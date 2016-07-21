package com.instagram.feed.ui.b;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import com.facebook.r;
import com.facebook.u;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.ui.mediaactions.MediaActionsView;
import com.instagram.ui.mediaactions.a;

public final class n
{
  public static void a(MediaActionsView paramMediaActionsView, IgProgressImageView paramIgProgressImageView, int paramInt, boolean paramBoolean)
  {
    if (paramBoolean) {
      if (paramInt == a.a)
      {
        paramIgProgressImageView.setVisibility(8);
        paramIgProgressImageView.setEnableProgressBar(false);
        paramMediaActionsView.setVideoIconState$fb6f40f(paramInt);
        paramIgProgressImageView.a(u.listener_id_for_media_video_binder, new m(paramMediaActionsView, paramInt));
      }
    }
    for (paramInt = paramIgProgressImageView.getContext().getResources().getColor(r.white_opaque);; paramInt = paramIgProgressImageView.getContext().getResources().getColor(r.transparent))
    {
      paramIgProgressImageView.setBackground(new ColorDrawable(paramInt));
      return;
      paramIgProgressImageView.setVisibility(0);
      break;
      paramIgProgressImageView.setEnableProgressBar(true);
      paramIgProgressImageView.setVisibility(0);
      paramIgProgressImageView.a(u.listener_id_for_media_video_binder);
      paramMediaActionsView.setVideoIconState$fb6f40f(a.a);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.ui.b.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */