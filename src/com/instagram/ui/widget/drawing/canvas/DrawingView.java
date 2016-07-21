package com.instagram.ui.widget.drawing.canvas;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PorterDuff.Mode;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import java.util.List;

public final class DrawingView
  extends View
  implements e
{
  private g a;
  private c b;
  private i c;
  
  public DrawingView(Context paramContext)
  {
    super(paramContext);
  }
  
  public DrawingView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public DrawingView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public DrawingView(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
  }
  
  public final void a()
  {
    invalidate();
  }
  
  public final boolean b()
  {
    return a != null;
  }
  
  public final c getBrush()
  {
    return b;
  }
  
  public final g getCanvas()
  {
    return a;
  }
  
  protected final void onDraw(Canvas paramCanvas)
  {
    Object localObject = a;
    paramCanvas.drawBitmap(g.a, 0.0F, 0.0F, null);
    if (f != null)
    {
      localObject = f;
      int j = localObject.length;
      int i = 0;
      while (i < j)
      {
        paramCanvas.drawBitmap(a, 0.0F, 0.0F, null);
        i += 1;
      }
    }
  }
  
  protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if ((a == null) || (a.a != getWidth()) || (a.b != getHeight()))
    {
      a = new g(getWidth(), getHeight(), this);
      a.a(b);
    }
  }
  
  public final boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!isEnabled()) {
      return false;
    }
    switch (paramMotionEvent.getActionMasked())
    {
    }
    for (;;)
    {
      return true;
      getParent().requestDisallowInterceptTouchEvent(true);
      g localg = a;
      float f1 = paramMotionEvent.getX();
      float f2 = paramMotionEvent.getY();
      e = new a();
      Object localObject = new d(a, b);
      b.drawBitmap(g.a, 0.0F, 0.0F, null);
      paramMotionEvent = c;
      localObject = new f(localg, (d)localObject);
      if (a.size() >= b) {
        a.remove(0);
      }
      a.add(localObject);
      localg.a(f1, f2);
      if (c != null)
      {
        c.a();
        continue;
        a.a(paramMotionEvent.getX(), paramMotionEvent.getY());
        continue;
        getParent().requestDisallowInterceptTouchEvent(false);
        localg = a;
        localg.a(paramMotionEvent.getX(), paramMotionEvent.getY());
        paramMotionEvent = f;
        int j = paramMotionEvent.length;
        int i = 0;
        while (i < j)
        {
          localObject = paramMotionEvent[i];
          g.b.drawBitmap(a, 0.0F, 0.0F, null);
          b.drawColor(0, PorterDuff.Mode.CLEAR);
          i += 1;
        }
        d += 1;
        e = null;
        if (c != null) {
          c.b();
        }
      }
    }
  }
  
  public final void setBrush(c paramc)
  {
    b = paramc;
    if (a != null) {
      a.a(paramc);
    }
  }
  
  public final void setOnDrawListener(i parami)
  {
    c = parami;
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.drawing.canvas.DrawingView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */