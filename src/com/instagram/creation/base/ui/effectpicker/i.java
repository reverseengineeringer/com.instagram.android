package com.instagram.creation.base.ui.effectpicker;

import android.graphics.Point;
import android.graphics.Rect;
import com.instagram.common.ui.widget.draggable.a;
import com.instagram.common.ui.widget.draggable.b;
import com.instagram.common.ui.widget.draggable.c;

final class i
  implements Runnable
{
  i(j paramj) {}
  
  public final void run()
  {
    if (!a.a().a())
    {
      Rect localRect = new Rect();
      Point localPoint = new Point();
      a.getGlobalVisibleRect(localRect, localPoint);
      top = y;
      left = x;
      a.a().a(new c(a, left, top));
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.ui.effectpicker.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */