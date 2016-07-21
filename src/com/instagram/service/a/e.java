package com.instagram.service.a;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;
import com.a.a.a.i;
import com.a.a.a.k;
import com.instagram.a.a.b;
import com.instagram.common.h.a;
import com.instagram.user.a.d;
import com.instagram.user.a.q;
import com.instagram.user.a.s;
import com.instagram.user.a.z;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class e
{
  private static e b;
  public Map<String, d> a = new HashMap();
  
  public static e a()
  {
    Object localObject1 = null;
    e locale;
    if (b == null)
    {
      locale = new e();
      b = locale;
    }
    try
    {
      localObject2 = ba.getString("one_tap_login_user_map", null);
      if (localObject2 != null) {
        break label43;
      }
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        Object localObject2;
        Object localObject3;
        continue;
        int i = 0;
      }
    }
    return b;
    label43:
    localObject3 = a.a.a((String)localObject2);
    ((i)localObject3).a();
    localObject3 = z.parseFromJson((i)localObject3);
    if (localObject2 == null)
    {
      label69:
      if (localObject1 == null) {
        break label193;
      }
      localObject2 = new HashMap();
      localObject1 = ((List)localObject1).iterator();
    }
    label88:
    label193:
    label203:
    label206:
    for (;;)
    {
      if (((Iterator)localObject1).hasNext())
      {
        localObject3 = (d)((Iterator)localObject1).next();
        if (localObject3 == null) {
          break label212;
        }
        if ((((d)localObject3).b()) || (!((d)localObject3).a())) {
          break label203;
        }
        if ((TextUtils.isEmpty(((d)localObject3).d())) || (TextUtils.isEmpty(((d)localObject3).e())) || (TextUtils.isEmpty(((d)localObject3).c()))) {
          break label212;
        }
      }
      for (;;)
      {
        if (i == 0) {
          break label206;
        }
        ((Map)localObject2).put(((d)localObject3).c(), localObject3);
        break label88;
        localObject1 = ((s)localObject3).a();
        break label69;
        break;
        a = ((Map)localObject2);
        break;
        i = 1;
      }
    }
  }
  
  public final void a(String paramString, boolean paramBoolean)
  {
    if (a.containsKey(paramString)) {}
    for (d locald = (d)a.get(paramString);; locald = new d())
    {
      locald.a(paramBoolean);
      a.put(paramString, locald);
      c();
      return;
    }
  }
  
  public final boolean b()
  {
    Object localObject = c.a();
    HashSet localHashSet = new HashSet();
    localObject = d.keySet().iterator();
    while (((Iterator)localObject).hasNext()) {
      localHashSet.add(nexti);
    }
    localObject = a.entrySet().iterator();
    while (((Iterator)localObject).hasNext())
    {
      Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
      if ((((d)localEntry.getValue()).a()) && (!localHashSet.contains(localEntry.getKey()))) {
        return true;
      }
    }
    return false;
  }
  
  public final void c()
  {
    try
    {
      Object localObject = new s(new ArrayList(a.values()));
      StringWriter localStringWriter = new StringWriter();
      k localk = a.a.a(localStringWriter);
      z.a(localk, (s)localObject);
      localk.close();
      localObject = localStringWriter.toString();
      ba.edit().putString("one_tap_login_user_map", (String)localObject).apply();
      return;
    }
    catch (IOException localIOException) {}
  }
}

/* Location:
 * Qualified Name:     com.instagram.service.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */