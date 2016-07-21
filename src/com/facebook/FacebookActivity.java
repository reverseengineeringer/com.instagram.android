package com.facebook;

import android.content.res.Configuration;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.ac;
import android.support.v4.app.ai;
import android.support.v4.app.m;
import android.support.v4.app.o;
import com.facebook.login.j;

public class FacebookActivity
  extends ai
{
  private static String p = "SingleFragment";
  private Fragment q;
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    if (q != null) {
      q.onConfigurationChanged(paramConfiguration);
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(w.com_facebook_activity_layout);
    m localm = b;
    Fragment localFragment = localm.c(p);
    paramBundle = localFragment;
    if (localFragment == null)
    {
      paramBundle = new j();
      paramBundle.setRetainInstance(true);
      localm.a().a(u.com_facebook_fragment_container, paramBundle, p).a();
    }
    q = paramBundle;
  }
}

/* Location:
 * Qualified Name:     com.facebook.FacebookActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */