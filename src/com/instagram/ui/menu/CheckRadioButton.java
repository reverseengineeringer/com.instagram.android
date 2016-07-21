package com.instagram.ui.menu;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.RadioButton;
import com.facebook.r;
import com.facebook.s;
import com.facebook.t;
import com.instagram.common.ui.colorfilter.a;

public class CheckRadioButton
  extends RadioButton
{
  private Drawable a;
  
  public CheckRadioButton(Context paramContext)
  {
    super(paramContext);
    a();
  }
  
  public CheckRadioButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a();
  }
  
  public CheckRadioButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a();
  }
  
  private void a()
  {
    a = getResources().getDrawable(t.check);
    a.mutate().setColorFilter(a.a(getResources().getColor(r.accent_blue_medium)));
    setCompoundDrawablePadding(getContext().getResources().getDimensionPixelSize(s.row_text_button_padding));
  }
  
  public void setChecked(boolean paramBoolean)
  {
    super.setChecked(paramBoolean);
    Drawable[] arrayOfDrawable = getCompoundDrawables();
    Drawable localDrawable2 = arrayOfDrawable[0];
    Drawable localDrawable3 = arrayOfDrawable[1];
    if (paramBoolean) {}
    for (Drawable localDrawable1 = a;; localDrawable1 = null)
    {
      setCompoundDrawablesWithIntrinsicBounds(localDrawable2, localDrawable3, localDrawable1, arrayOfDrawable[3]);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.menu.CheckRadioButton
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */