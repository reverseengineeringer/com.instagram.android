package com.instagram.service.persistentcookiestore;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import com.instagram.common.j.a.u;
import com.instagram.common.l.b.d;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import org.json.JSONObject;

@SuppressLint({"CommitPrefEdits"})
public class PersistentCookieStore
  implements com.instagram.common.l.b.a
{
  private static final Class<?> f = PersistentCookieStore.class;
  private static PersistentCookieStore g;
  public Map<String, u> a;
  Map<String, u> b;
  final SharedPreferences c;
  public Map<String, u> d;
  final Context e;
  private final CookieSyncManager h;
  private CookieManager i;
  
  private PersistentCookieStore(Context paramContext)
  {
    e = paramContext;
    h = CookieSyncManager.createInstance(paramContext);
    c = e.getSharedPreferences("CookiePrefsFile2", 0);
    b();
  }
  
  public static PersistentCookieStore a()
  {
    try
    {
      if (g == null)
      {
        g = new PersistentCookieStore(com.instagram.common.b.a.a);
        com.instagram.common.l.b.b.a.a(g);
      }
      PersistentCookieStore localPersistentCookieStore = g;
      return localPersistentCookieStore;
    }
    finally {}
  }
  
  private static String a(byte[] paramArrayOfByte)
  {
    StringBuilder localStringBuilder = new StringBuilder(paramArrayOfByte.length * 2);
    int k = paramArrayOfByte.length;
    int j = 0;
    while (j < k)
    {
      int m = paramArrayOfByte[j] & 0xFF;
      if (m < 16) {
        localStringBuilder.append('0');
      }
      localStringBuilder.append(Integer.toHexString(m));
      j += 1;
    }
    return localStringBuilder.toString().toUpperCase();
  }
  
  static boolean a(String paramString1, String paramString2)
  {
    try
    {
      String str = paramString1.split("IGSC", 2)[1];
      if (str.charAt(0) == ':') {
        paramString1 = str.substring(1);
      }
      for (;;)
      {
        return paramString2.equals(new JSONObject(java.net.URLDecoder.decode(paramString1).split(":", 3)[2]).getString("_auth_user_id"));
        paramString1 = str;
        if (str.substring(0, 2).equals("!:")) {
          paramString1 = str.substring(2);
        }
      }
      return true;
    }
    catch (Exception paramString1)
    {
      com.instagram.common.d.c.b(f.getSimpleName(), "Error decoding session cookie", paramString1);
    }
  }
  
  private boolean a(Date paramDate)
  {
    SharedPreferences.Editor localEditor = c.edit();
    Iterator localIterator = a.entrySet().iterator();
    boolean bool = false;
    if (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      String str = (String)localEntry.getKey();
      if (!((u)localEntry.getValue()).a(paramDate)) {
        break label177;
      }
      a.remove(str);
      localEditor.remove("cookie_" + str);
      bool = true;
    }
    label177:
    for (;;)
    {
      break;
      if (bool) {
        localEditor.putString("names", TextUtils.join(",", a.keySet()));
      }
      localEditor.commit();
      if (i != null)
      {
        i.removeExpiredCookie();
        h.sync();
      }
      return bool;
    }
  }
  
  static u c(String paramString)
  {
    int k = paramString.length();
    byte[] arrayOfByte = new byte[k / 2];
    int j = 0;
    while (j < k)
    {
      arrayOfByte[(j / 2)] = ((byte)((Character.digit(paramString.charAt(j), 16) << 4) + Character.digit(paramString.charAt(j + 1), 16)));
      j += 2;
    }
    paramString = new ByteArrayInputStream(arrayOfByte);
    try
    {
      paramString = ((PersistentCookieStore.SerializableCookie)new c(paramString).readObject()).getCookie();
      return paramString;
    }
    catch (Exception paramString) {}
    return null;
  }
  
  private Map<String, u> c(String paramString1, String paramString2)
  {
    ConcurrentHashMap localConcurrentHashMap = new ConcurrentHashMap();
    paramString1 = c.getString(paramString1, null);
    if (paramString1 != null)
    {
      paramString1 = TextUtils.split(paramString1, ",");
      int k = paramString1.length;
      int j = 0;
      while (j < k)
      {
        String str = paramString1[j];
        Object localObject = c.getString(paramString2 + str, null);
        if (localObject != null)
        {
          localObject = c((String)localObject);
          if (localObject != null) {
            localConcurrentHashMap.put(str, localObject);
          }
        }
        j += 1;
      }
    }
    return localConcurrentHashMap;
  }
  
  private void c(u paramu)
  {
    if (i != null)
    {
      String str = a + "=" + b + "; domain=" + f;
      i.setCookie(f, str);
    }
  }
  
  private static String d(u paramu)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      new ObjectOutputStream(localByteArrayOutputStream).writeObject(new PersistentCookieStore.SerializableCookie(paramu));
      return a(localByteArrayOutputStream.toByteArray());
    }
    catch (Exception paramu)
    {
      for (;;) {}
    }
  }
  
  private void f()
  {
    if (i != null)
    {
      Iterator localIterator = a.values().iterator();
      while (localIterator.hasNext()) {
        c((u)localIterator.next());
      }
    }
  }
  
  final void a(SharedPreferences.Editor paramEditor)
  {
    Iterator localIterator = a.values().iterator();
    u localu;
    while (localIterator.hasNext())
    {
      localu = (u)localIterator.next();
      paramEditor.putString("cookie_" + a, d(localu));
    }
    if (!b.isEmpty())
    {
      localIterator = b.values().iterator();
      while (localIterator.hasNext())
      {
        localu = (u)localIterator.next();
        paramEditor.putString("archived_cookie_" + a, d(localu));
      }
    }
    paramEditor.putString("names", TextUtils.join(",", a.keySet()));
    paramEditor.putString("archived_names", TextUtils.join(",", b.keySet()));
  }
  
  public final void a(u paramu)
  {
    Object localObject = (u)a.get(a);
    a.put(a, paramu);
    String str = b;
    if (localObject == null) {}
    for (localObject = null;; localObject = b)
    {
      if (!str.equals(localObject)) {
        b(paramu);
      }
      if (d != null) {
        d.remove(a);
      }
      c(paramu);
      return;
    }
  }
  
  final void a(Iterable<String> paramIterable, boolean paramBoolean)
  {
    SharedPreferences.Editor localEditor = c.edit();
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext())
    {
      String str = (String)paramIterable.next();
      if (!str.equals("mid"))
      {
        a.remove(str);
        if (paramBoolean) {
          localEditor.remove("archived_cookie_" + str);
        } else {
          localEditor.remove("cookie_" + str);
        }
      }
    }
    a(localEditor);
    localEditor.commit();
    d();
  }
  
  protected final void a(String paramString)
  {
    e.getSharedPreferences(paramString, 0).edit().clear().commit();
  }
  
  final void a(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    int j = 0;
    paramString1 = e.getSharedPreferences(paramString1, 0);
    paramString2 = e.getSharedPreferences(paramString2, 0).edit();
    Object localObject = paramString1.getString(paramString3, null);
    if (localObject != null)
    {
      localObject = TextUtils.split((String)localObject, ",");
      int k = localObject.length;
      while (j < k)
      {
        String str1 = localObject[j];
        String str2 = paramString1.getString(paramString4 + str1, null);
        if (str2 != null) {
          paramString2.putString(paramString4 + str1, str2);
        }
        j += 1;
      }
      paramString2.putString(paramString3, TextUtils.join(",", (Object[])localObject));
    }
    paramString2.commit();
  }
  
  protected final void a(List<String> paramList)
  {
    d = new HashMap();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      String str = (String)paramList.next();
      d.put(str, a.get(str));
    }
  }
  
  public final u b(String paramString)
  {
    return (u)a.get(paramString);
  }
  
  protected final void b()
  {
    a = c("names", "cookie_");
    b = c("archived_names", "archived_cookie_");
    a(new Date());
    d();
    f();
  }
  
  public final void b(u paramu)
  {
    SharedPreferences.Editor localEditor = c.edit();
    localEditor.putString("cookie_" + a, d(paramu));
    localEditor.putString("names", TextUtils.join(",", a.keySet()));
    localEditor.commit();
  }
  
  public final boolean b(String paramString1, String paramString2)
  {
    paramString1 = b(paramString1);
    return (paramString1 != null) && (b.equals(paramString2));
  }
  
  public final void c()
  {
    if (i == null) {
      i = CookieManager.getInstance();
    }
    f();
  }
  
  void d()
  {
    if (i != null)
    {
      i.removeAllCookie();
      h.sync();
    }
  }
  
  public final List<u> e()
  {
    return new ArrayList(a.values());
  }
  
  public void onAppBackgrounded()
  {
    com.instagram.common.e.b.b.a().execute(new b(this));
  }
  
  public void onAppForegrounded() {}
}

/* Location:
 * Qualified Name:     com.instagram.service.persistentcookiestore.PersistentCookieStore
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */