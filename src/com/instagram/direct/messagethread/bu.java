package com.instagram.direct.messagethread;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.view.View;
import com.facebook.j.m;
import com.facebook.s;
import com.facebook.w;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.common.ui.widget.videopreviewview.VideoPreviewView;
import com.instagram.direct.f.k;
import com.instagram.direct.model.v;
import com.instagram.feed.widget.IgProgressImageView;
import java.io.File;

public class bu
  extends bx
{
  private static final String B = bu.class.getSimpleName();
  private boolean C;
  
  public bu(View paramView, g paramg, k paramk)
  {
    super(paramView, paramg, paramk);
  }
  
  protected final void J()
  {
    if (C)
    {
      u.setVisibility(0);
      if (A)
      {
        K();
        u.c();
        return;
      }
      u.a(z, this);
      return;
    }
    super.J();
  }
  
  protected final void b(f paramf)
  {
    x = a.getContext().getResources().getDimensionPixelSize(s.direct_row_message_common_padding);
    y = x;
    Object localObject = b;
    float f;
    if ((b instanceof v))
    {
      C = true;
      localObject = (v)b;
      w = ((v)localObject).a();
      u.setVisibility(4);
      IgImageView localIgImageView = t.getIgImageView();
      if (h)
      {
        f = -1.0F;
        localIgImageView.setScaleX(f);
        t.setUrl(Uri.fromFile(new File(d)).toString());
        t.setVisibility(0);
        t.setAlpha(1.0F);
        z = c;
        F();
        label157:
        a(b.c());
        if (s.d.a != 1.0D) {
          break label214;
        }
      }
    }
    label214:
    for (int i = 1;; i = 0)
    {
      if (i == 0) {
        break label219;
      }
      J();
      q.a();
      return;
      f = 1.0F;
      break;
      super.b(paramf);
      break label157;
    }
    label219:
    q.b();
  }
  
  protected final int x()
  {
    return w.message_content_video;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.messagethread.bu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */