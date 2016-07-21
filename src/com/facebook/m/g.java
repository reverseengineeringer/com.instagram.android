package com.facebook.m;

import android.app.Dialog;
import android.content.res.Configuration;
import android.os.Bundle;
import android.support.v4.app.ai;
import android.support.v4.app.at;

public final class g
  extends at
{
  public o j;
  
  public final Dialog a(Bundle paramBundle)
  {
    return j;
  }
  
  public final void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    j.a();
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Bundle localBundle;
    String str;
    if (j == null)
    {
      paramBundle = getActivity();
      localBundle = u.a(paramBundle.getIntent());
      str = localBundle.getString("action");
      localBundle = localBundle.getBundle("params");
      if (w.a(str)) {
        paramBundle.finish();
      }
    }
    else
    {
      return;
    }
    paramBundle = new n(paramBundle, str, localBundle);
    d = new f(this);
    j = paramBundle.a();
  }
  
  public final void onDestroyView()
  {
    if ((f != null) && (getRetainInstance())) {
      f.setDismissMessage(null);
    }
    super.onDestroyView();
  }
}

/* Location:
 * Qualified Name:     com.facebook.m.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */