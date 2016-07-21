package com.facebook.shimmer;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffXfermode;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.Shader.TileMode;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.widget.FrameLayout;

public class ShimmerFrameLayout
  extends FrameLayout
{
  private static final PorterDuffXfermode c = new PorterDuffXfermode(PorterDuff.Mode.DST_IN);
  protected ValueAnimator a;
  protected Bitmap b;
  private Paint d;
  private Paint e;
  private c f;
  private d g;
  private Bitmap h;
  private Bitmap i;
  private boolean j;
  private int k;
  private int l;
  private int m;
  private int n;
  private int o;
  private int p;
  private boolean q;
  private ViewTreeObserver.OnGlobalLayoutListener r;
  
  public ShimmerFrameLayout(Context paramContext)
  {
    this(paramContext, null, 0);
  }
  
  public ShimmerFrameLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ShimmerFrameLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setWillNotDraw(false);
    f = new c((byte)0);
    d = new Paint();
    e = new Paint();
    e.setAntiAlias(true);
    e.setDither(true);
    e.setFilterBitmap(true);
    e.setXfermode(c);
    setAutoStart(false);
    setDuration(1000);
    setRepeatCount(-1);
    setRepeatDelay(0);
    setRepeatMode(1);
    f.a = b.a;
    f.i = a.a;
    f.c = 0.5F;
    f.d = 0;
    f.e = 0;
    f.f = 0.0F;
    f.g = 1.0F;
    f.h = 1.0F;
    f.b = 20.0F;
    g = new d((byte)0);
    setBaseAlpha(0.3F);
    d();
    if (paramAttributeSet != null) {
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, h.ShimmerFrameLayout, 0, 0);
    }
    for (;;)
    {
      try
      {
        if (paramContext.hasValue(h.ShimmerFrameLayout_auto_start)) {
          setAutoStart(paramContext.getBoolean(h.ShimmerFrameLayout_auto_start, false));
        }
        if (paramContext.hasValue(h.ShimmerFrameLayout_base_alpha)) {
          setBaseAlpha(paramContext.getFloat(h.ShimmerFrameLayout_base_alpha, 0.0F));
        }
        if (paramContext.hasValue(h.ShimmerFrameLayout_duration)) {
          setDuration(paramContext.getInt(h.ShimmerFrameLayout_duration, 0));
        }
        if (paramContext.hasValue(h.ShimmerFrameLayout_repeat_count)) {
          setRepeatCount(paramContext.getInt(h.ShimmerFrameLayout_repeat_count, 0));
        }
        if (paramContext.hasValue(h.ShimmerFrameLayout_repeat_delay)) {
          setRepeatDelay(paramContext.getInt(h.ShimmerFrameLayout_repeat_delay, 0));
        }
        if (paramContext.hasValue(h.ShimmerFrameLayout_repeat_mode)) {
          setRepeatMode(paramContext.getInt(h.ShimmerFrameLayout_repeat_mode, 0));
        }
        if (paramContext.hasValue(h.ShimmerFrameLayout_angle)) {}
        switch (paramContext.getInt(h.ShimmerFrameLayout_angle, 0))
        {
        case 90: 
          f.a = b.a;
          if (paramContext.hasValue(h.ShimmerFrameLayout_shape)) {}
          switch (paramContext.getInt(h.ShimmerFrameLayout_shape, 0))
          {
          case 1: 
            f.i = a.a;
            if (paramContext.hasValue(h.ShimmerFrameLayout_dropoff)) {
              f.c = paramContext.getFloat(h.ShimmerFrameLayout_dropoff, 0.0F);
            }
            if (paramContext.hasValue(h.ShimmerFrameLayout_fixed_width)) {
              f.d = paramContext.getDimensionPixelSize(h.ShimmerFrameLayout_fixed_width, 0);
            }
            if (paramContext.hasValue(h.ShimmerFrameLayout_fixed_height)) {
              f.e = paramContext.getDimensionPixelSize(h.ShimmerFrameLayout_fixed_height, 0);
            }
            if (paramContext.hasValue(h.ShimmerFrameLayout_intensity)) {
              f.f = paramContext.getFloat(h.ShimmerFrameLayout_intensity, 0.0F);
            }
            if (paramContext.hasValue(h.ShimmerFrameLayout_relative_width)) {
              f.g = paramContext.getFloat(h.ShimmerFrameLayout_relative_width, 0.0F);
            }
            if (paramContext.hasValue(h.ShimmerFrameLayout_relative_height)) {
              f.h = paramContext.getFloat(h.ShimmerFrameLayout_relative_height, 0.0F);
            }
            if (paramContext.hasValue(h.ShimmerFrameLayout_tilt)) {
              f.b = paramContext.getFloat(h.ShimmerFrameLayout_tilt, 0.0F);
            }
            return;
          }
          break;
        }
      }
      finally
      {
        paramContext.recycle();
      }
      f.a = b.b;
      continue;
      f.a = b.c;
      continue;
      f.a = b.d;
      continue;
      f.i = a.b;
      continue;
    }
  }
  
  private static Bitmap a(int paramInt1, int paramInt2)
  {
    try
    {
      Bitmap localBitmap = Bitmap.createBitmap(paramInt1, paramInt2, Bitmap.Config.ARGB_8888);
      return localBitmap;
    }
    catch (OutOfMemoryError localOutOfMemoryError)
    {
      System.gc();
    }
    return Bitmap.createBitmap(paramInt1, paramInt2, Bitmap.Config.ARGB_8888);
  }
  
  private Bitmap c()
  {
    int i1 = getWidth();
    int i2 = getHeight();
    try
    {
      Bitmap localBitmap = a(i1, i2);
      return localBitmap;
    }
    catch (OutOfMemoryError localOutOfMemoryError)
    {
      StringBuilder localStringBuilder = new StringBuilder("ShimmerFrameLayout failed to create working bitmap");
      localStringBuilder.append(" (width = ");
      localStringBuilder.append(i1);
      localStringBuilder.append(", height = ");
      localStringBuilder.append(i2);
      localStringBuilder.append(")\n\n");
      StackTraceElement[] arrayOfStackTraceElement = Thread.currentThread().getStackTrace();
      i2 = arrayOfStackTraceElement.length;
      i1 = 0;
      while (i1 < i2)
      {
        localStringBuilder.append(arrayOfStackTraceElement[i1].toString());
        localStringBuilder.append("\n");
        i1 += 1;
      }
    }
    return null;
  }
  
  private void d()
  {
    b();
    if (b != null)
    {
      b.recycle();
      b = null;
    }
    if (i != null)
    {
      i.recycle();
      i = null;
    }
    if (h != null)
    {
      h.recycle();
      h = null;
    }
  }
  
  private ViewTreeObserver.OnGlobalLayoutListener getLayoutListener()
  {
    return new e(this);
  }
  
  private Bitmap getMaskBitmap()
  {
    int i6 = 0;
    if (b != null) {
      return b;
    }
    Object localObject = f;
    int i1 = getWidth();
    int i2;
    label65:
    Canvas localCanvas;
    int i5;
    int i4;
    int i3;
    if (d > 0)
    {
      i1 = d;
      localObject = f;
      i2 = getHeight();
      if (e <= 0) {
        break label307;
      }
      i2 = e;
      b = a(i1, i2);
      localCanvas = new Canvas(b);
      switch (g.a[(f.i - 1)])
      {
      default: 
        switch (g.b[(f.a - 1)])
        {
        default: 
          i5 = 0;
          i4 = i1;
          i3 = 0;
        }
        break;
      }
    }
    label169:
    for (localObject = new LinearGradient(i6, i3, i4, i5, f.a(), f.b(), Shader.TileMode.REPEAT);; localObject = new RadialGradient(i3, i4, (float)(Math.max(i1, i2) / Math.sqrt(2.0D)), f.a(), f.b(), Shader.TileMode.REPEAT))
    {
      localCanvas.rotate(f.b, i1 / 2, i2 / 2);
      Paint localPaint = new Paint();
      localPaint.setShader((Shader)localObject);
      i3 = (int)(Math.sqrt(2.0D) * Math.max(i1, i2)) / 2;
      localCanvas.drawRect(-i3, -i3, i1 + i3, i3 + i2, localPaint);
      return b;
      float f1 = i1;
      i1 = (int)(g * f1);
      break;
      label307:
      f1 = i2;
      i2 = (int)(h * f1);
      break label65;
      i5 = i2;
      i4 = 0;
      i3 = 0;
      break label169;
      i5 = 0;
      i4 = 0;
      i3 = 0;
      i6 = i1;
      break label169;
      i5 = 0;
      i4 = 0;
      i3 = i2;
      break label169;
      i3 = i1 / 2;
      i4 = i2 / 2;
    }
  }
  
  private Animator getShimmerAnimation()
  {
    if (a != null) {
      return a;
    }
    int i1 = getWidth();
    int i2 = getHeight();
    int[] arrayOfInt = g.a;
    switch (g.b[(f.a - 1)])
    {
    default: 
      g.a(-i1, 0, i1, 0);
    }
    for (;;)
    {
      a = ValueAnimator.ofFloat(new float[] { 0.0F, 1.0F + m / k });
      a.setDuration(k + m);
      a.setRepeatCount(l);
      a.setRepeatMode(n);
      a.addUpdateListener(new f(this));
      return a;
      g.a(0, -i2, 0, i2);
      continue;
      g.a(i1, 0, -i1, 0);
      continue;
      g.a(0, i2, 0, -i2);
    }
  }
  
  private void setMaskOffsetX(int paramInt)
  {
    if (o == paramInt) {
      return;
    }
    o = paramInt;
    invalidate();
  }
  
  private void setMaskOffsetY(int paramInt)
  {
    if (p == paramInt) {
      return;
    }
    p = paramInt;
    invalidate();
  }
  
  public final void a()
  {
    if (q) {
      return;
    }
    getShimmerAnimation().start();
    q = true;
  }
  
  public final void b()
  {
    if (a != null)
    {
      a.end();
      a.removeAllUpdateListeners();
      a.cancel();
    }
    a = null;
    q = false;
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    if ((!q) || (getWidth() <= 0) || (getHeight() <= 0)) {
      super.dispatchDraw(paramCanvas);
    }
    Bitmap localBitmap1;
    do
    {
      return;
      if (i == null) {
        i = c();
      }
      localObject = i;
      if (h == null) {
        h = c();
      }
      localBitmap1 = h;
    } while ((localObject == null) || (localBitmap1 == null));
    super.dispatchDraw(new Canvas((Bitmap)localObject));
    paramCanvas.drawBitmap((Bitmap)localObject, 0.0F, 0.0F, d);
    Object localObject = new Canvas(localBitmap1);
    Bitmap localBitmap2 = getMaskBitmap();
    if (localBitmap2 != null)
    {
      ((Canvas)localObject).clipRect(o, p, o + localBitmap2.getWidth(), p + localBitmap2.getHeight());
      super.dispatchDraw((Canvas)localObject);
      ((Canvas)localObject).drawBitmap(localBitmap2, o, p, e);
    }
    paramCanvas.drawBitmap(localBitmap1, 0.0F, 0.0F, null);
  }
  
  public int getAngle$5f11b9e4()
  {
    return f.a;
  }
  
  public float getBaseAlpha()
  {
    return d.getAlpha() / 255.0F;
  }
  
  public float getDropoff()
  {
    return f.c;
  }
  
  public int getDuration()
  {
    return k;
  }
  
  public int getFixedHeight()
  {
    return f.e;
  }
  
  public int getFixedWidth()
  {
    return f.d;
  }
  
  public float getIntensity()
  {
    return f.f;
  }
  
  public int getMaskShape$7d71bcd6()
  {
    return f.i;
  }
  
  public float getRelativeHeight()
  {
    return f.h;
  }
  
  public float getRelativeWidth()
  {
    return f.g;
  }
  
  public int getRepeatCount()
  {
    return l;
  }
  
  public int getRepeatDelay()
  {
    return m;
  }
  
  public int getRepeatMode()
  {
    return n;
  }
  
  public float getTilt()
  {
    return f.b;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (r == null) {
      r = getLayoutListener();
    }
    getViewTreeObserver().addOnGlobalLayoutListener(r);
  }
  
  protected void onDetachedFromWindow()
  {
    b();
    if (r != null)
    {
      getViewTreeObserver().removeGlobalOnLayoutListener(r);
      r = null;
    }
    super.onDetachedFromWindow();
  }
  
  public void setAngle$5242056a(int paramInt)
  {
    f.a = paramInt;
    d();
  }
  
  public void setAutoStart(boolean paramBoolean)
  {
    j = paramBoolean;
    d();
  }
  
  public void setBaseAlpha(float paramFloat)
  {
    d.setAlpha((int)(Math.min(1.0F, Math.max(0.0F, paramFloat)) * 255.0F));
    d();
  }
  
  public void setDropoff(float paramFloat)
  {
    f.c = paramFloat;
    d();
  }
  
  public void setDuration(int paramInt)
  {
    k = paramInt;
    d();
  }
  
  public void setFixedHeight(int paramInt)
  {
    f.e = paramInt;
    d();
  }
  
  public void setFixedWidth(int paramInt)
  {
    f.d = paramInt;
    d();
  }
  
  public void setIntensity(float paramFloat)
  {
    f.f = paramFloat;
    d();
  }
  
  public void setMaskShape$58ad13dc(int paramInt)
  {
    f.i = paramInt;
    d();
  }
  
  public void setRelativeHeight(int paramInt)
  {
    f.h = paramInt;
    d();
  }
  
  public void setRelativeWidth(int paramInt)
  {
    f.g = paramInt;
    d();
  }
  
  public void setRepeatCount(int paramInt)
  {
    l = paramInt;
    d();
  }
  
  public void setRepeatDelay(int paramInt)
  {
    m = paramInt;
    d();
  }
  
  public void setRepeatMode(int paramInt)
  {
    n = paramInt;
    d();
  }
  
  public void setTilt(float paramFloat)
  {
    f.b = paramFloat;
    d();
  }
}

/* Location:
 * Qualified Name:     com.facebook.shimmer.ShimmerFrameLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */