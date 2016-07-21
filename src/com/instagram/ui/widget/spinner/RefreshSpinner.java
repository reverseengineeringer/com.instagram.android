package com.instagram.ui.widget.spinner;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.facebook.ab;
import com.facebook.r;
import com.facebook.t;
import com.instagram.common.ui.colorfilter.a;
import com.instagram.common.ui.widget.spinner.SpinnerImageView;

public class RefreshSpinner
  extends SpinnerImageView
{
  public RefreshSpinner(Context paramContext)
  {
    super(paramContext);
    a(null);
  }
  
  public RefreshSpinner(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramAttributeSet);
  }
  
  public RefreshSpinner(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramAttributeSet);
  }
  
  private void a(AttributeSet paramAttributeSet)
  {
    setImageResource(t.nav_spinner);
    if (paramAttributeSet != null)
    {
      paramAttributeSet = getContext().obtainStyledAttributes(paramAttributeSet, ab.RefreshSpinner);
      setDark(paramAttributeSet.getBoolean(ab.RefreshSpinner_dark, false));
      paramAttributeSet.recycle();
    }
  }
  
  public void setDark(boolean paramBoolean)
  {
    Drawable localDrawable = getDrawable().mutate();
    if (paramBoolean) {}
    for (ColorFilter localColorFilter = a.a(getResources().getColor(r.grey_medium));; localColorFilter = null)
    {
      localDrawable.setColorFilter(localColorFilter);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.spinner.RefreshSpinner
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */