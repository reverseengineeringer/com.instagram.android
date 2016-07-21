package com.instagram.android.feed.a.a;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import com.facebook.z;
import com.instagram.common.a.a.l;
import com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.feed.a.q;
import com.instagram.feed.e.a;
import com.instagram.feed.e.b;
import com.instagram.feed.ui.d;
import com.instagram.feed.ui.i;
import com.instagram.feed.widget.LinkButton;
import com.instagram.ui.widget.likebutton.IgLikeButtonImageView;
import com.instagram.ui.widget.pageindicator.CirclePageIndicator;

public final class y
{
  final Context a;
  final p b;
  final b c;
  
  public y(Context paramContext, p paramp, b paramb)
  {
    a = paramContext;
    b = paramp;
    c = paramb;
  }
  
  private static void a(LinkButton paramLinkButton)
  {
    paramLinkButton.setVisibility(8);
    paramLinkButton.setOnClickListener(null);
  }
  
  static void a(LinkButton paramLinkButton, int paramInt, q paramq, View.OnClickListener paramOnClickListener)
  {
    if ((!paramq.c(paramInt)) || (a.a(paramq, paramInt)))
    {
      a(paramLinkButton);
      return;
    }
    paramLinkButton.setText(a.a(paramLinkButton.getContext(), paramq, paramInt));
    paramLinkButton.setVisibility(0);
    paramLinkButton.setOnClickListener(paramOnClickListener);
  }
  
  public final void a(q paramq, i parami, int paramInt, x paramx)
  {
    if ((l != null) && (l != parami)) {
      l.b(paramx);
    }
    int i;
    String str;
    if (!l.a(k, paramq))
    {
      i = 1;
      k = paramq;
      l = parami;
      a.setOnTouchListener(new r(this, paramx));
      b.setSelected(paramq.f());
      IgLikeButtonImageView localIgLikeButtonImageView = b;
      if (!paramq.f()) {
        break label455;
      }
      str = a.getString(z.liked);
      label110:
      localIgLikeButtonImageView.setContentDescription(str);
      b.setOnClickListener(new s(this, paramq, parami, paramInt));
      b.b();
      if ((l != null) && (l != parami)) {
        l.d(b);
      }
      l = parami;
      parami.c(b);
      c.setOnClickListener(new t(this, paramq, parami, paramInt));
      if ((paramq.z()) && (!paramq.M())) {
        break label470;
      }
      d.setVisibility(0);
      d.setOnClickListener(new u(this, paramq, parami, paramInt));
      label250:
      if ((a.a(paramq, c)) || (d.a())) {
        break label483;
      }
      e.setVisibility(0);
      e.setOnClickListener(new v(this, paramq, parami, paramInt));
      e.setEnabled(i);
      e.setClickable(i);
      if (!i) {
        parami.a(paramx);
      }
      label332:
      if (!a.b(paramq, r)) {
        break label496;
      }
      paramx.b().setVisibility(0);
      paramx.b().b(r, paramq.H() + 1);
      if (i != 0) {
        paramx.b().a(r, true);
      }
      parami.a(paramx);
      label394:
      if (((!paramq.K()) || (aa == 0)) && (!paramq.N())) {
        break label517;
      }
      h = new w(this, paramq, parami);
      a(paramx.a(), r, paramq, h);
    }
    label455:
    label470:
    label483:
    label496:
    label517:
    while (g == null)
    {
      return;
      i = 0;
      break;
      str = a.getString(z.like);
      break label110;
      d.setVisibility(8);
      break label250;
      e.setVisibility(8);
      break label332;
      if (j == null) {
        break label394;
      }
      j.setVisibility(8);
      break label394;
    }
    a(g);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.a.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */