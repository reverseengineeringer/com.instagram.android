package com.instagram.a.a;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

public final class a
{
  private static a b;
  public SharedPreferences a;
  
  private a(Context paramContext)
  {
    a = paramContext.getSharedPreferences("devprefs", 0);
  }
  
  public static a a()
  {
    if (b == null) {
      b = new a(com.instagram.common.b.a.a);
    }
    return b;
  }
  
  public final void a(String paramString)
  {
    a.edit().putString("dev_server_name", paramString).commit();
  }
  
  public final void a(boolean paramBoolean)
  {
    a.edit().putBoolean("using_dev_server", paramBoolean).commit();
  }
  
  public final boolean b()
  {
    return a.getBoolean("enable_netlog", false);
  }
}

/* Location:
 * Qualified Name:     com.instagram.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */