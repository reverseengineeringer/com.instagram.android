package com.instagram.feed.ui.b;

import android.content.res.Resources;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.BitmapDrawable;
import android.text.TextPaint;
import android.view.View;
import android.view.ViewStub;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.j.l;
import com.facebook.j.n;
import com.facebook.j.t;
import com.facebook.u;
import com.facebook.w;
import com.instagram.common.ui.blur.BlurUtil;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.d.g;
import com.instagram.feed.a.q;
import com.instagram.feed.widget.IgProgressImageView;

public final class j
  extends l
{
  public final ViewStub a;
  View b;
  View c;
  TextView d;
  TextView e;
  ImageView f;
  int g;
  n h;
  
  public j(ViewStub paramViewStub)
  {
    a = paramViewStub;
  }
  
  public final void a()
  {
    if (b == null)
    {
      g = g.A.c();
      if (g != 0) {
        break label174;
      }
      a.setLayoutResource(w.view_ads_overlay);
    }
    for (;;)
    {
      b = a.inflate();
      d = ((TextView)b.findViewById(u.ads_overlay_text));
      if (g == 3)
      {
        c = b.findViewById(u.ads_overlay_text_container);
        e = ((TextView)b.findViewById(u.ads_overlay_subtext));
        d.getPaint().setFakeBoldText(true);
      }
      f = ((ImageView)b.findViewById(u.ads_overlay_blur_layer));
      f.setColorFilter(f.getResources().getColor(com.facebook.r.black_25_transparent), PorterDuff.Mode.SRC_OVER);
      if (h == null) {
        h = com.facebook.j.r.b().a().a(this);
      }
      return;
      label174:
      a.setLayoutResource(w.view_ads_overlay_v2_two_lines);
    }
  }
  
  public final void a(n paramn)
  {
    double d1 = d.a;
    b.setAlpha((float)t.a(1.0D - d1, 0.0D, 1.0D));
    float f1 = (float)t.a(d1, 0.0D, 1.0D, 1.0D, 1.25D);
    b().setScaleX(f1);
    b().setScaleY(f1);
  }
  
  public final void a(q paramq, com.instagram.feed.ui.i parami, int paramInt, a parama)
  {
    f localf = new f(this, parama, paramq, parami, paramInt);
    parama = paramq;
    if (paramq.K()) {
      parama = paramq.e(r);
    }
    if (g == 0)
    {
      d.setText(al);
      d.setOnTouchListener(localf);
      return;
    }
    d.setText(am);
    e.setText(an);
    c.setOnTouchListener(localf);
  }
  
  public final void a(q paramq, com.instagram.feed.ui.i parami, int paramInt, IgProgressImageView paramIgProgressImageView, a parama)
  {
    a();
    b(paramq, parami, paramInt, paramIgProgressImageView, parama);
    a(paramq, parami, paramInt, parama);
    if (paramq.K()) {}
    for (paramInt = r;; paramInt = 0)
    {
      q = paramInt;
      if (b.getVisibility() != 0)
      {
        if (g != 0) {
          break;
        }
        b.clearAnimation();
        paramq = new AlphaAnimation(0.0F, 1.0F);
        paramq.setInterpolator(new LinearInterpolator());
        paramq.setDuration(150L);
        paramq.setAnimationListener(new h(this));
        b.startAnimation(paramq);
      }
      return;
    }
    paramq = h.a(k.b());
    b = false;
    paramq.a(1.0D).b(0.0D);
  }
  
  final View b()
  {
    if (c == null) {
      return d;
    }
    return c;
  }
  
  public final void b(n paramn)
  {
    if (a == k.a()) {
      b.setVisibility(8);
    }
  }
  
  public final void b(q paramq, com.instagram.feed.ui.i parami, int paramInt, IgProgressImageView paramIgProgressImageView, a parama)
  {
    if ((paramIgProgressImageView != null) && (a.b())) {
      f.setImageBitmap(BlurUtil.a(((BitmapDrawable)paramIgProgressImageView.getIgImageView().getDrawable()).getBitmap(), 0.1F, 5));
    }
    paramq = new c(this, parami, parama, paramq, paramInt);
    b.setOnTouchListener(paramq);
  }
  
  final void c()
  {
    b.post(new i(this));
  }
  
  public final void c(n paramn)
  {
    if (a == k.b())
    {
      b.setVisibility(0);
      c();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.ui.b.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */