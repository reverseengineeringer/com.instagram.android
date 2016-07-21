package com.instagram.creation.capture;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;

public class FocusIndicatorView
  extends View
{
  public FocusIndicatorView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  void setDrawable(int paramInt)
  {
    setBackground(getResources().getDrawable(paramInt));
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.FocusIndicatorView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */