package com.instagram.android.feed.ui;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;

public final class e
  extends d
{
  private int b;
  
  public e(Drawable paramDrawable, int paramInt)
  {
    super(paramDrawable);
    b = paramInt;
  }
  
  protected final void a()
  {
    Rect localRect = getBounds();
    int i = (int)(a.a.getLevel() % 5000 * (localRect.width() + b) / 5000.0D);
    a.a.setBounds(-b + i, top, i, bottom);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.ui.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */