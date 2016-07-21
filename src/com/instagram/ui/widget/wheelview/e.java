package com.instagram.ui.widget.wheelview;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;

final class e
  extends Drawable
{
  e(WheelView paramWheelView) {}
  
  public final void draw(Canvas paramCanvas)
  {
    paramCanvas.drawLine(0.0F, WheelView.f(a)[0], WheelView.g(a), WheelView.f(a)[0], WheelView.h(a));
    paramCanvas.drawLine(0.0F, WheelView.f(a)[1], WheelView.g(a), WheelView.f(a)[1], WheelView.h(a));
  }
  
  public final int getOpacity()
  {
    return 0;
  }
  
  public final void setAlpha(int paramInt) {}
  
  public final void setColorFilter(ColorFilter paramColorFilter) {}
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.wheelview.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */