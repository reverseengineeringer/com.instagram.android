package com.instagram.ui.widget.camerabutton;

import android.content.Context;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Handler;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.Choreographer;
import android.view.Choreographer.FrameCallback;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.ab;
import com.facebook.j.j;
import com.facebook.j.k;
import com.facebook.j.m;
import com.facebook.j.n;
import com.facebook.j.p;
import com.facebook.j.r;

public class CameraButton
  extends View
  implements p
{
  private final Runnable A = new a(this);
  private b B = b.a;
  private final k C = k.a();
  private final j D = new f(this);
  private final Paint a;
  private final Paint b;
  private final Paint c;
  private final Paint d;
  private final int e;
  private final int f;
  private final int g;
  private final int h;
  private final float i;
  private final float j;
  private final float k;
  private final float l;
  private final float m;
  private final Path n = new Path();
  private final GestureDetector o;
  private long p = 15000L;
  private long q;
  private float r;
  private boolean s = true;
  private n t;
  private float u = 1.0F;
  private final RectF v = new RectF();
  private c w;
  private d x;
  private e y;
  private long z;
  
  public CameraButton(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public CameraButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public CameraButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramAttributeSet = paramContext.getTheme().obtainStyledAttributes(paramAttributeSet, ab.CameraButton, 0, 0);
    try
    {
      e = paramAttributeSet.getColor(ab.CameraButton_innerCircleColour, -7829368);
      f = paramAttributeSet.getColor(ab.CameraButton_outerCircleColour, -1);
      g = paramAttributeSet.getColor(ab.CameraButton_progressCircleColour, -16777216);
      j = paramAttributeSet.getDimension(ab.CameraButton_progressCircleStrokeWidth, 5.0F);
      i = paramAttributeSet.getDimension(ab.CameraButton_innerCircleInset, 10.0F);
      h = paramAttributeSet.getColor(ab.CameraButton_arrowColour, -16777216);
      k = paramAttributeSet.getDimension(ab.CameraButton_arrowHeadEdgeLength, 0.0F);
      l = paramAttributeSet.getDimension(ab.CameraButton_arrowLength, 0.0F);
      m = paramAttributeSet.getDimension(ab.CameraButton_arrowThickness, 0.0F);
      p = paramAttributeSet.getInteger(ab.CameraButton_maxDurationMS, 15000);
      paramAttributeSet.recycle();
      a = new Paint(1);
      a.setColor(e);
      a.setStyle(Paint.Style.FILL);
      b = new Paint(a);
      b.setColor(f);
      c = new Paint(1);
      c.setStyle(Paint.Style.STROKE);
      c.setColor(g);
      c.setStrokeWidth(j);
      d = new Paint(1);
      d.setColor(h);
      d.setStrokeCap(Paint.Cap.ROUND);
      d.setStrokeJoin(Paint.Join.MITER);
      d.setStrokeWidth(m);
      d.setStyle(Paint.Style.STROKE);
      t = r.b().a();
      setClickable(true);
      setLongClickable(true);
      o = new GestureDetector(paramContext, new g(this, (byte)0));
      return;
    }
    finally
    {
      paramAttributeSet.recycle();
    }
  }
  
  private void a(Canvas paramCanvas)
  {
    float f1 = Math.min(getWidth(), getHeight()) / 2.0F;
    paramCanvas.drawCircle(getWidth() / 2.0F, getHeight() / 2.0F, u * f1, b);
    paramCanvas.drawCircle(getWidth() / 2.0F, getHeight() / 2.0F, (f1 - i) / u, a);
  }
  
  private void b()
  {
    k localk = C;
    Object localObject = D;
    if (k.a)
    {
      localObject = ((j)localObject).a();
      c.removeFrameCallback((Choreographer.FrameCallback)localObject);
    }
    for (;;)
    {
      setVideoRecordingProgress(0.0F);
      t.a(1.5D, true).b(1.0D);
      if (x != null) {
        x.b();
      }
      return;
      b.removeCallbacks(((j)localObject).b());
    }
  }
  
  private void c()
  {
    if (w != null) {
      w.a();
    }
  }
  
  private void setPressedAlpha(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      a.setAlpha((int)(Color.alpha(e) * 0.6F));
      b.setAlpha((int)(Color.alpha(f) * 0.6F));
    }
    for (;;)
    {
      invalidate();
      return;
      a.setColor(e);
      b.setColor(f);
    }
  }
  
  private void setVideoRecordingProgress(float paramFloat)
  {
    if ((paramFloat < 0.0F) || (paramFloat > 1.0F)) {
      return;
    }
    r = paramFloat;
    invalidate();
  }
  
  public final void a()
  {
    if (!B.equals(b.c)) {
      return;
    }
    setMode(b.d);
    q = SystemClock.elapsedRealtime();
    C.a(D);
  }
  
  public final void a(n paramn)
  {
    u = ((float)d.a);
    invalidate();
  }
  
  public final void b(n paramn)
  {
    invalidate();
  }
  
  public final void c(n paramn) {}
  
  public final void d(n paramn) {}
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    t.a(this);
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    t.b(this);
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    switch (h.a[B.ordinal()])
    {
    default: 
      throw new RuntimeException("Encountered a mode without drawing instructions");
    case 1: 
    case 2: 
      a(paramCanvas);
      return;
    case 3: 
      a(paramCanvas);
      f1 = r;
      f4 = j / 2.0F;
      f2 = getWidth() / 2.0F;
      f3 = getHeight() / 2.0F;
      f4 = Math.min(getWidth(), getHeight()) / 2.0F * u - f4;
      v.set(f2 - f4, f3 - f4, f2 + f4, f4 + f3);
      paramCanvas.drawArc(v, 270.0F, 360.0F * f1, false, c);
      return;
    }
    float f1 = Math.min(getWidth(), getHeight()) / 2.0F;
    float f2 = u;
    paramCanvas.drawCircle(getWidth() / 2.0F, getHeight() / 2.0F, f1 * f2, a);
    f1 = getWidth() / 2.0F;
    f2 = getHeight() / 2.0F;
    float f3 = f1 - l / 2.0F;
    float f4 = l;
    paramCanvas.save();
    paramCanvas.translate(0.0F, -(f2 - f3));
    paramCanvas.rotate(45.0F, f1, f1);
    n.moveTo(k + f1, f2);
    n.lineTo(f1, f2);
    n.lineTo(f1, f2 + k);
    paramCanvas.drawPath(n, d);
    paramCanvas.restore();
    paramCanvas.drawLine(f1, f3 + m, f1, f3 + f4, d);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!o.onTouchEvent(paramMotionEvent))
    {
      int i1 = paramMotionEvent.getAction();
      if ((i1 == 3) || (i1 == 1))
      {
        if ((!B.equals(b.d)) && (!B.equals(b.c))) {
          break label72;
        }
        removeCallbacks(A);
        b();
      }
    }
    for (;;)
    {
      setPressedAlpha(false);
      return true;
      label72:
      if ((B.equals(b.a)) && (!s)) {
        c();
      }
    }
  }
  
  public void setMaxVideoDurationMS(long paramLong)
  {
    p = paramLong;
  }
  
  public void setMode(b paramb)
  {
    if (!B.equals(paramb))
    {
      B = paramb;
      invalidate();
    }
  }
  
  public void setOnRecordVideoListener(d paramd)
  {
    x = paramd;
  }
  
  public void setOnSendListener(e parame)
  {
    y = parame;
  }
  
  public void setOnTakePhotoListener(c paramc)
  {
    w = paramc;
  }
  
  public void setVideoRecordingEnabled(boolean paramBoolean)
  {
    s = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.camerabutton.CameraButton
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */