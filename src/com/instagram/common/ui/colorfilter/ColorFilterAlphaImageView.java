package com.instagram.common.ui.colorfilter;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.ColorFilter;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.facebook.ab;

public class ColorFilterAlphaImageView
  extends ImageView
{
  public int a = 255;
  public int b = 255;
  private ColorFilter c;
  private ColorFilter d;
  private int e = 255;
  
  public ColorFilterAlphaImageView(Context paramContext)
  {
    super(paramContext);
  }
  
  public ColorFilterAlphaImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, paramAttributeSet);
  }
  
  public ColorFilterAlphaImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet);
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet)
  {
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ab.ColorFilterAwareImageView);
    if (paramContext.hasValue(ab.ColorFilterAwareImageView_normal)) {
      c = a.a(paramContext.getColor(ab.ColorFilterAwareImageView_normal, 0));
    }
    if (paramContext.hasValue(ab.ColorFilterAwareImageView_normal_alpha)) {
      a = paramContext.getInt(ab.ColorFilterAwareImageView_normal_alpha, 255);
    }
    if (paramContext.hasValue(ab.ColorFilterAwareImageView_active)) {}
    for (d = a.a(paramContext.getColor(ab.ColorFilterAwareImageView_active, 0));; d = c)
    {
      if (paramContext.hasValue(ab.ColorFilterAwareImageView_active_alpha)) {
        e = paramContext.getInt(ab.ColorFilterAwareImageView_active_alpha, 255);
      }
      if (paramContext.hasValue(ab.ColorFilterAwareImageView_disabled_alpha)) {
        b = paramContext.getInt(ab.ColorFilterAwareImageView_disabled_alpha, 255);
      }
      paramContext.recycle();
      b();
      return;
    }
  }
  
  private void b()
  {
    ColorFilter localColorFilter;
    int i;
    if (isEnabled()) {
      if (a())
      {
        localColorFilter = d;
        i = e;
      }
    }
    for (;;)
    {
      setColorFilter(localColorFilter);
      setImageAlpha(i);
      return;
      localColorFilter = c;
      i = a;
      continue;
      i = b;
      localColorFilter = c;
    }
  }
  
  public boolean a()
  {
    return (isSelected()) || (isPressed());
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    b();
  }
  
  public ColorFilter getActiveColorFilter()
  {
    return d;
  }
  
  public ColorFilter getNormalColorFilter()
  {
    return c;
  }
  
  public void setActiveColorFilter(int paramInt)
  {
    d = a.a(paramInt);
    b();
  }
  
  public void setDisabledAlpha(int paramInt)
  {
    b = paramInt;
    b();
  }
  
  public void setImageResource(int paramInt)
  {
    super.setImageResource(paramInt);
    b();
  }
  
  public void setNormalAlpha(int paramInt)
  {
    a = paramInt;
    b();
  }
  
  public void setNormalColorFilter(int paramInt)
  {
    c = a.a(paramInt);
    b();
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */