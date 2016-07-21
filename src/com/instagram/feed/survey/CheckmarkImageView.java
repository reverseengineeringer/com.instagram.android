package com.instagram.feed.survey;

import android.content.Context;
import android.util.AttributeSet;
import com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView;

public class CheckmarkImageView
  extends ColorFilterAlphaImageView
{
  public CheckmarkImageView(Context paramContext)
  {
    super(paramContext);
    b();
  }
  
  public CheckmarkImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    b();
  }
  
  public CheckmarkImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    b();
  }
  
  private void b()
  {
    a = 0;
    b = 0;
  }
  
  protected final boolean a()
  {
    return isSelected();
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.survey.CheckmarkImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */