package com.instagram.feed.survey;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View.MeasureSpec;
import android.widget.LinearLayout;
import com.facebook.ab;

class BoundedLinearLayout
  extends LinearLayout
{
  private final int a;
  private final int b;
  
  public BoundedLinearLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ab.BoundedView);
    a = paramContext.getDimensionPixelSize(ab.BoundedView_maxWidth, 0);
    b = paramContext.getDimensionPixelSize(ab.BoundedView_maxHeight, 0);
    paramContext.recycle();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int j = View.MeasureSpec.getSize(paramInt1);
    int i = paramInt1;
    if (a > 0)
    {
      i = paramInt1;
      if (a < j)
      {
        paramInt1 = View.MeasureSpec.getMode(paramInt1);
        i = View.MeasureSpec.makeMeasureSpec(a, paramInt1);
      }
    }
    j = View.MeasureSpec.getSize(paramInt2);
    paramInt1 = paramInt2;
    if (b > 0)
    {
      paramInt1 = paramInt2;
      if (b < j)
      {
        paramInt1 = View.MeasureSpec.getMode(paramInt2);
        paramInt1 = View.MeasureSpec.makeMeasureSpec(b, paramInt1);
      }
    }
    super.onMeasure(i, paramInt1);
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.survey.BoundedLinearLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */