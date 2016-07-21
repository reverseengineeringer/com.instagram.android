package com.instagram.android.nux.d;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.View;
import android.widget.LinearLayout;
import com.facebook.s;
import com.facebook.u;

public final class a
  extends LinearLayout
{
  private static Boolean a = null;
  
  public static void a()
  {
    a = null;
  }
  
  protected final void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (a == null)
    {
      paramCanvas = new Rect();
      getWindowVisibleDisplayFrame(paramCanvas);
      int i = paramCanvas.height();
      int j = getResources().getDimensionPixelSize(s.action_bar_height);
      if (getMeasuredHeight() > i - j) {
        a = Boolean.valueOf(false);
      }
    }
    else
    {
      paramCanvas = findViewById(u.logo);
      if ((paramCanvas.getVisibility() == 8) || (a.booleanValue())) {
        break label104;
      }
      paramCanvas.setVisibility(8);
      requestLayout();
    }
    label104:
    while ((paramCanvas.getVisibility() == 0) || (a.booleanValue() != true))
    {
      return;
      a = Boolean.valueOf(true);
      break;
    }
    paramCanvas.setVisibility(0);
    requestLayout();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */