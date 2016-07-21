package com.instagram.creation.photo.crop;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.instagram.creation.base.e.b;
import com.instagram.creation.base.ui.grid.a;

public class CropImageView
  extends ab
{
  ac a;
  private RectF d;
  private RectF e = new RectF();
  private Rect f = new Rect();
  private b g;
  private final x h = new x(this);
  private boolean i = true;
  private v j;
  
  public CropImageView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public CropImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  private void c(boolean paramBoolean)
  {
    int k;
    if (a != null)
    {
      if (a.c == null) {
        break label87;
      }
      k = 1;
      if (k != 0)
      {
        h.cancel();
        if (paramBoolean) {
          break label92;
        }
        localx = h;
        a.h.setStartTime(-1L);
        a.h.setStartOffset(500L);
        a.h.setDuration(250L);
        startAnimation(h);
      }
    }
    label87:
    label92:
    while (!a.a(1.0F))
    {
      x localx;
      return;
      k = 0;
      break;
    }
    invalidate();
  }
  
  protected final void a()
  {
    g = new b();
    g.b = 1.0F;
    setOnTouchListener(g);
    g.a = new y(this);
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    d = new RectF(0.0F, 0.0F, paramInt1, paramInt2);
  }
  
  protected final void a(boolean paramBoolean)
  {
    if (paramBoolean != i)
    {
      i = paramBoolean;
      super.a(paramBoolean);
      if (i) {
        break label33;
      }
    }
    label33:
    for (paramBoolean = true;; paramBoolean = false)
    {
      c(paramBoolean);
      return;
    }
  }
  
  protected final void b()
  {
    if (g != null)
    {
      g.a();
      setOnTouchListener(null);
      g = null;
    }
  }
  
  public ac getHighlightView()
  {
    return a;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    int m = 1;
    super.onDraw(paramCanvas);
    if (j != null) {
      j.a(super.c());
    }
    ac localac;
    if (a != null)
    {
      e.set(d);
      getImageMatrix().mapRect(e);
      f.left = Math.max(Math.round(e.left), 0);
      f.top = Math.max(Math.round(e.top), 0);
      f.right = Math.min(Math.round(e.right), getWidth());
      f.bottom = Math.min(Math.round(e.bottom), getHeight());
      localac = a;
      Rect localRect = f;
      if (c != null) {
        c.a(localRect);
      }
      localac = a;
      if (e == null) {
        break label223;
      }
      paramCanvas.drawPath(e, d);
      if (c != null) {
        c.a(paramCanvas);
      }
    }
    return;
    label223:
    a.getDrawingRect(f);
    f.bottom = Math.round(b.top);
    paramCanvas.drawRect(f, d);
    a.getDrawingRect(f);
    f.top = Math.round(b.bottom);
    paramCanvas.drawRect(f, d);
    int k;
    if (f.left < b.left)
    {
      k = 1;
      label338:
      if (f.right <= b.right) {
        break label547;
      }
    }
    for (;;)
    {
      if (k != 0)
      {
        a.getDrawingRect(f);
        f.top = Math.round(b.top);
        f.bottom = Math.round(b.bottom);
        f.right = Math.round(b.left);
        paramCanvas.drawRect(f, d);
      }
      if (m == 0) {
        break;
      }
      a.getDrawingRect(f);
      f.top = Math.round(b.top);
      f.bottom = Math.round(b.bottom);
      f.left = Math.round(b.right);
      paramCanvas.drawRect(f, d);
      break;
      k = 0;
      break label338;
      label547:
      m = 0;
    }
  }
  
  public void setHighlightView(ac paramac)
  {
    a = paramac;
    invalidate();
  }
  
  public void setListener(v paramv)
  {
    j = paramv;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.crop.CropImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */