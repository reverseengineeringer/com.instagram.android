package com.instagram.ui.menu;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.RadioButton;
import com.facebook.ab;
import com.facebook.r;
import com.facebook.s;
import com.facebook.t;
import com.instagram.common.ui.colorfilter.a;

public class CheckRadioButtonWhite
  extends RadioButton
{
  private static int b;
  private Drawable a;
  
  public CheckRadioButtonWhite(Context paramContext)
  {
    super(paramContext);
    a();
  }
  
  public CheckRadioButtonWhite(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    if (paramAttributeSet != null)
    {
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ab.CheckRadioButtonWhite);
      if (paramContext.hasValue(ab.CheckRadioButtonWhite_SeletedPicturePaddingRight)) {
        b = paramContext.getDimensionPixelSize(ab.CheckRadioButtonWhite_SeletedPicturePaddingRight, s.radio_button_min_padding_right);
      }
      paramContext.recycle();
    }
    a();
  }
  
  public CheckRadioButtonWhite(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a();
  }
  
  private void a()
  {
    a = getResources().getDrawable(t.check);
    a.mutate().setColorFilter(a.a(getResources().getColor(r.white)));
  }
  
  public void setChecked(boolean paramBoolean)
  {
    super.setChecked(paramBoolean);
    int j = getContext().getResources().getDimensionPixelSize(s.radio_button_padding_left);
    int i;
    Drawable[] arrayOfDrawable;
    Drawable localDrawable2;
    Drawable localDrawable3;
    if (paramBoolean)
    {
      i = b;
      setPadding(j, 0, i, 0);
      arrayOfDrawable = getCompoundDrawables();
      localDrawable2 = arrayOfDrawable[0];
      localDrawable3 = arrayOfDrawable[1];
      if (!paramBoolean) {
        break label95;
      }
    }
    label95:
    for (Drawable localDrawable1 = a;; localDrawable1 = null)
    {
      setCompoundDrawablesWithIntrinsicBounds(localDrawable2, localDrawable3, localDrawable1, arrayOfDrawable[3]);
      return;
      i = getContext().getResources().getDimensionPixelSize(s.radio_button_padding_right);
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.menu.CheckRadioButtonWhite
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */