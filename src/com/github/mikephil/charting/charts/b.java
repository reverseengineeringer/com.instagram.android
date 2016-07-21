package com.github.mikephil.charting.charts;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import com.github.mikephil.charting.c.i;
import com.github.mikephil.charting.c.j;
import com.github.mikephil.charting.c.k;
import com.github.mikephil.charting.data.BarEntry;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.data.e;
import com.github.mikephil.charting.i.h;
import java.util.List;

@SuppressLint({"RtlHardcoded"})
public abstract class b<T extends e<? extends com.github.mikephil.charting.data.f<? extends Entry>>>
  extends d<T>
  implements com.github.mikephil.charting.d.b
{
  protected int a = 100;
  private boolean aa = false;
  private Integer ab = null;
  private Integer ac = null;
  private long ad = 0L;
  private long ae = 0L;
  protected boolean b = false;
  protected boolean c = true;
  protected boolean d = true;
  public boolean e = true;
  public boolean f = true;
  public boolean g = true;
  protected boolean h = false;
  protected Paint i;
  protected Paint j;
  protected boolean k = true;
  protected boolean l = false;
  protected float m = 15.0F;
  protected com.github.mikephil.charting.g.a n;
  protected com.github.mikephil.charting.c.c o;
  protected com.github.mikephil.charting.c.c p;
  protected k q;
  protected com.github.mikephil.charting.h.a r;
  protected com.github.mikephil.charting.h.a s;
  protected com.github.mikephil.charting.i.a t;
  protected com.github.mikephil.charting.i.a u;
  protected com.github.mikephil.charting.h.d v;
  protected boolean w = false;
  
  public b(Context paramContext)
  {
    super(paramContext);
  }
  
  public b(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public b(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public com.github.mikephil.charting.e.a a(float paramFloat1, float paramFloat2)
  {
    if ((F) || (y == null))
    {
      Log.e("MPAndroidChart", "Can't select by touch. No data set.");
      return null;
    }
    return P.a(paramFloat1, paramFloat2);
  }
  
  public final com.github.mikephil.charting.i.a a(int paramInt)
  {
    if (paramInt == com.github.mikephil.charting.c.b.a) {
      return t;
    }
    return u;
  }
  
  protected void a()
  {
    super.a();
    o = new com.github.mikephil.charting.c.c(com.github.mikephil.charting.c.b.a);
    p = new com.github.mikephil.charting.c.c(com.github.mikephil.charting.c.b.b);
    q = new k();
    t = new com.github.mikephil.charting.i.a(Q);
    u = new com.github.mikephil.charting.i.a(Q);
    r = new com.github.mikephil.charting.h.a(Q, o, t);
    s = new com.github.mikephil.charting.h.a(Q, p, u);
    v = new com.github.mikephil.charting.h.d(Q, q, t);
    P = new com.github.mikephil.charting.e.b(this);
    M = new com.github.mikephil.charting.g.f(this, Q.o());
    i = new Paint();
    i.setStyle(Paint.Style.FILL);
    i.setColor(Color.rgb(240, 240, 240));
    j = new Paint();
    j.setStyle(Paint.Style.STROKE);
    j.setColor(-16777216);
    j.setStrokeWidth(h.a(1.0F));
  }
  
  public final void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    Matrix localMatrix = Q.b(paramFloat1, paramFloat2, paramFloat3, -paramFloat4);
    Q.a(localMatrix, this, true);
    i();
    postInvalidate();
  }
  
  protected final float[] a(Entry paramEntry, com.github.mikephil.charting.e.a parama)
  {
    int i1 = b;
    float f2 = e;
    float f1 = paramEntry.a();
    float f3;
    int i2;
    int i3;
    if ((this instanceof BarChart))
    {
      f3 = ((com.github.mikephil.charting.data.g)y).h();
      i2 = ((e)y).a();
      i3 = e;
      if ((this instanceof HorizontalBarChart))
      {
        float f4 = (i2 - 1) * i3 + i3 + i1;
        float f5 = i3;
        float f6 = f3 / 2.0F;
        if (a != null)
        {
          f1 = d.b;
          f2 = f1 * R.a();
          f1 = f6 + (f4 + f5 * f3);
        }
      }
    }
    for (;;)
    {
      paramEntry = new float[2];
      paramEntry[0] = f2;
      paramEntry[1] = f1;
      a(((com.github.mikephil.charting.data.f)((e)y).c(i1)).f()).a(paramEntry);
      return paramEntry;
      f1 = paramEntry.a();
      break;
      f1 = (i2 - 1) * i3 + i3 + i1;
      f2 = i3;
      f2 = f3 / 2.0F + (f1 + f2 * f3);
      if (a != null) {}
      for (f1 = d.b;; f1 = paramEntry.a())
      {
        f1 *= R.a();
        break;
      }
      f1 *= R.a();
    }
  }
  
  public final com.github.mikephil.charting.c.c b(int paramInt)
  {
    if (paramInt == com.github.mikephil.charting.c.b.a) {
      return o;
    }
    return p;
  }
  
  public final com.github.mikephil.charting.data.f<? extends Entry> b(float paramFloat1, float paramFloat2)
  {
    com.github.mikephil.charting.e.a locala = a(paramFloat1, paramFloat2);
    if (locala != null) {
      return (com.github.mikephil.charting.data.f)((e)y).c(b);
    }
    return null;
  }
  
  protected void b()
  {
    if (aa) {
      ((e)y).a(getLowestVisibleXIndex(), getHighestVisibleXIndex());
    }
    float f1 = ((e)y).a(com.github.mikephil.charting.c.b.a);
    float f6 = ((e)y).b(com.github.mikephil.charting.c.b.a);
    float f4 = ((e)y).a(com.github.mikephil.charting.c.b.b);
    float f5 = ((e)y).b(com.github.mikephil.charting.c.b.b);
    float f2;
    float f7;
    label117:
    float f8;
    float f3;
    if (o.d())
    {
      f2 = 0.0F;
      f7 = Math.abs(f6 - f2);
      if (!p.d()) {
        break label495;
      }
      f2 = 0.0F;
      f8 = Math.abs(f5 - f2);
      if (f7 != 0.0F) {
        break label990;
      }
      f2 = 1.0F + f6;
      if (o.d()) {
        break label983;
      }
      f3 = f1 - 1.0F;
      f1 = f2;
    }
    for (;;)
    {
      if (f8 == 0.0F)
      {
        f2 = 1.0F + f5;
        if (!p.d()) {
          f4 -= 1.0F;
        }
      }
      for (;;)
      {
        float f9 = f7 / 100.0F * o.g();
        f5 = f8 / 100.0F * p.g();
        f6 = f7 / 100.0F;
        f7 = o.h() * f6;
        f6 = f8 / 100.0F;
        f6 = p.h() * f6;
        I = (((e)y).d().size() - 1);
        G = Math.abs(I - H);
        com.github.mikephil.charting.c.c localc;
        if (o.d()) {
          if ((f3 < 0.0F) && (f1 < 0.0F))
          {
            localc = o;
            if (!Float.isNaN(o.e()))
            {
              f1 = o.e();
              label341:
              p = Math.min(0.0F, f1);
              localc = o;
              f1 = 0.0F;
              label359:
              o = f1;
              if (!p.d()) {
                break label894;
              }
              if ((f4 >= 0.0F) || (f2 >= 0.0F)) {
                break label745;
              }
              localc = p;
              if (Float.isNaN(p.e())) {
                break label736;
              }
              f1 = p.e();
              label415:
              p = Math.min(0.0F, f1);
              localc = p;
              f1 = 0.0F;
            }
          }
        }
        for (;;)
        {
          o = f1;
          o.q = Math.abs(o.o - o.p);
          p.q = Math.abs(p.o - p.p);
          return;
          f2 = f1;
          break;
          label495:
          f2 = f4;
          break label117;
          f1 = f3 - f7;
          break label341;
          if (f3 >= 0.0D)
          {
            o.p = 0.0F;
            localc = o;
            if (!Float.isNaN(o.f())) {}
            for (f1 = o.f();; f1 += f9)
            {
              f1 = Math.max(0.0F, f1);
              break;
            }
          }
          localc = o;
          if (!Float.isNaN(o.e()))
          {
            f3 = o.e();
            label595:
            p = Math.min(0.0F, f3);
            localc = o;
            if (Float.isNaN(o.f())) {
              break label649;
            }
          }
          label649:
          for (f1 = o.f();; f1 += f9)
          {
            f1 = Math.max(0.0F, f1);
            break;
            f3 -= f7;
            break label595;
          }
          localc = o;
          if (!Float.isNaN(o.e())) {}
          for (f3 = o.e();; f3 -= f7)
          {
            p = f3;
            localc = o;
            if (Float.isNaN(o.f())) {
              break label728;
            }
            f1 = o.f();
            break;
          }
          label728:
          f1 += f9;
          break label359;
          label736:
          f1 = f4 - f6;
          break label415;
          label745:
          if (f4 >= 0.0F)
          {
            p.p = 0.0F;
            localc = p;
            if (!Float.isNaN(p.f())) {}
            for (f1 = p.f();; f1 = f2 + f5)
            {
              f1 = Math.max(0.0F, f1);
              break;
            }
          }
          localc = p;
          if (!Float.isNaN(p.e()))
          {
            f1 = p.e();
            label831:
            p = Math.min(0.0F, f1);
            localc = p;
            if (Float.isNaN(p.f())) {
              break label886;
            }
          }
          label886:
          for (f1 = p.f();; f1 = f2 + f5)
          {
            f1 = Math.max(0.0F, f1);
            break;
            f1 = f4 - f6;
            break label831;
          }
          label894:
          localc = p;
          if (!Float.isNaN(p.e())) {}
          for (f1 = p.e();; f1 = f4 - f6)
          {
            p = f1;
            localc = p;
            if (Float.isNaN(p.f())) {
              break label966;
            }
            f1 = p.f();
            break;
          }
          label966:
          f1 = f2 + f5;
        }
        continue;
        f2 = f5;
      }
      label983:
      f3 = f1;
      f1 = f2;
      continue;
      label990:
      f3 = f1;
      f1 = f6;
    }
  }
  
  public final void b(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    w = true;
    post(new a(this, paramFloat1, paramFloat2, paramFloat3, paramFloat4));
  }
  
  public final boolean c(int paramInt)
  {
    return b(paramInt).c();
  }
  
  public void computeScroll()
  {
    if ((M instanceof com.github.mikephil.charting.g.f)) {
      ((com.github.mikephil.charting.g.f)M).c();
    }
  }
  
  protected void f()
  {
    if (x) {
      new StringBuilder("Preparing Value-Px Matrix, xmin: ").append(H).append(", xmax: ").append(I).append(", xdelta: ").append(G);
    }
    u.a(H, G, p.q, p.p);
    t.a(H, G, o.q, o.p);
  }
  
  protected final void g()
  {
    u.a(p.c());
    t.a(o.c());
  }
  
  public com.github.mikephil.charting.c.c getAxisLeft()
  {
    return o;
  }
  
  public com.github.mikephil.charting.c.c getAxisRight()
  {
    return p;
  }
  
  public com.github.mikephil.charting.g.a getDrawListener()
  {
    return n;
  }
  
  public int getHighestVisibleXIndex()
  {
    float[] arrayOfFloat = new float[2];
    arrayOfFloat[0] = Q.g();
    arrayOfFloat[1] = Q.h();
    a(com.github.mikephil.charting.c.b.a).b(arrayOfFloat);
    if (Math.round(arrayOfFloat[0]) >= ((e)y).f()) {
      return ((e)y).f() - 1;
    }
    return Math.round(arrayOfFloat[0]);
  }
  
  public int getLowestVisibleXIndex()
  {
    float[] arrayOfFloat = new float[2];
    arrayOfFloat[0] = Q.f();
    arrayOfFloat[1] = Q.h();
    a(com.github.mikephil.charting.c.b.a).b(arrayOfFloat);
    if (arrayOfFloat[0] <= 0.0F) {
      return 0;
    }
    return Math.round(arrayOfFloat[0] + 1.0F);
  }
  
  public int getMaxVisibleCount()
  {
    return a;
  }
  
  public float getMinOffset()
  {
    return m;
  }
  
  public com.github.mikephil.charting.h.a getRendererLeftYAxis()
  {
    return r;
  }
  
  public com.github.mikephil.charting.h.a getRendererRightYAxis()
  {
    return s;
  }
  
  public com.github.mikephil.charting.h.d getRendererXAxis()
  {
    return v;
  }
  
  public float getScaleX()
  {
    if (Q == null) {
      return 1.0F;
    }
    return Q.e;
  }
  
  public float getScaleY()
  {
    if (Q == null) {
      return 1.0F;
    }
    return Q.f;
  }
  
  public k getXAxis()
  {
    return q;
  }
  
  public float getYChartMax()
  {
    return Math.max(o.o, p.o);
  }
  
  public float getYChartMin()
  {
    return Math.min(o.p, p.p);
  }
  
  public final void h()
  {
    if (F) {
      return;
    }
    if (O != null) {
      O.a();
    }
    b();
    r.a(o.p, o.o);
    s.a(p.p, p.o);
    v.a(y).k, ((e)y).d());
    if (K != null) {
      N.a(y);
    }
    i();
  }
  
  public void i()
  {
    float f4 = 0.0F;
    float f2;
    float f3;
    float f1;
    if (!w)
    {
      if ((K == null) || (!K.x())) {
        break label686;
      }
      if ((K.f != com.github.mikephil.charting.c.f.a) && (K.f != com.github.mikephil.charting.c.f.b)) {
        break label384;
      }
      f2 = Math.min(K.o, Q.n() * K.n) + K.r() * 2.0F + 0.0F;
      f3 = 0.0F;
      f1 = 0.0F;
    }
    for (;;)
    {
      float f5 = f3;
      if (o.i()) {
        f5 = f3 + o.a(r.a());
      }
      float f6 = f2;
      if (p.i()) {
        f6 = f2 + p.a(s.a());
      }
      f2 = f4;
      f3 = f1;
      float f7;
      if (q.x())
      {
        f2 = f4;
        f3 = f1;
        if (q.o())
        {
          f7 = q.e + q.s();
          if (q.m != j.b) {
            break label630;
          }
          f2 = f4 + f7;
          f3 = f1;
        }
      }
      for (;;)
      {
        f1 = f3 + getExtraTopOffset();
        f3 = f6 + getExtraRightOffset();
        f2 += getExtraBottomOffset();
        f4 = f5 + getExtraLeftOffset();
        f5 = h.a(m);
        Q.a(Math.max(f5, f4), Math.max(f5, f1), Math.max(f5, f3), Math.max(f5, f2));
        if (x)
        {
          new StringBuilder("offsetLeft: ").append(f4).append(", offsetTop: ").append(f1).append(", offsetRight: ").append(f3).append(", offsetBottom: ").append(f2);
          new StringBuilder("Content: ").append(Q.k().toString());
        }
        g();
        f();
        return;
        label384:
        if ((K.f == com.github.mikephil.charting.c.f.d) || (K.f == com.github.mikephil.charting.c.f.e))
        {
          f1 = Math.min(K.o, Q.n() * K.n);
          f3 = K.r();
          f2 = 0.0F;
          f3 = f1 + f3 * 2.0F + 0.0F;
          f1 = 0.0F;
          break;
        }
        if ((K.f == com.github.mikephil.charting.c.f.g) || (K.f == com.github.mikephil.charting.c.f.h) || (K.f == com.github.mikephil.charting.c.f.i))
        {
          f4 = Math.min(K.q + K.p, Q.m() * K.n);
          f2 = 0.0F;
          f3 = 0.0F;
          f1 = 0.0F;
          f4 += 0.0F;
          break;
        }
        if ((K.f != com.github.mikephil.charting.c.f.j) && (K.f != com.github.mikephil.charting.c.f.k) && (K.f != com.github.mikephil.charting.c.f.l)) {
          break label686;
        }
        f1 = Math.min(K.q + K.p, Q.m() * K.n) + 0.0F;
        f2 = 0.0F;
        f3 = 0.0F;
        break;
        label630:
        if (q.m == j.a)
        {
          f3 = f1 + f7;
          f2 = f4;
        }
        else
        {
          f2 = f4;
          f3 = f1;
          if (q.m == j.c)
          {
            f2 = f4 + f7;
            f3 = f1 + f7;
          }
        }
      }
      label686:
      f1 = 0.0F;
      f2 = 0.0F;
      f3 = 0.0F;
    }
  }
  
  protected void j()
  {
    if ((q == null) || (!q.x())) {}
    do
    {
      return;
      if (!q.i)
      {
        float[] arrayOfFloat = new float[9];
        Q.o().getValues(arrayOfFloat);
        k localk = q;
        float f1 = ((e)y).f() * q.d;
        float f2 = Q.i();
        h = ((int)Math.ceil(f1 / (arrayOfFloat[0] * f2)));
      }
      if (x) {
        new StringBuilder("X-Axis modulus: ").append(q.h).append(", x-axis label width: ").append(q.b).append(", x-axis label rotated width: ").append(q.d).append(", content width: ").append(Q.i());
      }
    } while (q.h > 0);
    q.h = 1;
  }
  
  public final boolean k()
  {
    return d;
  }
  
  public final boolean l()
  {
    return c;
  }
  
  public final boolean m()
  {
    com.github.mikephil.charting.i.d locald = Q;
    return (locald.q()) && (locald.p());
  }
  
  public final boolean n()
  {
    return b;
  }
  
  public final boolean o()
  {
    com.github.mikephil.charting.i.d locald = Q;
    return (g <= 0.0F) && (h <= 0.0F);
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (F) {}
    do
    {
      return;
      l1 = System.currentTimeMillis();
      j();
      v.a(this, q.h);
      O.a(this, q.h);
      if (k) {
        paramCanvas.drawRect(Q.k(), i);
      }
      if (l) {
        paramCanvas.drawRect(Q.k(), j);
      }
      if (o.x()) {
        r.a(o.p, o.o);
      }
      if (p.x()) {
        s.a(p.p, p.o);
      }
      v.b(paramCanvas);
      r.b(paramCanvas);
      s.b(paramCanvas);
      if (aa)
      {
        i1 = getLowestVisibleXIndex();
        int i2 = getHighestVisibleXIndex();
        if ((ab == null) || (ab.intValue() != i1) || (ac == null) || (ac.intValue() != i2))
        {
          b();
          i();
          ab = Integer.valueOf(i1);
          ac = Integer.valueOf(i2);
        }
      }
      int i1 = paramCanvas.save();
      paramCanvas.clipRect(Q.k());
      v.c(paramCanvas);
      r.c(paramCanvas);
      s.c(paramCanvas);
      if (q.q()) {
        v.d(paramCanvas);
      }
      if (o.q()) {
        r.d(paramCanvas);
      }
      if (p.q()) {
        s.d(paramCanvas);
      }
      O.a(paramCanvas);
      if (!q.q()) {
        v.d(paramCanvas);
      }
      if (!o.q()) {
        r.d(paramCanvas);
      }
      if (!p.q()) {
        s.d(paramCanvas);
      }
      if (r()) {
        O.a(paramCanvas, T);
      }
      paramCanvas.restoreToCount(i1);
      O.c(paramCanvas);
      v.a(paramCanvas);
      r.a(paramCanvas);
      s.a(paramCanvas);
      O.b(paramCanvas);
      N.a(paramCanvas);
      b(paramCanvas);
      a(paramCanvas);
    } while (!x);
    long l1 = System.currentTimeMillis() - l1;
    ad += l1;
    ae += 1L;
    long l2 = ad / ae;
    new StringBuilder("Drawtime: ").append(l1).append(" ms, average: ").append(l2).append(" ms, cycles: ").append(ae);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    super.onTouchEvent(paramMotionEvent);
    if ((M == null) || (F)) {}
    while (!J) {
      return false;
    }
    return M.onTouch(this, paramMotionEvent);
  }
  
  public final boolean p()
  {
    if (o.c()) {}
    while (p.c()) {
      return true;
    }
    return false;
  }
  
  public void setAutoScaleMinMaxEnabled(boolean paramBoolean)
  {
    aa = paramBoolean;
  }
  
  public void setBorderColor(int paramInt)
  {
    j.setColor(paramInt);
  }
  
  public void setBorderWidth(float paramFloat)
  {
    j.setStrokeWidth(h.a(paramFloat));
  }
  
  public void setDoubleTapToZoomEnabled(boolean paramBoolean)
  {
    c = paramBoolean;
  }
  
  public void setDragEnabled(boolean paramBoolean)
  {
    e = paramBoolean;
  }
  
  public void setDragOffsetX(float paramFloat)
  {
    Q.g = h.a(paramFloat);
  }
  
  public void setDragOffsetY(float paramFloat)
  {
    Q.h = h.a(paramFloat);
  }
  
  public void setDrawBorders(boolean paramBoolean)
  {
    l = paramBoolean;
  }
  
  public void setDrawGridBackground(boolean paramBoolean)
  {
    k = paramBoolean;
  }
  
  public void setGridBackgroundColor(int paramInt)
  {
    i.setColor(paramInt);
  }
  
  public void setHighlightPerDragEnabled(boolean paramBoolean)
  {
    d = paramBoolean;
  }
  
  public void setMaxVisibleValueCount(int paramInt)
  {
    a = paramInt;
  }
  
  public void setMinOffset(float paramFloat)
  {
    m = paramFloat;
  }
  
  public void setOnDrawListener(com.github.mikephil.charting.g.a parama)
  {
    n = parama;
  }
  
  public void setPinchZoom(boolean paramBoolean)
  {
    b = paramBoolean;
  }
  
  public void setRendererLeftYAxis(com.github.mikephil.charting.h.a parama)
  {
    r = parama;
  }
  
  public void setRendererRightYAxis(com.github.mikephil.charting.h.a parama)
  {
    s = parama;
  }
  
  public void setScaleEnabled(boolean paramBoolean)
  {
    f = paramBoolean;
    g = paramBoolean;
  }
  
  public void setScaleXEnabled(boolean paramBoolean)
  {
    f = paramBoolean;
  }
  
  public void setScaleYEnabled(boolean paramBoolean)
  {
    g = paramBoolean;
  }
  
  public void setVisibleXRangeMaximum(float paramFloat)
  {
    paramFloat = G / paramFloat;
    Q.a(paramFloat);
  }
  
  public void setVisibleXRangeMinimum(float paramFloat)
  {
    paramFloat = G / paramFloat;
    Q.b(paramFloat);
  }
  
  public void setXAxisRenderer(com.github.mikephil.charting.h.d paramd)
  {
    v = paramd;
  }
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.charts.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */