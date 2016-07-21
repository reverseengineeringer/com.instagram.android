package com.facebook.k.a.a.c.a;

import android.net.Uri;
import android.net.Uri.Builder;
import com.facebook.k.a.a.a.a;

public final class d
{
  public static final String a;
  public static final String b;
  public static final Uri c;
  
  static
  {
    if (a.a()) {}
    for (String str = "com.facebook.appmanager.dev";; str = "com.facebook.appmanager")
    {
      a = str;
      b = a + ".firstparty.settings";
      c = new Uri.Builder().scheme("content").authority(b).build();
      return;
    }
  }
  
  public static Uri a(String paramString)
  {
    return c.buildUpon().appendPath("package").appendPath(paramString).build();
  }
}

/* Location:
 * Qualified Name:     com.facebook.k.a.a.c.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */