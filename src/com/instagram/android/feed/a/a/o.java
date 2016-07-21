package com.instagram.android.feed.a.a;

import android.content.Context;
import android.graphics.Matrix;
import android.text.TextPaint;
import android.view.View.OnClickListener;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.z;
import com.instagram.feed.e.b;
import com.instagram.feed.ui.i;
import com.instagram.feed.ui.text.p;
import com.instagram.feed.ui.views.IgLikeButton;
import com.instagram.feed.widget.LinkButton;

public final class o
{
  public final Context a;
  public final m b;
  public final b c;
  
  public o(Context paramContext, m paramm, b paramb)
  {
    a = paramContext;
    b = paramm;
    c = paramb;
  }
  
  public final void a(com.instagram.feed.a.q paramq, i parami, int paramInt, n paramn)
  {
    p = paramq;
    if ((q != null) && (q != parami)) {
      q.d(c);
    }
    q = parami;
    int i;
    boolean bool1;
    label87:
    Object localObject1;
    Object localObject2;
    Object localObject3;
    Object localObject4;
    Object localObject5;
    if ((w != null) && (w.intValue() > 0))
    {
      i = 1;
      if ((i == 0) && (paramq.d() <= 0) && (paramq.g().intValue() <= 0)) {
        break label689;
      }
      bool1 = true;
      if ((i == 0) || (!p.b())) {
        break label695;
      }
      if (c != null) {
        c.setVisibility(8);
      }
      localObject1 = a;
      localObject2 = b;
      if (e == null) {
        e = ((ImageView)d.inflate());
      }
      e.setVisibility(0);
      localObject2 = new dn((m)localObject2, paramq, parami);
      e.setOnClickListener((View.OnClickListener)localObject2);
      localObject3 = String.valueOf(w);
      du.a(paramn).setVisibility(0);
      du.a(paramn).setText((CharSequence)localObject3);
      g.setOnClickListener((View.OnClickListener)localObject2);
      du.a(((Context)localObject1).getResources(), e, (String)localObject3, g, true);
      localObject3 = a;
      localObject4 = b;
      localObject5 = new dq((m)localObject4, paramq, parami, paramInt);
      h.setOnClickListener((View.OnClickListener)localObject5);
      localObject2 = null;
      if (!p.c()) {
        break label1117;
      }
      localObject1 = ((Context)localObject3).getString(z.comment);
      du.b(paramn).setVisibility(0);
      du.b(paramn).setText((CharSequence)localObject1);
      du.b(paramn).setOnClickListener((View.OnClickListener)localObject5);
      label327:
      du.a(((Context)localObject3).getResources(), h, (String)localObject1, j, bool1);
      localObject3 = a;
      localObject1 = b;
      localObject2 = null;
      if ((paramq.z()) && (!paramq.M())) {
        break label1215;
      }
      k.setVisibility(0);
      localObject4 = new ds((m)localObject1, paramq, parami, paramInt);
      k.setOnClickListener((View.OnClickListener)localObject4);
      localObject1 = localObject2;
      if (p.c())
      {
        if (m == null)
        {
          m = ((TextView)l.inflate());
          m.getPaint().setFakeBoldText(true);
        }
        m.setVisibility(0);
        localObject1 = ((Context)localObject3).getString(z.send);
        m.setText((CharSequence)localObject1);
        m.setOnClickListener((View.OnClickListener)localObject4);
      }
      label496:
      if (k.getVisibility() == 0) {
        du.a(((Context)localObject3).getResources(), k, (String)localObject1, m, bool1);
      }
      localObject1 = a;
      localObject2 = c;
      localObject3 = b;
      if (!paramq.K()) {
        break label1272;
      }
      paramInt = r;
      label559:
      if ((!paramq.K()) || (aa == 0)) {
        break label1277;
      }
      i = 1;
      label576:
      if (((i == 0) && (!paramq.N())) || (com.instagram.feed.e.a.a(paramq, paramInt)) || (!paramq.c(paramInt))) {
        break label1308;
      }
      if (o == null) {
        o = ((LinkButton)n.inflate());
      }
      o.setVisibility(0);
      o.setOnClickListener(new dt(paramq, parami, (b)localObject2, (m)localObject3));
      if (!paramq.K()) {
        break label1283;
      }
      paramq = com.instagram.feed.e.a.a((Context)localObject1, paramq, paramInt);
      o.setText(paramq);
    }
    label689:
    label695:
    label778:
    label816:
    label893:
    label930:
    label993:
    label1006:
    label1019:
    label1022:
    label1117:
    label1215:
    label1272:
    label1277:
    label1283:
    label1308:
    while (o == null)
    {
      do
      {
        return;
        i = 0;
        break;
        bool1 = false;
        break label87;
        if (e != null) {
          e.setVisibility(8);
        }
        localObject3 = a;
        localObject4 = b;
        c.setVisibility(0);
        localObject1 = c;
        boolean bool2 = paramq.f();
        c.reset();
        if (bool2)
        {
          IgLikeButton.a(b, 1.0F);
          IgLikeButton.a(a, 0.0F);
          ((IgLikeButton)localObject1).invalidate();
          parami.c(c);
          localObject2 = c;
          if (!paramq.f()) {
            break label993;
          }
          localObject1 = ((Context)localObject3).getString(z.liked);
          ((IgLikeButton)localObject2).setContentDescription((CharSequence)localObject1);
          localObject5 = new do((m)localObject4, paramq, parami, paramInt);
          c.setOnClickListener((View.OnClickListener)localObject5);
          localObject2 = null;
          if (!p.c()) {
            break label1022;
          }
          i = com.instagram.ui.a.a.c((Context)localObject3, com.facebook.q.textColorSecondary);
          int j = com.instagram.ui.a.a.c((Context)localObject3, com.facebook.q.feedLikeActiveColor);
          if (!paramq.f()) {
            break label1006;
          }
          localObject1 = ((Context)localObject3).getString(z.liked);
          du.a(paramn).setVisibility(0);
          du.a(paramn).setText((CharSequence)localObject1);
          localObject2 = du.a(paramn);
          if (!paramq.f()) {
            break label1019;
          }
          i = j;
          ((TextView)localObject2).setTextColor(i);
          du.a(paramn).setOnClickListener((View.OnClickListener)localObject5);
        }
        for (;;)
        {
          du.a(((Context)localObject3).getResources(), c, (String)localObject1, g, bool1);
          break;
          IgLikeButton.a(a, 1.0F);
          IgLikeButton.a(b, 0.0F);
          break label778;
          localObject1 = ((Context)localObject3).getString(z.like);
          break label816;
          localObject1 = ((Context)localObject3).getString(z.like);
          break label893;
          break label930;
          if (paramq.d() > 0)
          {
            localObject1 = String.valueOf(paramq.d());
            du.a(paramn).setVisibility(0);
            du.a(paramn).setText((CharSequence)localObject1);
            du.a(paramn).setOnClickListener(new dp((m)localObject4, paramq, parami));
          }
          else
          {
            localObject1 = localObject2;
            if (g != null)
            {
              g.setVisibility(8);
              g.setOnClickListener(null);
              localObject1 = localObject2;
            }
          }
        }
        if (paramq.g().intValue() > 0)
        {
          localObject1 = String.valueOf(paramq.g());
          du.b(paramn).setVisibility(0);
          du.b(paramn).setText((CharSequence)localObject1);
          du.b(paramn).setOnClickListener(new dr((m)localObject4, paramq, parami));
          break label327;
        }
        localObject1 = localObject2;
        if (j == null) {
          break label327;
        }
        j.setVisibility(8);
        j.setOnClickListener(null);
        localObject1 = localObject2;
        break label327;
        k.setVisibility(8);
        k.setOnClickListener(null);
        localObject1 = localObject2;
        if (m == null) {
          break label496;
        }
        m.setVisibility(8);
        m.setOnClickListener(null);
        localObject1 = localObject2;
        break label496;
        paramInt = 0;
        break label559;
        i = 0;
        break label576;
      } while (!paramq.N());
      paramq = com.instagram.feed.e.a.a((Context)localObject1, paramq, 0);
      o.setText(paramq);
      return;
    }
    o.setVisibility(8);
    o.setOnClickListener(null);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.a.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */