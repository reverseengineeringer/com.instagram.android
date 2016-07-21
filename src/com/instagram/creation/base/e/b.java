package com.instagram.creation.base.e;

import android.os.SystemClock;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.MotionEvent.PointerCoords;
import android.view.View;
import android.view.View.OnTouchListener;
import java.util.ArrayList;
import java.util.List;

public final class b
  implements View.OnTouchListener
{
  public c a;
  public float b = 10.0F;
  private boolean c = false;
  private boolean d = false;
  private List<Integer> e = new ArrayList();
  private final SparseArray<a> f = new SparseArray();
  private MotionEvent.PointerCoords g = new MotionEvent.PointerCoords();
  private MotionEvent.PointerCoords h = new MotionEvent.PointerCoords();
  
  private static float a(MotionEvent.PointerCoords paramPointerCoords1, MotionEvent.PointerCoords paramPointerCoords2)
  {
    float f1 = x - x;
    float f2 = y - y;
    return (float)Math.sqrt(f1 * f1 + f2 * f2);
  }
  
  private void a(float paramFloat1, float paramFloat2)
  {
    if (d) {
      a.a(paramFloat1, paramFloat2);
    }
    f.clear();
    e.clear();
    if (c)
    {
      c = false;
      a.b(false);
    }
    d = false;
  }
  
  private void a(MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getActionIndex();
    int j = paramMotionEvent.getPointerId(i);
    e.add(Integer.valueOf(j));
    a locala = new a(this, (byte)0);
    a = new MotionEvent.PointerCoords();
    paramMotionEvent.getPointerCoords(i, a);
    b = 0.0F;
    c = 0.0F;
    d = paramMotionEvent.getEventTime();
    e = 0L;
    f.put(j, locala);
  }
  
  private void a(MotionEvent paramMotionEvent, int paramInt)
  {
    a locala = (a)f.get(paramMotionEvent.getPointerId(paramInt));
    long l = paramMotionEvent.getEventTime();
    if (l > d)
    {
      b = (-a.x);
      c = (-a.y);
      paramMotionEvent.getPointerCoords(paramInt, a);
      b += a.x;
      c += a.y;
      e = d;
      d = l;
    }
  }
  
  private static float b(MotionEvent.PointerCoords paramPointerCoords1, MotionEvent.PointerCoords paramPointerCoords2)
  {
    return (float)Math.atan2(y - y, x - x);
  }
  
  public final void a()
  {
    if ((d) && (a != null)) {
      a.a(0.0F, 0.0F);
    }
  }
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getPointerId(paramMotionEvent.getActionIndex());
    if ((paramMotionEvent.getAction() != 0) && (!c)) {
      return false;
    }
    switch (paramMotionEvent.getActionMasked())
    {
    }
    for (;;)
    {
      return true;
      if (!d)
      {
        a.d();
        d = true;
      }
      a(paramMotionEvent);
      continue;
      if (!c)
      {
        c = true;
        a.b(true);
      }
      a(paramMotionEvent);
      continue;
      e.remove(e.indexOf(Integer.valueOf(i)));
      f.remove(i);
      continue;
      if (e.size() == 1)
      {
        paramMotionEvent.getPointerCoords(0, g);
        paramView = f.get(paramMotionEvent.getPointerId(0))).a;
        if ((d) || (a(g, paramView) > b))
        {
          if (!d)
          {
            d = true;
            a.d();
          }
          a.a(g.x, g.y, g.x - x, g.y - y);
          a(paramMotionEvent, 0);
        }
        if (d)
        {
          i = 0;
          while (i < paramMotionEvent.getPointerCount())
          {
            a(paramMotionEvent, i);
            i += 1;
          }
        }
      }
      else
      {
        i = paramMotionEvent.findPointerIndex(((Integer)e.get(0)).intValue());
        int j = paramMotionEvent.findPointerIndex(((Integer)e.get(1)).intValue());
        paramView = f.get(((Integer)e.get(0)).intValue())).a;
        MotionEvent.PointerCoords localPointerCoords = f.get(((Integer)e.get(1)).intValue())).a;
        if (i != -1)
        {
          paramMotionEvent.getPointerCoords(i, g);
          label463:
          if (j == -1) {
            break label692;
          }
          paramMotionEvent.getPointerCoords(j, h);
        }
        for (;;)
        {
          float f1 = (g.x + h.x + (x + x)) / 4.0F;
          float f2 = (g.y + h.y + (y + y)) / 4.0F;
          float f3 = (g.x + h.x - (x + x)) / 2.0F;
          float f4 = (g.y + h.y - (y + y)) / 2.0F;
          float f5 = a(g, h) / a(paramView, localPointerCoords);
          float f6 = b(g, h);
          float f7 = b(paramView, localPointerCoords);
          a.a(f1, f2, f3, f4, f5, f6 - f7);
          break;
          g.x = x;
          g.y = y;
          break label463;
          label692:
          h.x = x;
          h.y = y;
        }
        paramView = (a)f.get(((Integer)e.get(0)).intValue());
        if (!d) {
          a.b(a.x, a.y);
        }
        long l = SystemClock.uptimeMillis() - e;
        if ((e > 0L) && (l > 0L))
        {
          a(b * 1000.0F / (float)l, c * 1000.0F / (float)l);
        }
        else
        {
          a(0.0F, 0.0F);
          continue;
          a(0.0F, 0.0F);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */