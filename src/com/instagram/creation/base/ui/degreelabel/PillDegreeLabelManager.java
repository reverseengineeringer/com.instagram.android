package com.instagram.creation.base.ui.degreelabel;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.FontMetrics;
import android.graphics.Paint.Style;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import com.facebook.j.f;
import com.facebook.j.m;
import com.facebook.j.n;
import com.facebook.j.o;
import com.facebook.j.r;
import com.facebook.q;
import com.facebook.s;
import com.facebook.t;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;

public class PillDegreeLabelManager
  extends View
  implements a
{
  private float A = NaN.0F;
  private final Handler B = new b(this);
  private DrawableContainer a;
  private Drawable b;
  private final ShapeDrawable c = new ShapeDrawable();
  private final Paint d = new Paint();
  private int e;
  private int f;
  private float g;
  private float h;
  private float i;
  private float j;
  private boolean k;
  private boolean l = true;
  private String m = "";
  private float n;
  private float o;
  private float p;
  private r q;
  private n r;
  private n s;
  private n t;
  private n u;
  private n v;
  private n w;
  private n x;
  private n y;
  private boolean z;
  
  public PillDegreeLabelManager(Context paramContext)
  {
    super(com.instagram.ui.a.a.a(paramContext, q.pillLabelStyle));
    c();
  }
  
  public PillDegreeLabelManager(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(com.instagram.ui.a.a.a(paramContext, q.pillLabelStyle), paramAttributeSet);
    c();
  }
  
  public PillDegreeLabelManager(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(com.instagram.ui.a.a.a(paramContext, q.pillLabelStyle), paramAttributeSet, paramInt);
    c();
  }
  
  private static int a(n paramn)
  {
    return Math.max(Math.min((int)Math.round(d.a), 255), 0);
  }
  
  private n a(o paramo)
  {
    paramo = q.a().a(paramo).a(-1000.0D, true);
    k = 1.0D;
    j = 60.0D;
    b = true;
    return paramo;
  }
  
  private static void a(n paramn, double paramDouble)
  {
    if ((paramDouble == -1000.0D) || (d.a == -1000.0D))
    {
      paramn.a(paramDouble, true);
      return;
    }
    paramn.b(paramDouble);
  }
  
  private void c()
  {
    q = r.b();
    Object localObject = o.a(20.0D, 4.0D);
    r = a((o)localObject);
    s = a((o)localObject);
    t = a((o)localObject);
    u = a((o)localObject);
    v = a((o)localObject);
    w = a((o)localObject);
    x = a((o)localObject);
    y = a((o)localObject);
    localObject = getResources();
    e = com.instagram.ui.a.a.c(getContext(), q.pillSelectedColor);
    f = com.instagram.ui.a.a.c(getContext(), q.pillUnselectedColor);
    float f1 = ((Resources)localObject).getDimension(s.pill_degree_label_border_width);
    b = ((Resources)localObject).getDrawable(t.adjust_reset_off);
    b.mutate();
    o = ((Resources)localObject).getDimension(s.pill_degree_label_height);
    g = ((Resources)localObject).getDimension(s.pill_degree_label_padding_left);
    h = ((Resources)localObject).getDimension(s.pill_degree_label_padding_right);
    i = ((Resources)localObject).getDimension(s.pill_degree_label_text_padding);
    j = ((Resources)localObject).getDimension(s.pill_degree_label_shrunk_icon_size);
    float f2 = o / 2.0F;
    float[] arrayOfFloat = new float[8];
    int i1 = 0;
    while (i1 < 8)
    {
      arrayOfFloat[i1] = f2;
      i1 += 1;
    }
    c.setShape(new RoundRectShape(arrayOfFloat, null, null));
    c.getPaint().setStyle(Paint.Style.STROKE);
    c.getPaint().setStrokeWidth(f1);
    d.setTextSize(((Resources)localObject).getDimension(s.pill_degree_label_text_size));
    d.setAntiAlias(true);
    localObject = d.getFontMetrics();
    f1 = ascent;
    p = ((descent + f1) / 2.0F);
    addOnLayoutChangeListener(new c(this));
  }
  
  private void d()
  {
    if (!z) {
      return;
    }
    float f3 = getWidth() / 2.0F;
    float f1;
    float f2;
    double d1;
    if (!l)
    {
      f1 = n;
      float f4 = j;
      a(s, f4);
      f2 = f1 + (i + f4);
      f1 = f2;
      if (k) {
        f1 = f2 + (i + b.getIntrinsicWidth());
      }
      f1 += g + h;
      a(t, f1);
      a(v, 255.0D);
      f1 = f3 - f1 / 2.0F;
      a(u, f1);
      f1 += g;
      a(r, f1);
      f1 += i + f4;
      a(w, n / 2.0F + f1);
      f2 = n;
      f3 = i;
      a(x, f1 + f2 + f3);
      n localn = y;
      if (k)
      {
        d1 = 255.0D;
        a(localn, d1);
      }
    }
    for (;;)
    {
      e();
      return;
      d1 = 0.0D;
      break;
      f1 = a.getIntrinsicWidth();
      a(s, f1);
      f2 = f3 - f1 / 2.0F;
      a(r, f2);
      a(w, f3);
      a(x, -1000.0D);
      a(y, 0.0D);
      a(t, f1);
      a(v, 0.0D);
      a(u, f2);
    }
  }
  
  private void e()
  {
    float f3 = getHeight() / 2.0F;
    float f6 = (float)r.d.a;
    float f7 = (float)s.d.a;
    float f4 = (float)u.d.a;
    float f5 = (float)t.d.a;
    int i2 = a(v);
    float f2 = (float)x.d.a;
    int i1 = a(y);
    float f1 = f2;
    if (i1 < 255)
    {
      f1 = f2;
      if (x.h != -1000.0D) {
        f1 = f2 - (255 - i1) / 255.0F * b.getIntrinsicHeight();
      }
    }
    f2 = f3 - f7 / 2.0F;
    a.setBounds((int)f6, (int)f2, Math.round(f6 + f7), Math.round(f7 + f2));
    f2 = f3 - o / 2.0F;
    c.setBounds((int)f4, (int)f2, Math.round(f4 + f5), Math.round(f2 + o));
    c.setAlpha(i2);
    d.setAlpha(i2);
    i2 = Math.round(f3) - b.getIntrinsicHeight() / 2;
    b.setBounds((int)f1, i2, Math.round(f1 + b.getIntrinsicWidth()), b.getIntrinsicHeight() + i2);
    b.setAlpha(i1);
    invalidate();
  }
  
  public final void a()
  {
    q.a(new d(this));
  }
  
  public final void b()
  {
    if (B.hasMessages(1))
    {
      l = true;
      B.removeMessages(1);
    }
    Object localObject = q.a.values();
    if ((localObject instanceof List)) {}
    for (localObject = (List)localObject;; localObject = new ArrayList((Collection)localObject))
    {
      localObject = Collections.unmodifiableList((List)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        n localn = (n)((Iterator)localObject).next();
        localn.a(d.a, true);
      }
    }
    q.c.clear();
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    B.removeMessages(1);
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    a.draw(paramCanvas);
    if (v.d.a >= 1.0D) {}
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 != 0) {
        paramCanvas.drawText(m, (float)Math.round(w.d.a - n / 2.0F), Math.round(getHeight() / 2.0F - p), d);
      }
      if ((x.h != -1000.0D) && (y.d.a >= 1.0D)) {
        b.draw(paramCanvas);
      }
      if ((i1 != 0) && (t.d.a > 0.0D)) {
        c.draw(paramCanvas);
      }
      return;
    }
  }
  
  public void setDegree(float paramFloat)
  {
    if (!z) {
      A = paramFloat;
    }
    for (;;)
    {
      return;
      if ((paramFloat != 0.0F) || (!l))
      {
        m = (String.valueOf(paramFloat) + '°');
        B.removeMessages(1);
        float f1 = d.measureText(m);
        if ((!l) && (Math.abs(n - f1) < 2.0F)) {
          invalidate();
        }
        while (paramFloat == 0.0F)
        {
          B.sendEmptyMessageDelayed(1, 750L);
          return;
          l = false;
          n = f1;
          d();
        }
      }
    }
  }
  
  public void setDegreeLabelResource(int paramInt)
  {
    a = ((DrawableContainer)getResources().getDrawable(paramInt));
  }
  
  public void setSelected(boolean paramBoolean)
  {
    k = paramBoolean;
    DrawableContainer localDrawableContainer = a;
    if (k)
    {
      i1 = 0;
      localDrawableContainer.selectDrawable(i1);
      if (!k) {
        break label88;
      }
    }
    label88:
    for (int i1 = e;; i1 = f)
    {
      b.setColorFilter(com.instagram.common.ui.colorfilter.a.a(i1));
      a.setColorFilter(com.instagram.common.ui.colorfilter.a.a(i1));
      c.getPaint().setColor(i1);
      d.setColor(i1);
      d();
      return;
      i1 = 1;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.ui.degreelabel.PillDegreeLabelManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */