package com.instagram.common.ui.widget.squareframelayout;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View.MeasureSpec;
import android.widget.FrameLayout;

public class SquareFrameLayout
  extends FrameLayout
{
  public SquareFrameLayout(Context paramContext)
  {
    super(paramContext);
  }
  
  public SquareFrameLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public SquareFrameLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int j = View.MeasureSpec.getMode(paramInt2);
    paramInt2 = View.MeasureSpec.getSize(paramInt2);
    View.MeasureSpec.getMode(paramInt1);
    int i = View.MeasureSpec.getSize(paramInt1);
    if (j != Integer.MIN_VALUE)
    {
      paramInt1 = i;
      if (j != 1073741824) {}
    }
    else
    {
      paramInt1 = i;
      if (paramInt2 < i) {
        paramInt1 = paramInt2;
      }
    }
    paramInt1 = View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824);
    super.onMeasure(paramInt1, paramInt1);
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ui.widget.squareframelayout.SquareFrameLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */