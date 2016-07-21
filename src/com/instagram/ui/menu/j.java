package com.instagram.ui.menu;

import android.graphics.drawable.Drawable;
import android.view.View.OnClickListener;

public final class j
{
  int a;
  public Drawable b;
  public CharSequence c;
  public View.OnClickListener d;
  
  public j(int paramInt, View.OnClickListener paramOnClickListener)
  {
    a = paramInt;
    d = paramOnClickListener;
  }
  
  public j(CharSequence paramCharSequence)
  {
    c = paramCharSequence;
  }
  
  public j(CharSequence paramCharSequence, View.OnClickListener paramOnClickListener)
  {
    c = paramCharSequence;
    d = paramOnClickListener;
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.menu.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */