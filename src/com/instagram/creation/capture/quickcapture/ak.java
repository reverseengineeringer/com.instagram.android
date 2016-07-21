package com.instagram.creation.capture.quickcapture;

import android.view.View;
import android.widget.ImageView;
import com.facebook.u;
import com.instagram.common.ui.colorfilter.a;
import com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.ui.widget.drawing.StrokeWidthTool;
import com.instagram.ui.widget.drawing.canvas.DrawingView;
import com.instagram.ui.widget.drawing.canvas.c;
import com.instagram.ui.widget.drawing.canvas.h;
import com.instagram.ui.widget.drawing.canvas.j;
import com.instagram.ui.widget.drawing.canvas.l;
import com.instagram.ui.widget.pageindicator.CirclePageIndicator;

public final class ak
  implements al
{
  int a = -1;
  final c b;
  final c c;
  final DrawingView d;
  final ReboundViewPager e;
  final StrokeWidthTool f;
  public final aq g;
  public int h;
  private final View i;
  private final View j;
  private final View k;
  private final ImageView l;
  private final CirclePageIndicator m;
  private final ai n;
  private final View o;
  private final View p;
  private final View q;
  private final ImageView r;
  private final ImageView s;
  private final ImageView t;
  
  public ak(View paramView, com.instagram.common.ui.widget.c.d paramd)
  {
    i = paramView.findViewById(u.camera_shutter_button);
    j = paramView.findViewById(u.camera_retake_button);
    k = paramView.findViewById(u.camera_save_button);
    b = new l(paramView.getContext());
    c = new j(paramView.getContext());
    d = ((DrawingView)paramView.findViewById(u.drawing_view));
    f = ((StrokeWidthTool)paramView.findViewById(u.stroke_width_tool));
    e = ((ReboundViewPager)paramView.findViewById(u.colour_palette_pager));
    n = new ai(this, paramView.getContext());
    e.setAdapter(n);
    m = ((CirclePageIndicator)paramView.findViewById(u.colour_palette_pager_indicator));
    m.b(0, 3);
    e.a(m);
    l = ((ImageView)paramView.findViewById(u.draw_button));
    o = paramView.findViewById(u.clear_button);
    p = paramView.findViewById(u.done_button);
    q = paramView.findViewById(u.brush_palette);
    r = ((ImageView)paramView.findViewById(u.sharpie));
    s = ((ImageView)paramView.findViewById(u.marker));
    t = ((ImageView)paramView.findViewById(u.magic));
    d.setOnDrawListener(new z(this));
    com.instagram.common.ui.widget.b.d.a(l, new aa(this));
    com.instagram.common.ui.widget.b.d.a(o, new ab(this));
    com.instagram.common.ui.widget.b.d.a(p, new ac(this));
    com.instagram.common.ui.widget.b.d.a(r, new ad(this));
    com.instagram.common.ui.widget.b.d.a(s, new ae(this));
    com.instagram.common.ui.widget.b.d.a(t, new af(this));
    f.setColour(a);
    f.setOnValueChangedListener(new ag(this));
    d.setBrush(b);
    d.getBrush().a(f.getStrokeWidth());
    b();
    a(y.a);
    g = new aq(paramView, paramd, this);
  }
  
  public final void a()
  {
    d.getCanvas().a();
    if (!d.getCanvas().c.a()) {
      a(y.d);
    }
  }
  
  public final void a(int paramInt)
  {
    if (h == paramInt) {
      return;
    }
    h = paramInt;
    switch (aj.a[(h - 1)])
    {
    }
    for (;;)
    {
      b();
      return;
      com.instagram.ui.b.g.b(true, new View[] { i, j, k });
      com.instagram.ui.b.g.a(false, new View[] { d, f, e, m, l, p, o, q });
      d.setEnabled(false);
      if (d.b())
      {
        d.getCanvas().b();
        continue;
        com.instagram.ui.b.g.a(true, new View[] { f, e, m, p, o, q });
        com.instagram.ui.b.g.b(true, new View[] { l });
        com.instagram.ui.b.g.b(false, new View[] { d, i, j, k });
        d.setEnabled(false);
        if (!g.b())
        {
          g.a(am.b);
          continue;
          d.setEnabled(false);
          com.instagram.ui.b.g.a(true, new View[] { f, e, m, l, p, o, q });
          continue;
          com.instagram.ui.b.g.b(true, new View[] { f, e, m, q });
          com.instagram.ui.b.g.b(false, new View[] { d });
          com.instagram.ui.b.g.a(true, new View[] { o });
          com.instagram.ui.b.g.b(true, new View[] { p });
          com.instagram.ui.b.g.a(true, new View[] { l });
          com.instagram.ui.b.g.a(false, new View[] { i, j, k });
          d.setEnabled(true);
          if (!g.b())
          {
            g.a(am.c);
            continue;
            com.instagram.ui.b.g.a(true, new View[] { f, e, m, p, o, q });
            com.instagram.ui.b.g.b(false, new View[] { d });
            d.setEnabled(true);
            if (!g.b())
            {
              g.a(am.c);
              continue;
              com.instagram.ui.b.g.b(true, new View[] { f, e, m, p, o, q });
              com.instagram.ui.b.g.b(false, new View[] { d });
              com.instagram.ui.b.g.a(true, new View[] { l });
              com.instagram.ui.b.g.a(false, new View[] { i, j, k });
              d.setEnabled(true);
              if (!g.b()) {
                g.a(am.c);
              }
            }
          }
        }
      }
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i1 = y.b;; i1 = y.a)
    {
      a(i1);
      g.a(am.b);
      return;
    }
  }
  
  final void b()
  {
    int i1 = d.getBrush().b();
    if (d.getBrush() == b)
    {
      r.setColorFilter(null);
      r.setColorFilter(a.a(i1));
      s.setColorFilter(null);
    }
    while (d.getBrush() != c) {
      return;
    }
    s.setColorFilter(null);
    s.setColorFilter(a.a(i1));
    r.setColorFilter(null);
  }
  
  public final void b(int paramInt)
  {
    switch (aj.b[(paramInt - 1)])
    {
    }
    do
    {
      do
      {
        return;
      } while (h == y.a);
      a(y.b);
      return;
    } while (h == y.a);
    a(y.c);
  }
  
  public final void c()
  {
    a(y.a);
    g.a(am.a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.quickcapture.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */