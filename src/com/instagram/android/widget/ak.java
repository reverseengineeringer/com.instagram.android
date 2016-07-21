package com.instagram.android.widget;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.support.v4.app.Fragment;
import com.instagram.a.b.a.b;
import com.instagram.android.activity.TumblrAuthActivity;
import com.instagram.model.b.c;
import com.instagram.share.tumblr.a;

 enum ak
{
  ak(String paramString1, int paramInt1)
  {
    super(paramString, 3, paramInt, paramString1, paramInt1, (byte)0);
  }
  
  public final void a(Fragment paramFragment)
  {
    TumblrAuthActivity.b(paramFragment);
  }
  
  public final void a(c paramc, boolean paramBoolean)
  {
    paramc.d(paramBoolean);
  }
  
  public final boolean a()
  {
    return a.a() != null;
  }
  
  public final boolean a(c paramc)
  {
    return paramc.i();
  }
  
  public final void b()
  {
    b.a("tumblrPreferences").edit().remove("oauth_token").remove("oauth_secret").commit();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.widget.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */