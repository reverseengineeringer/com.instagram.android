package com.instagram.actionbar;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.ViewSwitcher;
import com.facebook.s;
import com.facebook.t;
import com.instagram.ui.widget.spinner.RefreshSpinner;

public class ActionButton
  extends ViewSwitcher
{
  private ImageView a;
  private ImageView b;
  
  public ActionButton(Context paramContext)
  {
    super(paramContext);
    a(paramContext);
  }
  
  public ActionButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext);
  }
  
  private void a(Context paramContext)
  {
    a = new ImageView(paramContext);
    a.setImageResource(t.nav_refresh);
    a.setScaleType(ImageView.ScaleType.CENTER);
    addView(a);
    b = new RefreshSpinner(paramContext);
    paramContext = new FrameLayout(paramContext);
    paramContext.addView(b, new FrameLayout.LayoutParams(-2, -2));
    int i = getResources().getDimensionPixelSize(s.refresh_button_size);
    addView(paramContext, new FrameLayout.LayoutParams(i, i, 17));
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!paramParcelable.getClass().equals(ActionButton.SavedState.class))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (ActionButton.SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    setDisplayedChild(a);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    ActionButton.SavedState localSavedState = new ActionButton.SavedState(super.onSaveInstanceState());
    a = getDisplayedChild();
    return localSavedState;
  }
  
  public void setButtonDrawable(Drawable paramDrawable)
  {
    a.setImageDrawable(paramDrawable);
  }
  
  public void setButtonResource(int paramInt)
  {
    a.setImageResource(paramInt);
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    a.getDrawable().mutate().setColorFilter(paramColorFilter);
    b.getDrawable().mutate().setColorFilter(paramColorFilter);
  }
  
  public void setDisplayedChild(int paramInt)
  {
    super.setDisplayedChild(paramInt);
    if (paramInt == 0) {}
    for (boolean bool = true;; bool = false)
    {
      setClickable(bool);
      return;
    }
  }
  
  public void setEnabled(boolean paramBoolean)
  {
    super.setEnabled(paramBoolean);
    Drawable localDrawable = a.getDrawable().mutate();
    if (paramBoolean) {}
    for (int i = 255;; i = 77)
    {
      localDrawable.setAlpha(i);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.actionbar.ActionButton
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */