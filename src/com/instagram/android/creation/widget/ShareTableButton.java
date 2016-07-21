package com.instagram.android.creation.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View.OnClickListener;
import android.widget.CompoundButton;
import com.facebook.ab;
import com.facebook.q;
import com.facebook.r;
import com.instagram.common.ui.colorfilter.a;

public class ShareTableButton
  extends CompoundButton
{
  public boolean a;
  private View.OnClickListener b;
  private int c;
  private int d;
  private int e;
  
  public ShareTableButton(Context paramContext)
  {
    super(paramContext, null);
  }
  
  public ShareTableButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, q.shareTableStyle);
  }
  
  public ShareTableButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    int i = getResources().getColor(r.grey_light);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ab.ShareTableButton, paramInt, 0);
    c = paramContext.getColor(ab.ShareTableButton_enabledTextColor, i);
    d = paramContext.getColor(ab.ShareTableButton_enabledIconColor, i);
    e = paramContext.getColor(ab.ShareTableButton_disabledColor, i);
    paramContext.recycle();
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (a) {}
    for (Drawable localDrawable = getCompoundDrawables()[0]; isChecked(); localDrawable = getCompoundDrawables()[2])
    {
      int i = getResources().getColor(r.accent_blue_medium);
      localDrawable.mutate().setColorFilter(a.a(i));
      setTextColor(i);
      return;
    }
    if (!isEnabled())
    {
      localDrawable.mutate().setColorFilter(a.a(e));
      setTextColor(e);
      return;
    }
    localDrawable.mutate().setColorFilter(a.a(d));
    setTextColor(c);
  }
  
  public boolean performClick()
  {
    if (b != null)
    {
      b.onClick(this);
      return true;
    }
    return super.performClick();
  }
  
  public void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    if (!isClickable()) {
      setClickable(true);
    }
    b = paramOnClickListener;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.creation.widget.ShareTableButton
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */