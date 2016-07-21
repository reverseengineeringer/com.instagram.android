package com.instagram.android.feed.i.c;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import com.facebook.t;
import com.instagram.android.feed.a.a.ad;
import com.instagram.d.g;
import com.instagram.feed.f.d;
import com.instagram.feed.j.o;
import com.instagram.feed.ui.b.aq;
import com.instagram.feed.ui.b.p;
import com.instagram.feed.ui.i;
import com.instagram.ui.widget.slideouticon.SlideOutIconView;
import java.util.LinkedHashSet;
import java.util.Set;

public final class b
  implements com.instagram.android.feed.a.b.a
{
  private final com.instagram.feed.e.b a;
  private final com.instagram.feed.ui.a.a b;
  private final com.instagram.android.feed.a.b.a c;
  private final Context d;
  
  public b(d paramd, com.instagram.feed.e.b paramb, com.instagram.feed.ui.a.a parama, Context paramContext)
  {
    a = paramb;
    b = parama;
    c = new a(paramd, paramb, parama);
    d = paramContext;
  }
  
  public final void a(com.instagram.feed.a.q paramq)
  {
    c.a(paramq);
    paramq = b.a(paramq);
    q = -1;
    o = -1;
    u = false;
    paramq.c(false);
  }
  
  public final void a(com.instagram.feed.a.q paramq, int paramInt)
  {
    c.a(paramq, paramInt);
    if (com.instagram.d.b.a(g.aU.d()))
    {
      o localo = o.a(d);
      com.instagram.common.m.a.a.a();
      String str = e;
      if (c.contains(str))
      {
        c.remove(str);
        d.add(str);
      }
    }
    if (((paramq.K()) && (aa != 0)) || (paramq.N())) {
      com.instagram.inappbrowser.a.b(d);
    }
  }
  
  public final void a(com.instagram.feed.a.q paramq, View paramView, double paramDouble)
  {
    c.a(paramq, paramView, paramDouble);
    if ((a.h()) && (!paramq.C()) && (paramq.N()) && (paramq.P()) && (b.a(paramq).c) && (paramDouble >= 0.949999988079071D))
    {
      if (!paramq.K()) {
        break label115;
      }
      com.instagram.feed.ui.b.q.a(getTagd, paramq, b.a(paramq));
    }
    for (;;)
    {
      b.a(paramq).c = false;
      return;
      label115:
      Object localObject = getTagg;
      paramView = b.a(paramq);
      ((p)localObject).a();
      Resources localResources = a.getResources();
      localObject = a;
      ((SlideOutIconView)localObject).setIcon(localResources.getDrawable(t.chain));
      if (aj)
      {
        ((SlideOutIconView)localObject).setText(null);
        paramView.a(t.chain, null, com.instagram.ui.widget.slideouticon.b.e);
      }
      else
      {
        ((SlideOutIconView)localObject).setText(ah);
        paramView.a(t.chain, ah, com.instagram.ui.widget.slideouticon.b.d);
      }
    }
  }
  
  public final void b(com.instagram.feed.a.q paramq)
  {
    c.b(paramq);
  }
  
  public final void b(com.instagram.feed.a.q paramq, int paramInt)
  {
    c.b(paramq, paramInt);
  }
  
  public final void c(com.instagram.feed.a.q paramq, int paramInt)
  {
    c.c(paramq, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.i.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */