package com.instagram.common.ad;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.view.View.OnClickListener;

public final class a
  implements View.OnClickListener
{
  public a(d paramd, Dialog paramDialog) {}
  
  public final void onClick(View paramView)
  {
    paramView = Uri.parse(String.format("market://details?id=%s", new Object[] { b.a.getPackageName() }));
    paramView = new Intent("android.intent.action.VIEW").setData(paramView);
    b.a.startActivity(paramView);
    b.h = true;
    b.a();
    a.dismiss();
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ad.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */