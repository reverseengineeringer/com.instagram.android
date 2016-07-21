package com.instagram.creation.capture;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.instagram.creation.video.c.c;
import java.util.LinkedList;

final class bj
  implements DialogInterface.OnClickListener
{
  bj(bq parambq) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    paramDialogInterface = na).h;
    while (!a.a.isEmpty()) {
      paramDialogInterface.c();
    }
    bz.c();
    paramDialogInterface = (Activity)a.getContext();
    com.instagram.g.b.d.a().a(paramDialogInterface, "back");
    paramDialogInterface.finish();
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.bj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */