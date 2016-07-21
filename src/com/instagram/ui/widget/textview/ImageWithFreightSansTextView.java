package com.instagram.ui.widget.textview;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.View.MeasureSpec;
import com.facebook.ab;
import com.instagram.ui.text.FreightSansTextView;

public class ImageWithFreightSansTextView
  extends FreightSansTextView
{
  private Drawable a;
  private int b = 0;
  private boolean c = true;
  private float d = 1.0F;
  private float e = 1.0F;
  private int f;
  private int g;
  private float h;
  private float i;
  
  public ImageWithFreightSansTextView(Context paramContext)
  {
    super(paramContext);
  }
  
  public ImageWithFreightSansTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, paramAttributeSet, 0);
  }
  
  public ImageWithFreightSansTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet, paramInt);
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ab.ImageWithTextView, paramInt, 0);
    paramInt = paramContext.getResourceId(ab.ImageWithTextView_drawable, 0);
    if (paramInt != 0) {
      setupDrawable(paramInt);
    }
    b = paramContext.getDimensionPixelSize(ab.ImageWithTextView_innerSpacing, 0);
    paramContext.recycle();
  }
  
  private void setupDrawable(int paramInt)
  {
    if (paramInt == 0)
    {
      a = null;
      g = 0;
      f = 0;
      return;
    }
    a = getResources().getDrawable(paramInt);
    f = a.getIntrinsicWidth();
    g = a.getIntrinsicHeight();
    a.setBounds(0, 0, f, g);
  }
  
  public Drawable getDrawable()
  {
    return a;
  }
  
  public float getImageScaleX()
  {
    return d;
  }
  
  public float getImageScaleY()
  {
    return e;
  }
  
  public int getInnerSpacing()
  {
    return b;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    if (c)
    {
      if (a != null)
      {
        paramCanvas.save();
        paramCanvas.translate(getScrollX() + h, getScrollY() + i);
        paramCanvas.scale(d, e, f / 2.0F, g / 2.0F);
        a.draw(paramCanvas);
        paramCanvas.restore();
      }
      paramCanvas.save();
      paramCanvas.translate((f + b) / 2.0F, 0.0F);
    }
    super.onDraw(paramCanvas);
    if (c) {
      paramCanvas.restore();
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int j = paramInt1;
    if (c) {
      j = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(paramInt1) - f - b, View.MeasureSpec.getMode(paramInt1));
    }
    super.onMeasure(j, paramInt2);
    if (c)
    {
      paramInt1 = Math.max(g, getMeasuredHeight());
      paramInt2 = f + b + getMeasuredWidth();
      setMeasuredDimension(paramInt2, paramInt1);
      float f1 = f + b;
      float f2 = getLayout().getLineWidth(0);
      h = ((paramInt2 - (f1 + f2)) / 2.0F);
      i = ((paramInt1 - g) / 2.0F);
    }
  }
  
  public void setImageResource(int paramInt)
  {
    setupDrawable(paramInt);
    requestLayout();
  }
  
  public void setImageScaleX(float paramFloat)
  {
    if (Float.compare(d, paramFloat) != 0)
    {
      d = paramFloat;
      invalidate();
    }
  }
  
  public void setImageScaleY(float paramFloat)
  {
    if (Float.compare(e, paramFloat) != 0)
    {
      e = paramFloat;
      invalidate();
    }
  }
  
  public void setInnerSpacing(int paramInt)
  {
    b = paramInt;
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.textview.ImageWithFreightSansTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */