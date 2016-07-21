package com.instagram.android.widget;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.support.v4.app.Fragment;
import com.instagram.a.b.a.b;
import com.instagram.android.activity.FlickrAuthActivity;
import com.instagram.model.b.c;
import com.instagram.share.e.a;

 enum al
{
  al(String paramString1, int paramInt1)
  {
    super(paramString, 4, paramInt, paramString1, paramInt1, (byte)0);
  }
  
  public final void a(Fragment paramFragment)
  {
    FlickrAuthActivity.b(paramFragment);
  }
  
  public final void a(c paramc, boolean paramBoolean)
  {
    paramc.e(paramBoolean);
  }
  
  public final boolean a()
  {
    return a.a() != null;
  }
  
  public final boolean a(c paramc)
  {
    return paramc.f();
  }
  
  public final void b()
  {
    b.a("flickrPreferences").edit().remove("oauth_token").remove("oauth_secret").commit();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.widget.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */