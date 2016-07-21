package com.instagram.creation.video.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;

public class TrimHandle
  extends View
{
  public TrimHandle(Context paramContext)
  {
    super(paramContext);
  }
  
  public TrimHandle(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public TrimHandle(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(getBackground().getIntrinsicWidth(), View.MeasureSpec.getSize(paramInt2));
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.widget.TrimHandle
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */