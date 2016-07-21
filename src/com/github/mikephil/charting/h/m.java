package com.github.mikephil.charting.h;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Paint.Style;
import android.graphics.PointF;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.text.Layout.Alignment;
import android.text.SpannableString;
import android.text.StaticLayout;
import android.text.TextPaint;
import com.github.mikephil.charting.charts.PieChart;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.data.b;
import com.github.mikephil.charting.data.l;
import com.github.mikephil.charting.f.c;
import com.github.mikephil.charting.i.h;
import java.util.Iterator;
import java.util.List;

public final class m
  extends g
{
  protected PieChart f;
  protected Paint j;
  protected Paint k;
  protected Paint l;
  public TextPaint m;
  protected Bitmap n;
  protected Canvas o;
  private StaticLayout p;
  private SpannableString q;
  private RectF r = new RectF();
  private RectF[] s = { new RectF(), new RectF(), new RectF() };
  
  public m(PieChart paramPieChart, com.github.mikephil.charting.a.a parama, com.github.mikephil.charting.i.d paramd)
  {
    super(parama, paramd);
    f = paramPieChart;
    j = new Paint(1);
    j.setColor(-1);
    j.setStyle(Paint.Style.FILL);
    k = new Paint(1);
    k.setColor(-1);
    k.setStyle(Paint.Style.FILL);
    k.setAlpha(105);
    m = new TextPaint(1);
    m.setColor(-16777216);
    m.setTextSize(h.a(12.0F));
    e.setTextSize(h.a(13.0F));
    e.setColor(-1);
    e.setTextAlign(Paint.Align.CENTER);
    l = new Paint(1);
    l.setStyle(Paint.Style.STROKE);
    l.setColor(-1);
    l.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
  }
  
  private void a(com.github.mikephil.charting.data.m paramm)
  {
    float f3 = q;
    l.setStrokeWidth(f3);
    PointF localPointF = f.getCenterOffsets();
    float f1 = f.getRotationAngle();
    List localList = paramm.b();
    float[] arrayOfFloat = f.getDrawAngles();
    int i = 0;
    if (i < localList.size())
    {
      if (f.getAntiClockwiseEnabled()) {}
      for (float f2 = -arrayOfFloat[i];; f2 = arrayOfFloat[i])
      {
        Object localObject = (Entry)localList.get(i);
        if ((Math.abs(((Entry)localObject).a()) > 1.0E-6D) && (!f.a(e, ((l)f.getData()).a(paramm))))
        {
          b.setColor(paramm.c(i));
          o.drawArc(f.getCircleBox(), a.a() * f1, a.a() * f2, true, b);
        }
        if ((f3 > 0.0F) && (paramm.a() > 1))
        {
          localObject = h.a(localPointF, f.getRadius(), a.a() * f1);
          o.drawLine(x, y, x, y, l);
        }
        float f4 = a.b();
        i += 1;
        f1 += f4 * f2;
        break;
      }
    }
    if ((f3 > 0.0F) && (paramm.a() > 1))
    {
      paramm = h.a(localPointF, f.getRadius(), a.a() * f1);
      o.drawLine(x, y, x, y, l);
    }
  }
  
  public final void a() {}
  
  public final void a(Canvas paramCanvas)
  {
    int i = (int)g.n();
    int i1 = (int)g.m();
    if ((n == null) || (n.getWidth() != i) || (n.getHeight() != i1))
    {
      if ((i > 0) && (i1 > 0))
      {
        n = Bitmap.createBitmap(i, i1, Bitmap.Config.ARGB_4444);
        o = new Canvas(n);
      }
    }
    else
    {
      n.eraseColor(0);
      paramCanvas = ((l)f.getData()).e().iterator();
      while (paramCanvas.hasNext())
      {
        com.github.mikephil.charting.data.m localm = (com.github.mikephil.charting.data.m)paramCanvas.next();
        if ((i) && (localm.a() > 0)) {
          a(localm);
        }
      }
    }
  }
  
  public final void a(Canvas paramCanvas, com.github.mikephil.charting.e.a[] paramArrayOfa)
  {
    float f2 = f.getRotationAngle();
    paramCanvas = f.getDrawAngles();
    float[] arrayOfFloat = f.getAbsoluteAngles();
    int i = 0;
    if (i < paramArrayOfa.length)
    {
      int i1 = a;
      com.github.mikephil.charting.data.m localm;
      if (i1 < paramCanvas.length)
      {
        localm = ((l)f.getData()).d(b);
        if ((localm != null) && (localm.j())) {
          if (i1 != 0) {
            break label218;
          }
        }
      }
      label218:
      for (float f1 = f2;; f1 = arrayOfFloat[(i1 - 1)] + f2)
      {
        float f3 = a.a();
        float f4 = paramCanvas[i1];
        float f5 = r;
        RectF localRectF = f.getCircleBox();
        localRectF = new RectF(left - f5, top - f5, right + f5, f5 + bottom);
        b.setColor(localm.c(i1));
        o.drawArc(localRectF, f1 * f3, a.a() * f4, true, b);
        i += 1;
        break;
      }
    }
  }
  
  public final Paint b()
  {
    return j;
  }
  
  public final void b(Canvas paramCanvas)
  {
    PointF localPointF = f.getCenterCircleBox();
    float f3 = f.getRadius();
    float f2 = f.getRotationAngle();
    float[] arrayOfFloat1 = f.getDrawAngles();
    float[] arrayOfFloat2 = f.getAbsoluteAngles();
    float f1 = f3 / 10.0F * 3.6F;
    if (f.b) {
      f1 = (f3 - f3 / 100.0F * f.getHoleRadius()) / 2.0F;
    }
    f3 -= f1;
    l locall = (l)f.getData();
    List localList1 = locall.e();
    boolean bool1 = f.a;
    int i = 0;
    int i1 = 0;
    while (i1 < localList1.size())
    {
      com.github.mikephil.charting.data.m localm = (com.github.mikephil.charting.data.m)localList1.get(i1);
      int i2;
      if (!localm.g())
      {
        i2 = i;
        if (!bool1) {}
      }
      else
      {
        a(localm);
        float f4 = h.b(e, "Q") + h.a(4.0F);
        List localList2 = localm.b();
        int i3 = Math.min((int)Math.ceil(localList2.size() * a.b()), localList2.size());
        i2 = 0;
        if (i2 < i3)
        {
          Object localObject = (Entry)localList2.get(i2);
          f1 = arrayOfFloat1[i] / 2.0F;
          float f5 = (float)(f3 * Math.cos(Math.toRadians((arrayOfFloat2[i] + f2 - f1) * a.a())) + x);
          float f6 = (float)(f3 * Math.sin(Math.toRadians((arrayOfFloat2[i] + f2 - f1) * a.a())) + y);
          label368:
          boolean bool2;
          if (f.c)
          {
            f1 = ((Entry)localObject).a() / g * 100.0F;
            localObject = localm.k();
            bool2 = localm.g();
            if ((!bool1) || (!bool2)) {
              break label468;
            }
            a(paramCanvas, (c)localObject, f1, f5, f6);
            if (i2 < locall.f()) {
              paramCanvas.drawText((String)locall.d().get(i2), f5, f6 + f4, e);
            }
          }
          for (;;)
          {
            i += 1;
            i2 += 1;
            break;
            f1 = ((Entry)localObject).a();
            break label368;
            label468:
            if ((bool1) && (!bool2))
            {
              if (i2 < locall.f()) {
                paramCanvas.drawText((String)locall.d().get(i2), f5, f4 / 2.0F + f6, e);
              }
            }
            else if ((!bool1) && (bool2)) {
              a(paramCanvas, (c)localObject, f1, f5, f6 + f4 / 2.0F);
            }
          }
        }
        i2 = i;
      }
      i1 += 1;
      i = i2;
    }
  }
  
  public final Paint c()
  {
    return k;
  }
  
  public final void c(Canvas paramCanvas)
  {
    float f2;
    float f3;
    if (f.b)
    {
      f1 = f.getTransparentCircleRadius();
      f2 = f.getHoleRadius();
      f3 = f.getRadius();
      localObject1 = f.getCenterCircleBox();
      if (f1 > f2)
      {
        int i = k.getAlpha();
        k.setAlpha((int)(i * a.b() * a.a()));
        o.drawCircle(x, y, f1 * (f3 / 100.0F), k);
        k.setAlpha(i);
      }
      o.drawCircle(x, y, f2 * (f3 / 100.0F), j);
    }
    paramCanvas.drawBitmap(n, 0.0F, 0.0F, b);
    Object localObject1 = f.getCenterText();
    Object localObject2;
    if ((f.e) && (localObject1 != null))
    {
      localObject2 = f.getCenterCircleBox();
      if ((!f.b) || (!f.c())) {
        break label504;
      }
    }
    label504:
    for (float f1 = f.getRadius() * (f.getHoleRadius() / 100.0F);; f1 = f.getRadius())
    {
      RectF localRectF = s[0];
      left = (x - f1);
      top = (y - f1);
      right = (x + f1);
      bottom = (f1 + y);
      localObject2 = s[1];
      ((RectF)localObject2).set(localRectF);
      f1 = f.getCenterTextRadiusPercent();
      if (f1 > 0.0D) {
        ((RectF)localObject2).inset((((RectF)localObject2).width() - ((RectF)localObject2).width() * f1) / 2.0F, (((RectF)localObject2).height() - f1 * ((RectF)localObject2).height()) / 2.0F);
      }
      if ((!((SpannableString)localObject1).equals(q)) || (!((RectF)localObject2).equals(r)))
      {
        r.set((RectF)localObject2);
        q = ((SpannableString)localObject1);
        f1 = r.width();
        p = new StaticLayout((CharSequence)localObject1, 0, ((SpannableString)localObject1).length(), m, (int)Math.max(Math.ceil(f1), 1.0D), Layout.Alignment.ALIGN_CENTER, 1.0F, 0.0F, false);
      }
      f1 = p.getHeight();
      paramCanvas.save();
      f2 = left;
      f3 = top;
      paramCanvas.translate(f2, (((RectF)localObject2).height() - f1) / 2.0F + f3);
      p.draw(paramCanvas);
      paramCanvas.restore();
      return;
    }
  }
  
  public final void d()
  {
    if (n != null)
    {
      n.recycle();
      n = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.h.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */