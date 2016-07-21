package com.instagram.explore.a;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff.Mode;
import android.text.TextPaint;
import android.text.method.LinkMovementMethod;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.j.m;
import com.facebook.j.p;
import com.facebook.s;
import com.facebook.u;
import com.facebook.z;
import com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.d.b;
import com.instagram.d.g;
import com.instagram.feed.ui.text.ao;
import com.instagram.ui.widget.likebutton.IgLikeButtonImageView;
import com.instagram.ui.widget.textview.IgTextLayoutView;
import java.lang.ref.WeakReference;

public final class bf
  implements p
{
  final ViewStub a;
  final View b;
  View c;
  TextView d;
  IgTextLayoutView e;
  IgLikeButtonImageView f;
  View g;
  ColorFilterAlphaImageView h;
  com.instagram.explore.ui.a i;
  public ImageView j;
  public com.facebook.j.n k;
  
  public bf(ViewStub paramViewStub, View paramView)
  {
    a = paramViewStub;
    b = paramView;
  }
  
  public final void a()
  {
    if (k == null) {
      k = com.facebook.j.r.b().a().a(this);
    }
  }
  
  public final void a(com.facebook.j.n paramn)
  {
    double d1 = d.a;
    c.setAlpha((float)com.facebook.j.t.a(1.0D - d1, 0.0D, 1.0D));
  }
  
  public final void a(com.instagram.explore.ui.a parama)
  {
    if (c != null)
    {
      d = false;
      c.setVisibility(8);
      if (!b.a(g.bo.d())) {
        b.setVisibility(8);
      }
    }
  }
  
  final void a(com.instagram.feed.a.q paramq, com.instagram.explore.ui.a parama)
  {
    f.setSelected(paramq.f());
    IgLikeButtonImageView localIgLikeButtonImageView = f;
    if (paramq.f()) {}
    for (paramq = f.getContext().getString(z.liked);; paramq = f.getContext().getString(z.like))
    {
      localIgLikeButtonImageView.setContentDescription(paramq);
      f.b();
      if ((i != null) && (i != parama))
      {
        paramq = i;
        localIgLikeButtonImageView = f;
        if ((b != null) && (b.get() == localIgLikeButtonImageView)) {
          paramq.b(null);
        }
      }
      i = parama;
      parama.b(f);
      return;
    }
  }
  
  public final void a(com.instagram.feed.a.q paramq, com.instagram.explore.ui.a parama, ba paramba)
  {
    c.setOnClickListener(new bb(this, parama, paramba));
    Object localObject = d;
    int m;
    Context localContext;
    if ((w != null) && ((w.intValue() > 0) || (paramq.d() > 0)))
    {
      m = 1;
      localContext = ((TextView)localObject).getContext();
      if (m == 0) {
        break label313;
      }
      ((TextView)localObject).setText(ao.f(localContext, paramq));
      ((TextView)localObject).setMovementMethod(LinkMovementMethod.getInstance());
      ((TextView)localObject).setVisibility(0);
      label87:
      localObject = e;
      m = com.instagram.feed.ui.text.n.a(false, false, false);
      if ((paramq.g().intValue() <= 0) && (!paramq.h())) {
        break label358;
      }
      localContext = ((IgTextLayoutView)localObject).getContext();
      int n = com.instagram.ui.a.a.c(localContext, com.facebook.q.textColorSecondary);
      int i1 = com.instagram.ui.a.a.c(localContext, com.facebook.q.textColorRegularLink);
      Resources localResources = localContext.getResources();
      TextPaint localTextPaint = new TextPaint(1);
      density = getDisplayMetricsdensity;
      linkColor = i1;
      localTextPaint.setTextSize(localResources.getDimension(s.font_medium));
      localTextPaint.setColor(n);
      ((IgTextLayoutView)localObject).setTextLayout(ao.a(paramq, m, localTextPaint, getDisplayMetricswidthPixels - localResources.getDimensionPixelSize(s.feed_content_padding) * 2, localResources.getDimension(s.feed_comment_text_extra_spacing), localContext));
      ((IgTextLayoutView)localObject).setVisibility(0);
    }
    for (;;)
    {
      a(paramq, parama);
      f.setOnClickListener(new bc(this, paramba, paramq, parama));
      g.setOnClickListener(new bd(this, paramba));
      h.setOnClickListener(new be(this, paramba));
      return;
      m = 0;
      break;
      label313:
      if (paramq.d() > 0)
      {
        ((TextView)localObject).setText(ao.e(localContext, paramq));
        ((TextView)localObject).setMovementMethod(LinkMovementMethod.getInstance());
        ((TextView)localObject).setVisibility(0);
        break label87;
      }
      ((TextView)localObject).setVisibility(8);
      break label87;
      label358:
      ((IgTextLayoutView)localObject).setVisibility(8);
    }
  }
  
  public final void b()
  {
    if (c == null)
    {
      c = a.inflate();
      View localView = ((ViewStub)c.findViewById(u.context_overlay)).inflate();
      localView.setAlpha(0.95F);
      d = ((TextView)localView.findViewById(u.row_feed_textview_likes));
      e = ((IgTextLayoutView)localView.findViewById(u.row_feed_textview_caption_with_view_all));
      f = ((IgLikeButtonImageView)localView.findViewById(u.row_feed_button_like));
      g = localView.findViewById(u.row_feed_button_comment);
      h = ((ColorFilterAlphaImageView)localView.findViewById(u.row_feed_button_share));
      j = ((ImageView)c.findViewById(u.background));
      j.setColorFilter(j.getResources().getColor(com.facebook.r.black_30_transparent), PorterDuff.Mode.SRC_OVER);
      if (b.a(g.bj.d())) {
        h.setImageResource(com.facebook.t.direct);
      }
    }
  }
  
  public final void b(com.facebook.j.n paramn)
  {
    if (a == bg.a()) {
      c.setVisibility(8);
    }
  }
  
  public final void c(com.facebook.j.n paramn)
  {
    if (a == bg.b()) {
      c.setVisibility(0);
    }
  }
  
  public final void d(com.facebook.j.n paramn) {}
}

/* Location:
 * Qualified Name:     com.instagram.explore.a.bf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */