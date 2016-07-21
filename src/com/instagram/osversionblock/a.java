package com.instagram.osversionblock;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Toast;
import com.facebook.z;
import com.instagram.d.c;
import com.instagram.d.g;

final class a
  implements View.OnClickListener
{
  a(OsVersionBlockingActivity paramOsVersionBlockingActivity) {}
  
  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent("android.intent.action.VIEW").setFlags(268435456).setData(Uri.parse(g.cE.b()));
    paramView = a.getApplicationContext();
    try
    {
      paramView.startActivity(localIntent);
      return;
    }
    catch (ActivityNotFoundException localActivityNotFoundException)
    {
      Toast.makeText(paramView, z.os_version_block_toast_message, 0).show();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.osversionblock.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */