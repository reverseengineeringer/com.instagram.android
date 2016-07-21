package com.instagram.service.persistentcookiestore;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.instagram.common.j.a.u;
import java.util.ArrayList;
import java.util.Map;

public final class a
{
  private static a b;
  public final PersistentCookieStore a;
  
  private a(PersistentCookieStore paramPersistentCookieStore)
  {
    a = paramPersistentCookieStore;
  }
  
  public static a a()
  {
    try
    {
      if (b == null) {
        b = new a(PersistentCookieStore.a());
      }
      a locala = b;
      return locala;
    }
    finally {}
  }
  
  public final void a(String paramString)
  {
    PersistentCookieStore localPersistentCookieStore = a;
    SharedPreferences.Editor localEditor = c.edit();
    localPersistentCookieStore.a(localEditor);
    localEditor.commit();
    a.a(paramString);
    localPersistentCookieStore = a;
    paramString = "UserCookiePrefsFile_" + paramString;
    localPersistentCookieStore.a("CookiePrefsFile2", paramString, "names", "cookie_");
    localPersistentCookieStore.a("CookiePrefsFile2", paramString, "archived_names", "archived_cookie_");
  }
  
  public final void b()
  {
    PersistentCookieStore localPersistentCookieStore = a;
    if (d != null) {
      localPersistentCookieStore.a(d.keySet(), false);
    }
    localPersistentCookieStore = a;
    localPersistentCookieStore.a(b.keySet(), true);
  }
  
  public final void b(String paramString)
  {
    PersistentCookieStore localPersistentCookieStore = a;
    String str = "UserCookiePrefsFile_" + paramString;
    localPersistentCookieStore.a(str, "CookiePrefsFile2", "names", "cookie_");
    localPersistentCookieStore.a(str, "CookiePrefsFile2", "archived_names", "archived_cookie_");
    a.a("UserCookiePrefsFile_" + paramString);
    a.b();
  }
  
  public final void c()
  {
    a.a(new ArrayList(a.a.keySet()));
  }
  
  public final boolean c(String paramString)
  {
    boolean bool = false;
    Object localObject = a;
    String str = "UserCookiePrefsFile_" + paramString;
    localObject = e.getSharedPreferences(str, 0);
    if (((SharedPreferences)localObject).getString("names", null) != null)
    {
      localObject = ((SharedPreferences)localObject).getString("cookie_sessionid", null);
      if (localObject != null) {
        bool = PersistentCookieStore.a(cb, paramString);
      }
    }
    else
    {
      return bool;
    }
    return true;
  }
  
  public final void d(String paramString)
  {
    a.a(paramString);
    paramString = a;
    u localu = paramString.b("mid");
    a.clear();
    b.clear();
    SharedPreferences.Editor localEditor = c.edit();
    localEditor.remove("names");
    localEditor.remove("archived_names");
    localEditor.commit();
    paramString.d();
    if (localu != null) {
      paramString.a(localu);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.service.persistentcookiestore.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */