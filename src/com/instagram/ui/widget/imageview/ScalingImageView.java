package com.instagram.ui.widget.imageview;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView.ScaleType;
import com.instagram.common.ui.widget.imageview.IgImageView;

public class ScalingImageView
  extends IgImageView
{
  private ImageView.ScaleType c = getScaleType();
  private int d = a.a;
  
  public ScalingImageView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ScalingImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ScalingImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void c()
  {
    Matrix localMatrix;
    int i;
    int j;
    int k;
    int m;
    switch (b.a[(d - 1)])
    {
    default: 
      throw new UnsupportedOperationException("Unhandled image scale type");
    case 2: 
      localMatrix = getImageMatrix();
      i = getDrawable().getIntrinsicWidth();
      j = getDrawable().getIntrinsicHeight();
      k = getWidth() - getPaddingLeft() - getPaddingRight();
      m = getHeight() - getPaddingTop() - getPaddingBottom();
      if (i * m <= k * j) {
        break;
      }
    }
    for (float f = m / j;; f = k / i)
    {
      localMatrix.setScale(f, f);
      setImageMatrix(localMatrix);
      return;
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    c();
  }
  
  protected boolean setFrame(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    c();
    return super.setFrame(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public void setScaleType$4edf5d0f(int paramInt)
  {
    if (d != paramInt) {
      d = paramInt;
    }
    switch (b.a[(paramInt - 1)])
    {
    default: 
      throw new UnsupportedOperationException("Unhandled image scale type");
    case 1: 
      setScaleType(c);
      return;
    }
    setScaleType(ImageView.ScaleType.MATRIX);
    requestLayout();
    invalidate();
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.imageview.ScalingImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */