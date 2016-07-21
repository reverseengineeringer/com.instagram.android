package com.instagram.creation.capture;

import android.annotation.TargetApi;
import android.content.Context;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;

public class RotateLayout
  extends ViewGroup
{
  private int a;
  private View b;
  
  public RotateLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setBackgroundResource(17170445);
  }
  
  @TargetApi(11)
  protected void onFinishInflate()
  {
    b = getChildAt(0);
    if (Build.VERSION.SDK_INT >= 11)
    {
      b.setPivotX(0.0F);
      b.setPivotY(0.0F);
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt1 = paramInt3 - paramInt1;
    paramInt2 = paramInt4 - paramInt2;
    switch (a)
    {
    default: 
      return;
    case 0: 
    case 180: 
      b.layout(0, 0, paramInt1, paramInt2);
      return;
    }
    b.layout(0, 0, paramInt2, paramInt1);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i = 0;
    switch (a)
    {
    default: 
      paramInt2 = 0;
      paramInt1 = i;
      setMeasuredDimension(paramInt2, paramInt1);
      if (Build.VERSION.SDK_INT >= 11) {
        switch (a)
        {
        }
      }
      break;
    }
    for (;;)
    {
      b.setRotation(-a);
      return;
      measureChild(b, paramInt1, paramInt2);
      paramInt2 = b.getMeasuredWidth();
      paramInt1 = b.getMeasuredHeight();
      break;
      measureChild(b, paramInt2, paramInt1);
      paramInt2 = b.getMeasuredHeight();
      paramInt1 = b.getMeasuredWidth();
      break;
      b.setTranslationX(0.0F);
      b.setTranslationY(0.0F);
      continue;
      b.setTranslationX(0.0F);
      b.setTranslationY(paramInt1);
      continue;
      b.setTranslationX(paramInt2);
      b.setTranslationY(paramInt1);
      continue;
      b.setTranslationX(paramInt2);
      b.setTranslationY(0.0F);
    }
  }
  
  public void setOrientation(int paramInt)
  {
    paramInt %= 360;
    if (a == paramInt) {
      return;
    }
    a = paramInt;
    requestLayout();
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.RotateLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */