package com.instagram.direct.g.a;

import android.content.res.Resources;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.facebook.j.l;
import com.facebook.j.m;
import com.facebook.j.t;
import com.facebook.s;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.d.c;
import com.instagram.d.g;
import com.instagram.ui.widget.roundedcornerframelayout.RoundedCornerMediaFrameLayout;
import java.util.List;

public final class v
  extends l
{
  int a;
  com.instagram.direct.model.n b;
  r c;
  boolean d;
  private final q e;
  
  public v(q paramq)
  {
    e = paramq;
  }
  
  private void a(double paramDouble)
  {
    q localq = e;
    com.instagram.direct.model.n localn = b;
    boolean bool = d;
    int i = (int)TypedValue.applyDimension(1, 4.0F, n.getResources().getDisplayMetrics());
    int j = com.instagram.direct.e.b.a(q.getContext());
    int k = com.instagram.common.e.j.a(n.getContext());
    q.getLayoutParams().width = -1;
    ((RoundedCornerMediaFrameLayout)q).setRadius((int)(i * (1.0D - paramDouble)));
    ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)n.getLayoutParams();
    width = ((int)t.a(paramDouble, 0.0D, 1.0D, j, k));
    if ((t != null) && (!localn.d())) {
      t.setTranslationX((int)t.a(paramDouble, 0.0D, 1.0D, 0.0D, -l + k));
    }
    if (localn.d()) {
      i = 0;
    }
    for (;;)
    {
      leftMargin = ((int)t.a(paramDouble, 0.0D, 1.0D, i, 0.0D));
      rightMargin = ((int)t.a(paramDouble, 0.0D, 1.0D, k, 0.0D));
      if (a(localn)) {
        a(localq, localn, paramDouble, bool);
      }
      p.setVisibility(0);
      e.n.requestLayout();
      return;
      if (a(localn)) {
        i = l;
      } else {
        i = k;
      }
    }
  }
  
  public static void a(q paramq, com.instagram.direct.model.n paramn, double paramDouble, boolean paramBoolean)
  {
    Object localObject = n.getResources();
    int i = (int)((Resources)localObject).getDimension(s.avatar_size_small);
    int j = (int)((Resources)localObject).getDimension(s.direct_reactors_row_height);
    localObject = (ViewGroup.MarginLayoutParams)n.getLayoutParams();
    p.getLayoutParams()).bottomMargin = ((int)(k * paramDouble / 2.0D));
    o.getLayoutParams()).bottomMargin = ((int)((i - j + k / 2) * paramDouble));
    if ((o.getVisibility() == 0) && ((!h.isEmpty()) || (paramBoolean)))
    {
      i = (int)((k * 3 / 2 + i) * paramDouble);
      if (paramDouble <= 0.0D) {
        i = k;
      }
      if (paramn.d())
      {
        o.setPadding(0, 0, i, 0);
        float f = (float)t.a(paramDouble, 0.0D, 1.0D, 0.0D, 1.0D);
        p.setAlpha(f);
        return;
      }
      o.setPadding(l, 0, 0, 0);
      return;
    }
    bottomMargin = ((int)((k + i) * paramDouble));
    n.setLayoutParams((ViewGroup.LayoutParams)localObject);
  }
  
  public static boolean a(com.instagram.direct.model.n paramn)
  {
    if (com.instagram.d.b.a(g.bh.d())) {}
    for (float f = Float.parseFloat(g.bi.d()); ((paramn.d()) && (f > 0.75D)) || (f > 0.85D); f = 0.0F) {
      return false;
    }
    return true;
  }
  
  public final void a(com.facebook.j.n paramn)
  {
    if (b.a == com.instagram.direct.model.j.a) {
      a(1.0D - d.a);
    }
    while (b.a != com.instagram.direct.model.j.b) {
      return;
    }
    a(d.a);
  }
  
  public final void b(com.facebook.j.n paramn)
  {
    if (b.a == com.instagram.direct.model.j.a)
    {
      b.a = com.instagram.direct.model.j.c;
      if ((b.d()) && (a(b))) {
        e.p.setVisibility(8);
      }
      c.a(e, a, b, false);
    }
    while (b.a != com.instagram.direct.model.j.b) {
      return;
    }
    b.a = com.instagram.direct.model.j.d;
    c.a(e, a, b, true);
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.g.a.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */