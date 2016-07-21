package com.instagram.android.activity;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.content.w;
import com.instagram.android.creation.activity.MediaCaptureActivity;
import com.instagram.android.nux.SignedOutFragmentActivity;
import com.instagram.common.analytics.h;
import com.instagram.common.l.a.a;
import com.instagram.common.l.a.b;
import com.instagram.common.l.a.c;

public class ShareHandlerActivity
  extends Activity
  implements h, a
{
  private void a()
  {
    Intent localIntent = w.a(new ComponentName(this, MainTabActivity.class));
    localIntent.addFlags(335544320);
    localIntent.putExtra("ShareHandlerActivity.EXTRA_SHARE_INTENT", getIntent());
    startActivity(localIntent);
  }
  
  public final void a(Activity paramActivity) {}
  
  public final void b(Activity paramActivity) {}
  
  public final void c(Activity paramActivity)
  {
    if (((paramActivity instanceof MediaCaptureActivity)) || ((paramActivity instanceof SignedOutFragmentActivity))) {
      finish();
    }
  }
  
  public String getModuleName()
  {
    return "share_handler";
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (paramBundle == null) {
      a();
    }
    b.a.a(this);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    b.a.b(this);
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    setIntent(paramIntent);
    a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.activity.ShareHandlerActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */