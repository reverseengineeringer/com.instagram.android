package com.instagram.feed.ui.b;

import android.net.Uri;
import android.os.Build.VERSION;
import com.facebook.u;
import com.instagram.d.g;
import com.instagram.feed.a.q;
import com.instagram.feed.widget.IgProgressImageView;

public final class l
{
  public static void a(q paramq, IgProgressImageView paramIgProgressImageView)
  {
    paramIgProgressImageView.setTag(u.key_media_id, e);
    paramIgProgressImageView.clearAnimation();
    paramIgProgressImageView.setMiniPreviewPayload(a);
    if (com.instagram.d.b.a(g.aH.d())) {}
    for (int i = com.instagram.feed.widget.b.b;; i = com.instagram.feed.widget.b.a)
    {
      paramIgProgressImageView.setLoadingIndicatorType$104b68e3(i);
      if (((!com.instagram.d.b.a(g.cF.d())) && (!paramq.z())) || (!paramq.G()) || (Build.VERSION.SDK_INT < 21) || (!com.instagram.feed.i.b.a(com.instagram.feed.i.b.a(paramq)))) {
        break;
      }
      paramIgProgressImageView.a(Uri.fromFile(com.instagram.feed.i.b.a(paramIgProgressImageView.getContext(), com.instagram.feed.i.b.a(paramq))).toString(), true);
      return;
    }
    if (paramq.w())
    {
      paramIgProgressImageView.setUrl(r.toString());
      return;
    }
    paramIgProgressImageView.setUrl(paramq.a(paramIgProgressImageView.getContext()));
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.ui.b.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */