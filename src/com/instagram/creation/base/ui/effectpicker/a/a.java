package com.instagram.creation.base.ui.effectpicker.a;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.Gravity;

public abstract class a
  extends Drawable
{
  protected final Drawable a;
  
  public a(Drawable paramDrawable)
  {
    a = paramDrawable;
  }
  
  public final Drawable a()
  {
    return a;
  }
  
  public abstract void a(int paramInt);
  
  public abstract void b(int paramInt);
  
  public void draw(Canvas paramCanvas)
  {
    if (a != null) {
      a.draw(paramCanvas);
    }
  }
  
  public int getOpacity()
  {
    if (a != null) {
      return a.getOpacity();
    }
    return 0;
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    if (a != null)
    {
      Rect localRect = a.getBounds();
      Gravity.apply(17, localRect.width(), localRect.height(), paramRect, localRect);
    }
  }
  
  public void setAlpha(int paramInt)
  {
    if (a != null) {
      a.setAlpha(paramInt);
    }
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    if (a != null) {
      a.setColorFilter(paramColorFilter);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.ui.effectpicker.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */