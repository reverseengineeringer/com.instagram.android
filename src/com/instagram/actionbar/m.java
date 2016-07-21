package com.instagram.actionbar;

import android.content.res.Resources.Theme;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.instagram.ui.a.a;

public final class m
  extends Drawable
{
  final int a;
  private final Paint b = new Paint();
  private final int c;
  private final int d;
  private boolean e;
  
  public m(Resources.Theme paramTheme, l paraml, int paramInt)
  {
    a = paramInt;
    c = a.a(paramTheme, l.a(paraml));
    d = a.a(paramTheme, l.b(paraml));
  }
  
  public final void draw(Canvas paramCanvas)
  {
    if (e)
    {
      b.setColor(d);
      paramCanvas.drawRect(getBounds(), b);
    }
    if (a != 0) {
      if (a != 3) {
        break label98;
      }
    }
    label98:
    for (int i = 0;; i = getBounds().width() - 1)
    {
      b.setColor(c);
      paramCanvas.drawRect(i, getBounds().height() / 4.0F, i + 1, getBounds().height() * 3.0F / 4.0F, b);
      return;
    }
  }
  
  public final int getOpacity()
  {
    return -3;
  }
  
  public final boolean isStateful()
  {
    return true;
  }
  
  protected final boolean onStateChange(int[] paramArrayOfInt)
  {
    boolean bool = e;
    e = false;
    int j = paramArrayOfInt.length;
    int i = 0;
    for (;;)
    {
      if (i < j)
      {
        if (paramArrayOfInt[i] == 16842919) {
          e = true;
        }
      }
      else
      {
        if (bool == e) {
          break;
        }
        invalidateSelf();
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  public final void setAlpha(int paramInt) {}
  
  public final void setColorFilter(ColorFilter paramColorFilter) {}
}

/* Location:
 * Qualified Name:     com.instagram.actionbar.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */