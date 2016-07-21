package com.instagram.feed.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.facebook.q;
import com.facebook.r;
import com.instagram.common.ui.colorfilter.a;
import com.instagram.ui.widget.textview.ImageWithFreightSansTextView;

public class LinkButton
  extends ImageWithFreightSansTextView
{
  public LinkButton(Context paramContext)
  {
    this(paramContext, null, q.freightSansStyle);
  }
  
  public LinkButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, q.freightSansStyle);
  }
  
  public LinkButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private int getColor()
  {
    if ((isEnabled()) && ((isSelected()) || (isPressed()))) {
      return r.accent_blue_6;
    }
    return r.accent_blue_medium;
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    int i = getColor();
    ColorFilter localColorFilter = a.a(getResources().getColor(i));
    getBackground().mutate().setColorFilter(localColorFilter);
    setTextColor(getResources().getColor(i));
    Drawable localDrawable = getDrawable();
    if (localDrawable != null) {
      localDrawable.mutate().setColorFilter(localColorFilter);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.widget.LinkButton
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */