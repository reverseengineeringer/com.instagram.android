package com.instagram.android.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ProgressBar;

public class VolumeIndicator
  extends ProgressBar
{
  public Runnable a;
  
  public VolumeIndicator(Context paramContext)
  {
    super(paramContext);
  }
  
  public VolumeIndicator(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public VolumeIndicator(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final void a()
  {
    if (a != null) {
      removeCallbacks(a);
    }
  }
  
  protected void onDetachedFromWindow()
  {
    a();
    a = null;
    super.onDetachedFromWindow();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.widget.VolumeIndicator
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */