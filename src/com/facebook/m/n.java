package com.facebook.m;

import android.content.Context;
import android.os.Bundle;
import com.facebook.AccessToken;
import com.facebook.m;

public class n
{
  public Context a;
  public String b;
  public int c = 16973840;
  public h d;
  public Bundle e;
  private String f;
  private AccessToken g;
  
  public n(Context paramContext, String paramString, Bundle paramBundle)
  {
    g = aa;
    if (g == null)
    {
      String str = com.facebook.n.c();
      if (str != null) {
        b = str;
      }
    }
    else
    {
      a(paramContext, paramString, paramBundle);
      return;
    }
    throw new m("Attempted to create a builder without a valid access token or a valid default Application ID.");
  }
  
  public n(Context paramContext, String paramString1, String paramString2, Bundle paramBundle)
  {
    String str = paramString1;
    if (paramString1 == null) {
      str = com.facebook.n.c();
    }
    b = str;
    a(paramContext, paramString2, paramBundle);
  }
  
  private void a(Context paramContext, String paramString, Bundle paramBundle)
  {
    a = paramContext;
    f = paramString;
    if (paramBundle != null)
    {
      e = paramBundle;
      return;
    }
    e = new Bundle();
  }
  
  public o a()
  {
    if (g != null)
    {
      e.putString("app_id", g.g);
      e.putString("access_token", g.d);
    }
    for (;;)
    {
      return new o(a, f, e, c, d);
      e.putString("app_id", b);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.m.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */