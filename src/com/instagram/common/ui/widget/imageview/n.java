package com.instagram.common.ui.widget.imageview;

import android.graphics.Path;
import android.graphics.Path.Direction;

public final class n
  extends m
{
  private int a;
  private int b;
  private float c;
  
  public n(int paramInt1, int paramInt2, float paramFloat)
  {
    a = paramInt1;
    b = paramInt2;
    c = paramFloat;
  }
  
  final void a(Path paramPath)
  {
    if (c > 0.0F) {
      paramPath.addCircle(a, b, c, Path.Direction.CCW);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ui.widget.imageview.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */