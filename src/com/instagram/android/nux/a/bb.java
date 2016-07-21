package com.instagram.android.nux.a;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.instagram.android.nux.SignedOutFragmentActivity;
import com.instagram.g.b.d;

public final class bb
{
  public static void a(Activity paramActivity, Bundle paramBundle, boolean paramBoolean)
  {
    d.a().a(paramActivity, "button");
    Intent localIntent = new Intent(paramActivity, SignedOutFragmentActivity.class);
    localIntent.setFlags(67108864);
    if (paramBundle != null) {
      localIntent.putExtras(paramBundle);
    }
    paramActivity.startActivity(localIntent);
    if (paramBoolean) {
      paramActivity.finish();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.a.bb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */