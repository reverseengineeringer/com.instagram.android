package com.instagram.ui.widget.drawing;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader.TileMode;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import com.facebook.ab;

public class ColourPicker
  extends View
{
  private static final int[] a = { Color.rgb(0, 0, 0), Color.rgb(128, 128, 128), Color.rgb(255, 255, 255), Color.HSVToColor(new float[] { 0.0F, 1.0F, 1.0F }), Color.rgb(116, 68, 21), Color.HSVToColor(new float[] { 30.0F, 1.0F, 1.0F }), Color.HSVToColor(new float[] { 60.0F, 1.0F, 1.0F }), Color.HSVToColor(new float[] { 90.0F, 1.0F, 1.0F }), Color.HSVToColor(new float[] { 120.0F, 1.0F, 1.0F }), Color.HSVToColor(new float[] { 150.0F, 1.0F, 1.0F }), Color.HSVToColor(new float[] { 180.0F, 1.0F, 1.0F }), Color.HSVToColor(new float[] { 210.0F, 1.0F, 1.0F }), Color.HSVToColor(new float[] { 240.0F, 1.0F, 1.0F }), Color.HSVToColor(new float[] { 270.0F, 1.0F, 1.0F }), Color.HSVToColor(new float[] { 300.0F, 1.0F, 1.0F }), Color.HSVToColor(new float[] { 330.0F, 1.0F, 1.0F }), Color.HSVToColor(new float[] { 360.0F, 1.0F, 1.0F }) };
  private Paint b;
  private g c;
  private int d;
  private float e;
  private float f;
  
  public ColourPicker(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ColourPicker(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ColourPicker(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = getContext().obtainStyledAttributes(paramAttributeSet, ab.ColourPicker);
    d = paramContext.getColor(ab.ColourPicker_default_colour, Color.rgb(255, 0, 0));
    e = paramContext.getDimension(ab.ColourPicker_min_stroke_width, 3.0F);
    f = paramContext.getDimension(ab.ColourPicker_max_stroke_width, 15.0F);
    paramContext.recycle();
    b = new Paint();
    setFocusable(true);
    setFocusableInTouchMode(true);
  }
  
  private int a(float paramFloat)
  {
    paramFloat = Math.min(Math.max(paramFloat, 0.0F), getHeight());
    int i = getHeight() / (a.length - 1);
    int j = (int)(paramFloat / i);
    int k = Math.min(j + 1, a.length - 1);
    paramFloat = paramFloat % i / i;
    return h.a(a[j], a[k], paramFloat);
  }
  
  public int getCurrentColour()
  {
    return d;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (b.getShader() == null)
    {
      LinearGradient localLinearGradient = new LinearGradient(0.0F, 0.0F, 0.0F, getHeight(), a, null, Shader.TileMode.CLAMP);
      b.setShader(localLinearGradient);
    }
    paramCanvas.drawRect(getPaddingLeft(), 0.0F, getWidth() - getPaddingRight(), getHeight() - getPaddingBottom(), b);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (c == null) {
      return false;
    }
    float f1 = paramMotionEvent.getY();
    g localg;
    int i;
    if (paramMotionEvent.getAction() == 0)
    {
      getParent().requestDisallowInterceptTouchEvent(true);
      d = a(f1);
      localg = c;
      i = d;
      paramMotionEvent.getX();
      localg.a(i, f1, e);
    }
    for (;;)
    {
      return true;
      if (paramMotionEvent.getAction() == 2)
      {
        d = a(f1);
        float f2 = getRight();
        f2 = (f2 - paramMotionEvent.getRawX()) / f2;
        float f3 = e;
        float f4 = f;
        float f5 = e;
        localg = c;
        i = d;
        paramMotionEvent.getX();
        localg.a(i, f1, f2 * (f4 - f5) + f3);
      }
      else if (paramMotionEvent.getAction() == 1)
      {
        getParent().requestDisallowInterceptTouchEvent(false);
        d = a(f1);
        c.a(d);
      }
    }
  }
  
  public void setOnColourPickerInteractionListener(g paramg)
  {
    c = paramg;
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.drawing.ColourPicker
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */