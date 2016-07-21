package com.instagram.android.c.b;

import android.app.Dialog;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.facebook.z;
import com.instagram.creation.pendingmedia.model.e;
import com.instagram.ui.dialog.k;

public final class w
  implements View.OnClickListener
{
  public w(u paramu) {}
  
  public final void onClick(View paramView)
  {
    paramView = a;
    k localk = new k(i.getContext());
    if (a.u())
    {
      i = z.pending_media_video_doomed_title;
      localk = localk.a(i);
      if (!a.u()) {
        break label95;
      }
    }
    label95:
    for (int i = z.pending_media_video_post_doomed_message;; i = z.pending_media_photo_post_doomed_message)
    {
      localk.b(i).a(z.pending_media_post_doomed_button, new t(paramView)).a(true).b(true).b().show();
      return;
      i = z.pending_media_photo_doomed_title;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.c.b.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */