package com.facebook.react.uimanager;

import android.content.Context;
import android.widget.FrameLayout;

public class as
  extends FrameLayout
{
  private ar a;
  
  public as(Context paramContext)
  {
    super(paramContext);
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (a != null) {
      a.a(paramInt1, paramInt2);
    }
  }
  
  public void setOnSizeChangedListener(ar paramar)
  {
    a = paramar;
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */