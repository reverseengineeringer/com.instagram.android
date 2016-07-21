package com.instagram.common.ui.widget.imageview;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.facebook.ab;
import com.instagram.common.ui.a.a;

public class ConstrainedImageView
  extends IgImageView
{
  private a c;
  private float d = 1.0F;
  
  public ConstrainedImageView(Context paramContext)
  {
    super(paramContext);
  }
  
  public ConstrainedImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramAttributeSet);
  }
  
  public ConstrainedImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramAttributeSet);
  }
  
  private void a(AttributeSet paramAttributeSet)
  {
    paramAttributeSet = getContext().obtainStyledAttributes(paramAttributeSet, ab.ConstrainedImageView);
    d = paramAttributeSet.getFloat(ab.ConstrainedImageView_aspect, 1.0F);
    paramAttributeSet.recycle();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    setMeasuredDimension(getMeasuredWidth(), Math.round(getMeasuredWidth() / d));
    if (c != null) {
      c.a();
    }
  }
  
  public void setOnMeasureListener(a parama)
  {
    c = parama;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ui.widget.imageview.ConstrainedImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */