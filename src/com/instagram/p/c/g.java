package com.instagram.p.c;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;
import com.facebook.e.a.a;
import com.instagram.a.b.b;
import com.instagram.common.a.a.i;
import java.util.HashSet;
import java.util.Set;

public final class g
{
  private static g a;
  private final Set<String> b = new HashSet();
  
  private g()
  {
    try
    {
      Object localObject = aa.getString("blacklist_search_ids", null);
      if (!TextUtils.isEmpty((CharSequence)localObject))
      {
        localObject = ((String)localObject).split(",");
        int i = 0;
        while (i < localObject.length)
        {
          b.add(localObject[i]);
          i += 1;
        }
      }
      return;
    }
    catch (Exception localException)
    {
      a.b("SearchBlacklistStore", "Error reading to hidden entries.  Clearing results.", localException);
      b.a().b();
    }
  }
  
  public static g a()
  {
    try
    {
      if (a == null) {
        a = new g();
      }
      g localg = a;
      return localg;
    }
    finally {}
  }
  
  private void b()
  {
    try
    {
      b localb = b.a();
      String str = i.a().a(b);
      a.edit().putString("blacklist_search_ids", str).apply();
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        a.b("SearchBlacklistStore", "Error writing to recent users. Clearing results", localException);
        b.a().b();
      }
    }
    finally {}
  }
  
  public final boolean a(String paramString)
  {
    return b.contains(paramString);
  }
  
  public final void b(String paramString)
  {
    b.add(paramString);
    b();
  }
}

/* Location:
 * Qualified Name:     com.instagram.p.c.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */