package com.instagram.android.feed.ui;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.Callback;
import android.graphics.drawable.Drawable.ConstantState;

public class d
  extends Drawable
  implements Drawable.Callback
{
  protected c a;
  
  public d(Drawable paramDrawable)
  {
    this(null, null);
    a.a = paramDrawable;
    if (paramDrawable != null) {
      paramDrawable.setCallback(this);
    }
  }
  
  private d(c paramc, Resources paramResources)
  {
    a = new c(paramc, this, paramResources);
  }
  
  protected void a()
  {
    Rect localRect = getBounds();
    int j = (int)(a.a.getLevel() * localRect.width() / 10000.0D);
    int k = a.a.getIntrinsicWidth();
    int i;
    if (j < k / 2.0D) {
      i = 0;
    }
    for (;;)
    {
      a.a.setBounds(left, top, i + left, bottom);
      return;
      i = k;
      if (j >= k) {
        i = j;
      }
    }
  }
  
  public void draw(Canvas paramCanvas)
  {
    if (a.a.getLevel() == 0) {
      return;
    }
    a.a.draw(paramCanvas);
  }
  
  public int getChangingConfigurations()
  {
    return super.getChangingConfigurations() | a.b | a.a.getChangingConfigurations();
  }
  
  public Drawable.ConstantState getConstantState()
  {
    c localc = a;
    if (!c) {
      if (a.getConstantState() == null) {
        break label57;
      }
    }
    label57:
    for (boolean bool = true;; bool = false)
    {
      d = bool;
      c = true;
      if (!d) {
        break;
      }
      a.b = getChangingConfigurations();
      return a;
    }
    return null;
  }
  
  public int getIntrinsicHeight()
  {
    return a.a.getIntrinsicHeight();
  }
  
  public int getIntrinsicWidth()
  {
    return a.a.getIntrinsicWidth();
  }
  
  public int getOpacity()
  {
    return a.a.getOpacity();
  }
  
  public boolean getPadding(Rect paramRect)
  {
    return a.a.getPadding(paramRect);
  }
  
  public void invalidateDrawable(Drawable paramDrawable)
  {
    paramDrawable = getCallback();
    if (paramDrawable != null) {
      paramDrawable.invalidateDrawable(this);
    }
  }
  
  public boolean isStateful()
  {
    return a.a.isStateful();
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    a();
  }
  
  protected boolean onLevelChange(int paramInt)
  {
    a.a.setLevel(paramInt);
    a();
    invalidateSelf();
    return true;
  }
  
  protected boolean onStateChange(int[] paramArrayOfInt)
  {
    return a.a.setState(paramArrayOfInt);
  }
  
  public void scheduleDrawable(Drawable paramDrawable, Runnable paramRunnable, long paramLong)
  {
    paramDrawable = getCallback();
    if (paramDrawable != null) {
      paramDrawable.scheduleDrawable(this, paramRunnable, paramLong);
    }
  }
  
  public void setAlpha(int paramInt)
  {
    a.a.setAlpha(paramInt);
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    a.a.setColorFilter(paramColorFilter);
  }
  
  public boolean setVisible(boolean paramBoolean1, boolean paramBoolean2)
  {
    a.a.setVisible(paramBoolean1, paramBoolean2);
    return super.setVisible(paramBoolean1, paramBoolean2);
  }
  
  public void unscheduleDrawable(Drawable paramDrawable, Runnable paramRunnable)
  {
    paramDrawable = getCallback();
    if (paramDrawable != null) {
      paramDrawable.unscheduleDrawable(this, paramRunnable);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.ui.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */