package com.instagram.direct.g.a;

import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import com.instagram.common.ui.widget.videopreviewview.VideoPreviewView;
import com.instagram.direct.g.f;
import com.instagram.direct.model.v;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.ui.b.g;
import com.instagram.ui.mediaactions.MediaActionsView;
import com.instagram.ui.widget.likebutton.c;
import java.io.File;
import java.lang.ref.WeakReference;

public final class ah
{
  static void a(ag paramag, f paramf)
  {
    if ((h != null) && (h != paramf))
    {
      f localf = h;
      a = false;
      b.a(null);
    }
    h = paramf;
    b.setScaleX(0.0F);
    b.setScaleY(0.0F);
    paramf = h;
    paramag = g;
    b.a(new WeakReference(paramag));
  }
  
  static void a(ag paramag, v paramv)
  {
    if (!paramv.b())
    {
      a(paramag, false);
      c.setUrl(Uri.fromFile(new File(b)).toString());
      return;
    }
    a(paramag, h);
    c.setUrl(Uri.fromFile(new File(d)).toString());
  }
  
  static void a(ag paramag, boolean paramBoolean)
  {
    paramag = c.getIgImageView();
    if (paramBoolean) {}
    for (float f = -1.0F;; f = 1.0F)
    {
      paramag.setScaleX(f);
      return;
    }
  }
  
  public static void a(q paramq)
  {
    paramq = (ag)q.getTag();
    g.a(e).c().c(e.getAlpha(), 1.0F).b();
    d.b();
    d.setVisibility(4);
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.g.a.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */