package com.github.mikephil.charting.h;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Paint.Style;
import android.graphics.Typeface;
import com.github.mikephil.charting.c.i;
import com.github.mikephil.charting.data.b;
import com.github.mikephil.charting.data.m;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class f
  extends c
{
  protected Paint a;
  protected Paint b;
  protected i c;
  
  public f(com.github.mikephil.charting.i.d paramd, i parami)
  {
    super(paramd);
    c = parami;
    a = new Paint(1);
    a.setTextSize(com.github.mikephil.charting.i.h.a(9.0F));
    a.setTextAlign(Paint.Align.LEFT);
    b = new Paint(1);
    b.setStyle(Paint.Style.FILL);
    b.setStrokeWidth(3.0F);
  }
  
  private void a(Canvas paramCanvas, float paramFloat1, float paramFloat2, int paramInt, i parami)
  {
    if (a[paramInt] == -2) {
      return;
    }
    b.setColor(a[paramInt]);
    float f1 = i;
    float f2 = f1 / 2.0F;
    switch (e.b[(h - 1)])
    {
    default: 
      return;
    case 1: 
      paramCanvas.drawCircle(paramFloat1 + f2, paramFloat2, f2, b);
      return;
    case 2: 
      paramCanvas.drawRect(paramFloat1, paramFloat2 - f2, paramFloat1 + f1, paramFloat2 + f2, b);
      return;
    }
    paramCanvas.drawLine(paramFloat1, paramFloat2, paramFloat1 + f1, paramFloat2, b);
  }
  
  private void a(Canvas paramCanvas, float paramFloat1, float paramFloat2, String paramString)
  {
    paramCanvas.drawText(paramString, paramFloat1, paramFloat2, a);
  }
  
  public final Paint a()
  {
    return a;
  }
  
  public final void a(Canvas paramCanvas)
  {
    if (!c.x()) {
      return;
    }
    Object localObject1 = c.t();
    if (localObject1 != null) {
      a.setTypeface((Typeface)localObject1);
    }
    a.setTextSize(c.u());
    a.setColor(c.v());
    float f8 = com.github.mikephil.charting.i.h.a(a);
    float f9 = com.github.mikephil.charting.i.h.b(a) + c.k;
    float f10 = f8 - com.github.mikephil.charting.i.h.b(a, "ABC") / 2.0F;
    localObject1 = c.b;
    int[] arrayOfInt = c.a;
    float f5 = c.l;
    float f6 = c.j;
    int n = c.g;
    float f11 = c.i;
    float f7 = c.m;
    float f3 = c.s();
    float f2 = c.r();
    int i1 = c.f;
    float f1;
    switch (e.a[(i1 - 1)])
    {
    default: 
      return;
    case 1: 
    case 2: 
    case 3: 
    case 4: 
    case 5: 
    case 6: 
      f1 = g.i();
      if ((i1 == com.github.mikephil.charting.c.f.g) || (i1 == com.github.mikephil.charting.c.f.j))
      {
        f2 += g.f();
        f1 = f2;
        if (n != com.github.mikephil.charting.c.h.b) {
          break label1413;
        }
        f1 = f2 + c.o;
      }
      break;
    }
    label377:
    label390:
    label468:
    label498:
    label509:
    label527:
    label580:
    label781:
    label866:
    label899:
    label908:
    label929:
    label958:
    label1027:
    label1034:
    label1085:
    label1149:
    label1222:
    label1245:
    label1306:
    label1312:
    label1343:
    label1386:
    label1392:
    label1398:
    label1401:
    label1404:
    label1410:
    label1413:
    for (;;)
    {
      Object localObject2 = c.u;
      com.github.mikephil.charting.i.c[] arrayOfc = c.s;
      Boolean[] arrayOfBoolean = c.t;
      int i;
      int j;
      if ((i1 == com.github.mikephil.charting.c.f.j) || (i1 == com.github.mikephil.charting.c.f.k) || (i1 == com.github.mikephil.charting.c.f.l))
      {
        f3 = 0.0F;
        i = 0;
        j = 0;
        int i2 = localObject1.length;
        f2 = f1;
        if (j >= i2) {
          break;
        }
        if ((j >= arrayOfBoolean.length) || (!arrayOfBoolean[j].booleanValue())) {
          break label1410;
        }
        f3 += f8 + f9;
        f2 = f1;
      }
      for (;;)
      {
        float f4;
        if ((f2 == f1) && (i1 == com.github.mikephil.charting.c.f.i) && (i < localObject2.length)) {
          if (n == com.github.mikephil.charting.c.h.b)
          {
            f4 = a;
            f4 /= 2.0F;
            i += 1;
            f2 += f4;
          }
        }
        for (;;)
        {
          int k;
          int m;
          if (arrayOfInt[j] != -2)
          {
            k = 1;
            if (localObject1[j] != null) {
              break label781;
            }
            m = 1;
            if (k == 0) {
              break label1404;
            }
            if (n != com.github.mikephil.charting.c.h.b) {
              break label1401;
            }
            f2 -= f11;
            a(paramCanvas, f2, f3 + f10, j, c);
            if (n != com.github.mikephil.charting.c.h.a) {
              break label1398;
            }
            f2 += f11;
          }
          for (;;)
          {
            if (m == 0)
            {
              if (k == 0) {
                break label1392;
              }
              if (n == com.github.mikephil.charting.c.h.b) {
                f4 = -f5;
              }
            }
            for (f4 += f2;; f4 = f2)
            {
              f2 = f4;
              if (n == com.github.mikephil.charting.c.h.b) {
                f2 = f4 - a;
              }
              a(paramCanvas, f2, f3 + f8, localObject1[j]);
              f4 = f2;
              if (n == com.github.mikephil.charting.c.h.a) {
                f4 = f2 + a;
              }
              if (n == com.github.mikephil.charting.c.h.b) {}
              for (f2 = -f6;; f2 = f6)
              {
                f2 = f4 + f2;
                j += 1;
                break label390;
                if ((i1 == com.github.mikephil.charting.c.f.h) || (i1 == com.github.mikephil.charting.c.f.k))
                {
                  f2 = g.g() - f2;
                  f1 = f2;
                  if (n != com.github.mikephil.charting.c.h.a) {
                    break label1413;
                  }
                  f1 = f2 - c.o;
                  break;
                }
                f1 = g.f() + f1 / 2.0F;
                break;
                f3 = g.m() - f3 - c.p;
                break label377;
                f4 = -a;
                break label468;
                k = 0;
                break label498;
                m = 0;
                break label509;
                f4 = f5;
                break label580;
              }
              if (n == com.github.mikephil.charting.c.h.b) {}
              for (f4 = -f7;; f4 = f7)
              {
                f2 = f4 + f2;
                break;
              }
              boolean bool;
              if (i1 == com.github.mikephil.charting.c.f.m)
              {
                f3 = g.n() / 2.0F;
                if (n == com.github.mikephil.charting.c.h.a)
                {
                  f1 = -c.r / 2.0F;
                  f2 = g.m() / 2.0F - c.p / 2.0F + c.s();
                  f1 = f3 + f1;
                  j = 0;
                  i = 0;
                  f6 = 0.0F;
                  if (j < localObject1.length)
                  {
                    if (arrayOfInt[j] == -2) {
                      break label1306;
                    }
                    bool = true;
                    localObject2 = Boolean.valueOf(bool);
                    if (!((Boolean)localObject2).booleanValue()) {
                      break label1386;
                    }
                    if (n != com.github.mikephil.charting.c.h.a) {
                      break label1312;
                    }
                    f4 = f1 + f6;
                    a(paramCanvas, f4, f2 + f10, j, c);
                    f3 = f4;
                    if (n != com.github.mikephil.charting.c.h.a) {}
                  }
                }
              }
              for (f3 = f4 + f11;; f3 = f1)
              {
                if (localObject1[j] != null) {
                  if ((((Boolean)localObject2).booleanValue()) && (i == 0)) {
                    if (n == com.github.mikephil.charting.c.h.a)
                    {
                      f4 = f5;
                      f3 += f4;
                      f4 = f3;
                      if (n == com.github.mikephil.charting.c.h.b) {
                        f4 = f3 - com.github.mikephil.charting.i.h.a(a, localObject1[j]);
                      }
                      if (i != 0) {
                        break label1343;
                      }
                      a(paramCanvas, f4, f2 + f8, localObject1[j]);
                      f2 += f8 + f9;
                      f3 = 0.0F;
                    }
                  }
                }
                for (;;)
                {
                  j += 1;
                  f6 = f3;
                  break label908;
                  break;
                  f1 = c.r / 2.0F;
                  break label866;
                  if ((i1 == com.github.mikephil.charting.c.f.a) || (i1 == com.github.mikephil.charting.c.f.b) || (i1 == com.github.mikephil.charting.c.f.c))
                  {
                    i = 1;
                    if (i == 0) {
                      break label1222;
                    }
                    f2 = g.n() - f2;
                    f1 = f2;
                    if (n == com.github.mikephil.charting.c.h.a) {
                      f1 = f2 - c.r;
                    }
                  }
                  for (;;)
                  {
                    if ((i1 != com.github.mikephil.charting.c.f.a) && (i1 != com.github.mikephil.charting.c.f.d)) {
                      break label1245;
                    }
                    f2 = g.e();
                    f2 += f3;
                    break;
                    i = 0;
                    break label1149;
                    f1 = f2;
                    if (n == com.github.mikephil.charting.c.h.b) {
                      f1 = f2 + c.r;
                    }
                  }
                  if ((i1 == com.github.mikephil.charting.c.f.b) || (i1 == com.github.mikephil.charting.c.f.e))
                  {
                    f2 = g.m() / 2.0F;
                    f3 = c.p / 2.0F;
                    f2 -= f3;
                    break label899;
                  }
                  f2 = g.e();
                  f2 += f3;
                  break label899;
                  bool = false;
                  break label929;
                  f4 = f1 - (f11 - f6);
                  break label958;
                  f4 = -f5;
                  break label1027;
                  if (i == 0) {
                    break label1034;
                  }
                  f3 = f1;
                  break label1034;
                  f2 += f8 + f9;
                  a(paramCanvas, f4, f2 + f8, localObject1[j]);
                  break label1085;
                  f3 = f6 + (f11 + f7);
                  i = 1;
                }
              }
            }
            continue;
            break label527;
          }
        }
      }
    }
  }
  
  public final void a(b<?> paramb)
  {
    int k = 0;
    if (!c.e)
    {
      ArrayList localArrayList1 = new ArrayList();
      ArrayList localArrayList2 = new ArrayList();
      int i = 0;
      int j;
      if (i < paramb.a())
      {
        Object localObject2 = paramb.c(i);
        List localList = ((com.github.mikephil.charting.data.d)localObject2).h();
        int m = ((com.github.mikephil.charting.data.d)localObject2).a();
        Object localObject1;
        if (((localObject2 instanceof com.github.mikephil.charting.data.h)) && (((com.github.mikephil.charting.data.h)localObject2).n()))
        {
          localObject1 = (com.github.mikephil.charting.data.h)localObject2;
          localObject2 = v;
          j = 0;
          while ((j < localList.size()) && (j < s))
          {
            localArrayList1.add(localObject2[(j % localObject2.length)]);
            localArrayList2.add(localList.get(j));
            j += 1;
          }
          if (h != null)
          {
            localArrayList2.add(Integer.valueOf(-2));
            localArrayList1.add(h);
          }
        }
        for (;;)
        {
          i += 1;
          break;
          if (!(localObject2 instanceof m)) {
            break label324;
          }
          localObject1 = paramb.d();
          localObject2 = (m)localObject2;
          j = 0;
          while ((j < localList.size()) && (j < m) && (j < ((List)localObject1).size()))
          {
            localArrayList1.add(((List)localObject1).get(j));
            localArrayList2.add(localList.get(j));
            j += 1;
          }
          if (h != null)
          {
            localArrayList2.add(Integer.valueOf(-2));
            localArrayList1.add(h);
          }
        }
        label324:
        j = 0;
        label326:
        if ((j < localList.size()) && (j < m))
        {
          if ((j >= localList.size() - 1) || (j >= m - 1)) {
            break label396;
          }
          localArrayList1.add(null);
        }
        for (;;)
        {
          localArrayList2.add(localList.get(j));
          j += 1;
          break label326;
          break;
          label396:
          localArrayList1.add(ch);
        }
      }
      if ((c.c != null) && (c.d != null))
      {
        paramb = c.c;
        j = paramb.length;
        i = k;
        while (i < j)
        {
          localArrayList2.add(Integer.valueOf(paramb[i]));
          i += 1;
        }
        Collections.addAll(localArrayList1, c.d);
      }
      c.a = com.github.mikephil.charting.i.h.a(localArrayList2);
      c.b = com.github.mikephil.charting.i.h.b(localArrayList1);
    }
    paramb = c.t();
    if (paramb != null) {
      a.setTypeface(paramb);
    }
    a.setTextSize(c.u());
    a.setColor(c.v());
    c.a(a, g);
  }
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.h.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */