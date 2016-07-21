package com.instagram.ui.widget.flowlayout;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;

public class HorizontalFlowLayout
  extends ViewGroup
{
  public HorizontalFlowLayout(Context paramContext)
  {
    super(paramContext);
  }
  
  public HorizontalFlowLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public HorizontalFlowLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private int[] a(int paramInt, boolean paramBoolean)
  {
    int i4 = getPaddingLeft();
    int n = getPaddingTop();
    int k = Integer.MIN_VALUE;
    int j = i4;
    int i = 0;
    int m = 0;
    while (m < getChildCount())
    {
      View localView = getChildAt(m);
      ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)localView.getLayoutParams();
      int i5 = leftMargin + localView.getMeasuredWidth() + rightMargin;
      int i6 = topMargin;
      int i7 = localView.getMeasuredHeight();
      int i8 = bottomMargin;
      int i3 = i;
      int i1 = n;
      int i2 = j;
      if (paramInt != -1)
      {
        i3 = i;
        i1 = n;
        i2 = j;
        if (j + i5 > i4 + paramInt)
        {
          i2 = getPaddingLeft();
          i1 = n + i;
          i3 = 0;
        }
      }
      if (paramBoolean) {
        localView.layout(leftMargin + i2, topMargin + i1, leftMargin + i2 + localView.getMeasuredWidth(), topMargin + i1 + localView.getMeasuredHeight());
      }
      i = Math.max(i3, i6 + i7 + i8);
      j = i2 + i5;
      k = Math.max(k, j);
      m += 1;
      n = i1;
    }
    return new int[] { Math.max(getPaddingLeft(), k) + getPaddingRight(), Math.max(getPaddingTop(), i + n) + getPaddingBottom() };
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof ViewGroup.MarginLayoutParams;
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new ViewGroup.MarginLayoutParams(-2, -2);
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new ViewGroup.MarginLayoutParams(getContext(), paramAttributeSet);
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return new ViewGroup.MarginLayoutParams(paramLayoutParams);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    a(paramInt3 - paramInt1, true);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int j = View.MeasureSpec.getSize(paramInt1);
    int k = getPaddingLeft();
    int m = getPaddingRight();
    int i = 0;
    Object localObject;
    while (i < getChildCount())
    {
      localObject = getChildAt(i);
      if (((View)localObject).getVisibility() != 8) {
        measureChildWithMargins((View)localObject, paramInt1, 0, paramInt2, 0);
      }
      i += 1;
    }
    if (View.MeasureSpec.getMode(paramInt1) == 0) {}
    for (i = -1;; i = j - k - m)
    {
      localObject = a(i, false);
      setMeasuredDimension(resolveSize(localObject[0], paramInt1), resolveSize(localObject[1], paramInt2));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.flowlayout.HorizontalFlowLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */