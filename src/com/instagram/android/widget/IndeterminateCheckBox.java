package com.instagram.android.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View.OnClickListener;
import android.widget.CheckBox;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ViewSwitcher;
import com.facebook.r;
import com.facebook.u;
import com.instagram.ui.widget.spinner.RefreshSpinner;

public class IndeterminateCheckBox
  extends ViewSwitcher
{
  public CheckBox a;
  private CompoundButton.OnCheckedChangeListener b;
  
  public IndeterminateCheckBox(Context paramContext)
  {
    super(paramContext);
    a(paramContext, null);
  }
  
  public IndeterminateCheckBox(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, paramAttributeSet);
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet)
  {
    setBackground(new ColorDrawable(getResources().getColor(r.transparent)));
    a = new CheckBox(paramContext, paramAttributeSet);
    a.setId(u.indeterminate_check_box);
    addView(a);
    paramAttributeSet = new RefreshSpinner(paramContext);
    paramAttributeSet.setDark(true);
    paramContext = new FrameLayout(paramContext);
    paramContext.addView(paramAttributeSet, new FrameLayout.LayoutParams(-2, -2, 17));
    addView(paramContext, a.getBackground().getIntrinsicWidth(), a.getBackground().getIntrinsicHeight());
    setDisplayedChild(0);
    b = new bf(this);
    a.setOnCheckedChangeListener(b);
  }
  
  public CheckBox getCheckBox()
  {
    return a;
  }
  
  public void setChecked(Boolean paramBoolean)
  {
    a.setOnCheckedChangeListener(null);
    a.setChecked(paramBoolean.booleanValue());
    a.setOnCheckedChangeListener(b);
  }
  
  public void setIndeterminate(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 1;; i = 0)
    {
      setDisplayedChild(i);
      return;
    }
  }
  
  public void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    a.setOnClickListener(paramOnClickListener);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.widget.IndeterminateCheckBox
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */