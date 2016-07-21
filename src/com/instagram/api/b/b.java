package com.instagram.api.b;

import android.content.SharedPreferences;
import com.instagram.a.a.a;
import com.instagram.common.e.i;

public final class b
{
  public static String a()
  {
    String str = "i.instagram.com";
    if (b()) {
      str = aa.getString("dev_server_name", "");
    }
    return str;
  }
  
  public static String a(String paramString)
  {
    if (b()) {}
    for (String str = "http";; str = "https") {
      return i.a("%s://%s%s", new Object[] { str, a(), paramString });
    }
  }
  
  public static boolean b()
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (!com.instagram.common.c.b.d())
    {
      bool1 = bool2;
      if (aa.getBoolean("using_dev_server", false)) {
        bool1 = true;
      }
    }
    return bool1;
  }
}

/* Location:
 * Qualified Name:     com.instagram.api.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */