package com.instagram.ui.widget.base;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View.MeasureSpec;
import android.widget.FrameLayout;

public class AspectRatioFrameLayout
  extends FrameLayout
{
  private float a = 1.0F;
  
  public AspectRatioFrameLayout(Context paramContext)
  {
    super(paramContext);
  }
  
  public AspectRatioFrameLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public AspectRatioFrameLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    paramInt2 = getMeasuredWidth();
    paramInt1 = getMeasuredHeight();
    if (a > 1.0F) {
      paramInt1 = (int)(paramInt2 / a);
    }
    for (;;)
    {
      super.onMeasure(View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824), View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824));
      return;
      paramInt2 = (int)(paramInt1 * a);
    }
  }
  
  public void setAspectRatio(float paramFloat)
  {
    a = paramFloat;
    requestLayout();
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.base.AspectRatioFrameLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */