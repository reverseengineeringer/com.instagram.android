package com.instagram.creation.base.ui.c;

import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;
import android.widget.VideoView;

final class e
  implements DialogInterface.OnDismissListener
{
  e(f paramf, VideoView paramVideoView) {}
  
  public final void onDismiss(DialogInterface paramDialogInterface)
  {
    a.stopPlayback();
    b.b = null;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.ui.c.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */