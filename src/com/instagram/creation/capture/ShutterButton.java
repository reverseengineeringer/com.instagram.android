package com.instagram.creation.capture;

import android.animation.ArgbEvaluator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import com.facebook.q;
import com.instagram.ui.a.a;

public class ShutterButton
  extends View
{
  private final ArgbEvaluator a = new ArgbEvaluator();
  private final Paint b = new Paint(1);
  private final int c = a.c(getContext(), q.captureStrokeRing);
  private final int d = a.c(getContext(), q.captureCameraOuterRing);
  private final int e = a.c(getContext(), q.captureCameraInnerRing);
  private final int f = a.c(getContext(), q.captureCamcorderOuterRing);
  private final int g = a.c(getContext(), q.captureCamcorderInnerRing);
  private final int h = a.c(getContext(), q.captureCamcorderOuterRingPressed);
  private final int i = a.c(getContext(), q.captureCamcorderInnerRingPressed);
  private final int j = a.c(getContext(), q.captureCamcorderInnerRingDisable);
  private final int k = a.c(getContext(), q.captureCamcorderOuterRingDisable);
  private final int l = a.c(getContext(), q.captureCameraOuterRingPressed);
  private final int m = a.c(getContext(), q.captureCameraInnerRingPressed);
  private final int n = a.c(getContext(), q.captureCameraOuterRing);
  private final int o = a.c(getContext(), q.captureCameraInnerRing);
  private float p;
  private Integer q;
  private Integer r;
  
  public ShutterButton(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ShutterButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(0.0F);
  }
  
  private void a(float paramFloat)
  {
    if ((isPressed()) || (isActivated()))
    {
      r = ((Integer)a.evaluate(paramFloat, Integer.valueOf(l), Integer.valueOf(h)));
      q = ((Integer)a.evaluate(paramFloat, Integer.valueOf(m), Integer.valueOf(i)));
      return;
    }
    if (!isEnabled())
    {
      r = ((Integer)a.evaluate(paramFloat, Integer.valueOf(n), Integer.valueOf(k)));
      q = ((Integer)a.evaluate(paramFloat, Integer.valueOf(o), Integer.valueOf(j)));
      return;
    }
    r = ((Integer)a.evaluate(paramFloat, Integer.valueOf(d), Integer.valueOf(f)));
    q = ((Integer)a.evaluate(paramFloat, Integer.valueOf(e), Integer.valueOf(g)));
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    a(p);
    invalidate();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    float f1 = paramCanvas.getWidth() / 2.0F;
    float f2 = paramCanvas.getHeight() / 2.0F;
    float f3 = paramCanvas.getHeight() / 2.0F;
    b.setColor(c);
    paramCanvas.drawCircle(f1, f2, f3, b);
    b.setColor(r.intValue());
    paramCanvas.drawCircle(f1, f2, Math.round(0.90909094F * f3), b);
    b.setColor(q.intValue());
    paramCanvas.drawCircle(f1, f2, Math.round(f3 * 0.54545456F), b);
  }
  
  public void setProgress(float paramFloat)
  {
    p = paramFloat;
    a(paramFloat);
    invalidate();
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.ShutterButton
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */