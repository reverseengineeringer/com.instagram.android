package com.instagram.bugreporter;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Path.Direction;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.ab;
import com.instagram.common.e.j;

class BugReporterDrawingView
  extends View
{
  Paint a;
  Bitmap b;
  final Path c = new Path();
  Bitmap d;
  Rect e;
  private float f;
  private int g;
  private Paint h;
  private Canvas i;
  private final Path j = new Path();
  private float k;
  private float l;
  
  public BugReporterDrawingView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  BugReporterDrawingView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  BugReporterDrawingView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = getContext().obtainStyledAttributes(paramAttributeSet, ab.BugReporterDrawingView);
    f = paramContext.getDimension(ab.BugReporterDrawingView_drawingview_stroke_width, j.a(getContext(), 12));
    g = paramContext.getColor(ab.BugReporterDrawingView_drawingview_stroke_color, -16777216);
    paramContext.recycle();
    a = new Paint();
    a.setAntiAlias(true);
    a.setColor(g);
    a.setStyle(Paint.Style.STROKE);
    a.setStrokeJoin(Paint.Join.ROUND);
    a.setStrokeWidth(f);
    a.setStrokeCap(Paint.Cap.ROUND);
    h = new Paint();
    h.setAntiAlias(true);
    h.setDither(true);
    h.setFilterBitmap(true);
  }
  
  private void a(float paramFloat1, float paramFloat2)
  {
    paramFloat1 = (k + paramFloat1) / 2.0F;
    paramFloat2 = (l + paramFloat2) / 2.0F;
    j.quadTo(k, l, paramFloat1, paramFloat2);
    k = paramFloat1;
    l = paramFloat2;
  }
  
  private void b()
  {
    if (d != null)
    {
      d.recycle();
      d = null;
      i = null;
    }
    c.reset();
  }
  
  final void a()
  {
    int n = getWidth() - getPaddingLeft() - getPaddingRight();
    int m = getHeight() - getPaddingTop() - getPaddingBottom();
    int i2;
    int i1;
    if ((b == null) || (n <= 0) || (m <= 0))
    {
      i2 = getPaddingLeft();
      i1 = getPaddingRight();
      n = getPaddingTop();
    }
    for (m = getPaddingBottom();; m = getHeight() - getPaddingBottom() - m)
    {
      e = new Rect(i2, n, i1, m);
      m = e.width();
      n = e.height();
      if ((m <= 0) || (n <= 0)) {
        break;
      }
      b();
      d = Bitmap.createBitmap(m, n, Bitmap.Config.ARGB_8888);
      i = new Canvas(d);
      i.drawColor(0, PorterDuff.Mode.CLEAR);
      if (b != null)
      {
        localObject = new Rect(0, 0, m, n);
        i.drawBitmap(b, null, (Rect)localObject, h);
      }
      Object localObject = new Matrix();
      ((Matrix)localObject).postTranslate(-e.left, -e.top);
      i.setMatrix((Matrix)localObject);
      return;
      i2 = b.getWidth();
      i1 = b.getHeight();
      float f1 = Math.min(n / i2, m / i1);
      i2 = (int)Math.ceil(i2 * f1);
      i1 = (int)Math.ceil(i1 * f1);
      n = (n - i2) / 2;
      m = (m - i1) / 2;
      i2 = getPaddingLeft() + n;
      i1 = getWidth() - getPaddingRight() - n;
      n = getPaddingTop() + m;
    }
    b();
  }
  
  protected void finalize()
  {
    b();
    super.finalize();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    if ((e.width() > 0) && (e.height() > 0) && (d != null)) {
      paramCanvas.drawBitmap(d, null, e, h);
    }
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    a();
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int m = 0;
    if ((e.width() > 0) && (e.height() > 0)) {}
    switch (paramMotionEvent.getActionMasked())
    {
    default: 
      return false;
    case 0: 
      k = paramMotionEvent.getX();
      l = paramMotionEvent.getY();
      c.addRect(k, l, k + 0.1F, l + 0.1F, Path.Direction.CW);
      i.drawPoint(k, l, a);
      invalidate();
    }
    for (;;)
    {
      return true;
      j.reset();
      j.moveTo(k, l);
      int n = paramMotionEvent.getHistorySize();
      while (m < n)
      {
        a(paramMotionEvent.getHistoricalX(m), paramMotionEvent.getHistoricalY(m));
        m += 1;
      }
      a(paramMotionEvent.getX(), paramMotionEvent.getY());
      c.addPath(j);
      i.drawPath(j, a);
      invalidate();
      continue;
      c.moveTo(k, l);
      c.lineTo(paramMotionEvent.getX(), paramMotionEvent.getY());
      i.drawLine(k, l, paramMotionEvent.getX(), paramMotionEvent.getY(), a);
      invalidate();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.bugreporter.BugReporterDrawingView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */