package com.instagram.android.feed.comments.a;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.net.Uri;
import com.instagram.api.b.c;

final class q
  implements DialogInterface.OnClickListener
{
  q(ab paramab) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new Intent("android.intent.action.VIEW", Uri.parse(c.a("http://help.instagram.com/customer/portal/articles/245800-reducing-comment-spam", a.getContext())));
    a.startActivity(paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.comments.a.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */