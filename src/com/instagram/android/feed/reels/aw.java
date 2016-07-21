package com.instagram.android.feed.reels;

import android.app.Dialog;
import android.view.View;
import android.view.View.OnClickListener;
import com.facebook.z;
import com.instagram.feed.a.q;
import com.instagram.ui.dialog.k;

final class aw
  implements View.OnClickListener
{
  aw(bi parambi, q paramq) {}
  
  public final void onClick(View paramView)
  {
    if (a.G()) {}
    for (int i = z.delete_this_video_question;; i = z.delete_this_photo_question)
    {
      new k(b.getContext()).a(z.confirm_media_deletion_title).b(i).a(z.delete_media, new av(this)).b(z.dont_delete, null).a(true).b().show();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.reels.aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */