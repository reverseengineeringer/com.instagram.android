package com.instagram.android.activity;

import android.os.Bundle;
import android.support.v4.app.r;
import com.instagram.share.tumblr.f;
import com.instagram.strings.StringBridge;

final class bd
  implements r<f>
{
  private bd(TumblrAuthActivity paramTumblrAuthActivity) {}
  
  public final android.support.v4.content.c<f> a(Bundle paramBundle)
  {
    com.instagram.share.tumblr.c localc = new com.instagram.share.tumblr.c(a.getApplicationContext());
    if ((paramBundle != null) && (paramBundle.getBoolean("deliverOnly"))) {}
    for (boolean bool = true;; bool = false)
    {
      n = bool;
      o = "https://www.tumblr.com/oauth/access_token";
      paramBundle = TumblrAuthActivity.b(a);
      String str = TumblrAuthActivity.c(a);
      r = paramBundle;
      s = str;
      paramBundle = StringBridge.getInstagramString("ec06322a460e44a7b8dcadcd49f39374");
      str = StringBridge.getInstagramString("b8382364355a42af9b130a7a68feb22a");
      p = paramBundle;
      q = str;
      return localc;
    }
  }
  
  public final void a() {}
}

/* Location:
 * Qualified Name:     com.instagram.android.activity.bd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */