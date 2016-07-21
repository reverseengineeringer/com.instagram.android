package com.instagram.creation.base.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.TextureView;

public class ConstrainedTextureView
  extends TextureView
{
  private float a = 1.0F;
  
  public ConstrainedTextureView(Context paramContext)
  {
    super(paramContext);
  }
  
  public ConstrainedTextureView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public ConstrainedTextureView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public float getAspectRatio()
  {
    return a;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    if (a < 1.0F)
    {
      paramInt1 = getMeasuredHeight();
      paramInt2 = (int)(paramInt1 * a + 0.5F);
    }
    for (;;)
    {
      setMeasuredDimension(paramInt2, paramInt1);
      return;
      paramInt2 = getMeasuredWidth();
      paramInt1 = (int)(paramInt2 / a + 0.5F);
    }
  }
  
  public void setAspectRatio(float paramFloat)
  {
    if (paramFloat <= 0.0F) {
      throw new IllegalArgumentException();
    }
    if (a != paramFloat)
    {
      a = paramFloat;
      requestLayout();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.ui.ConstrainedTextureView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */