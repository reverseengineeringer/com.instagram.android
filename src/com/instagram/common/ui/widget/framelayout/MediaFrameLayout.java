package com.instagram.common.ui.widget.framelayout;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;
import com.facebook.ab;
import com.instagram.common.a.a.d;
import com.instagram.common.ui.widget.a.a;

public class MediaFrameLayout
  extends FrameLayout
  implements a
{
  private final boolean a;
  private float b = 1.0F;
  
  public MediaFrameLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public MediaFrameLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public MediaFrameLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ab.MediaFrameLayout);
    a = paramContext.getBoolean(ab.MediaFrameLayout_forceFullWidth, false);
    paramContext.recycle();
  }
  
  public void attachViewToParent(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    super.attachViewToParent(paramView, paramInt, paramLayoutParams);
  }
  
  public void detachViewFromParent(View paramView)
  {
    super.detachViewFromParent(paramView);
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    int i = View.MeasureSpec.getMode(paramInt2);
    int j = View.MeasureSpec.getSize(paramInt2);
    paramInt2 = View.MeasureSpec.getSize(paramInt1);
    if ((!a) && ((i == Integer.MIN_VALUE) || (i == 1073741824)) && (j < paramInt2 / b))
    {
      paramInt2 = View.MeasureSpec.makeMeasureSpec((int)(j * b), 1073741824);
      paramInt1 = View.MeasureSpec.makeMeasureSpec(j, 1073741824);
    }
    for (;;)
    {
      super.onMeasure(paramInt2, paramInt1);
      return;
      paramInt1 = View.MeasureSpec.makeMeasureSpec((int)(paramInt2 / b), 1073741824);
      paramInt2 = View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824);
    }
  }
  
  public void setAspectRatio(float paramFloat)
  {
    if (paramFloat > 0.0F) {}
    for (boolean bool = true;; bool = false)
    {
      d.a(bool, "aspect ratio shall be > 0");
      b = paramFloat;
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ui.widget.framelayout.MediaFrameLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */