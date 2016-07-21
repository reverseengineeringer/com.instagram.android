package com.instagram.ui.dialog;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.LinearLayout;

public class DialogButtonsLayout
  extends LinearLayout
{
  public DialogButtonsLayout(Context paramContext)
  {
    super(paramContext);
  }
  
  public DialogButtonsLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public DialogButtonsLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i = 0;
    super.onMeasure(paramInt1, View.MeasureSpec.makeMeasureSpec(0, 0));
    int k = getChildCount();
    paramInt2 = 0;
    while (paramInt2 < k)
    {
      int j = i;
      if (getChildAt(paramInt2).getMeasuredHeight() > i) {
        j = getChildAt(paramInt2).getMeasuredHeight();
      }
      paramInt2 += 1;
      i = j;
    }
    super.onMeasure(paramInt1, View.MeasureSpec.makeMeasureSpec(i, 1073741824));
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.dialog.DialogButtonsLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */