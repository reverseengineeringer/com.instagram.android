package com.instagram.explore.a;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import com.facebook.r;
import com.instagram.common.k.c.n;
import com.instagram.common.ui.widget.framelayout.MediaFrameLayout;
import com.instagram.d.b;
import com.instagram.explore.model.a;
import com.instagram.feed.a.q;
import com.instagram.ui.widget.imageview.ScalingImageView;

public final class j
{
  public static void a(Context paramContext, i parami, a parama, e parame, com.instagram.common.ui.widget.imageview.i parami1)
  {
    q localq = g;
    p.setImageRenderer(parami1);
    p.setMiniPreviewPayload(a);
    if (b.a(com.instagram.d.g.bs.d()))
    {
      parami1 = p;
      n localn = new n();
      b = com.instagram.d.g.aQ.f();
      parami1.setProgressiveImageConfig(localn);
    }
    if (localq.w())
    {
      p.setUrl(r.toString());
      int i = paramContext.getResources().getColor(r.black_30_transparent);
      p.setOnTouchListener(new f(i));
      p.setOnClickListener(new g(parame, parama, parami, -1));
      if (TextUtils.isEmpty(d)) {
        break label212;
      }
      r.setText(d);
      r.setVisibility(0);
    }
    for (;;)
    {
      o.getViewTreeObserver().addOnPreDrawListener(new h(parami, paramContext));
      return;
      p.setUrl(localq.a(p.getContext()));
      break;
      label212:
      r.setVisibility(8);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.a.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */