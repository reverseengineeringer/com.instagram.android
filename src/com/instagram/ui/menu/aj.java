package com.instagram.ui.menu;

import android.widget.CompoundButton.OnCheckedChangeListener;
import com.instagram.ui.widget.switchbutton.b;

public final class aj
{
  public CompoundButton.OnCheckedChangeListener a;
  public boolean b;
  public CharSequence c;
  public int d;
  public int e = -1;
  public boolean f = false;
  b g;
  
  public aj(int paramInt, boolean paramBoolean, CompoundButton.OnCheckedChangeListener paramOnCheckedChangeListener)
  {
    this(paramInt, paramBoolean, paramOnCheckedChangeListener, null);
  }
  
  public aj(int paramInt, boolean paramBoolean, CompoundButton.OnCheckedChangeListener paramOnCheckedChangeListener, b paramb)
  {
    d = paramInt;
    b = paramBoolean;
    a = paramOnCheckedChangeListener;
    g = paramb;
  }
  
  public aj(CharSequence paramCharSequence, boolean paramBoolean, CompoundButton.OnCheckedChangeListener paramOnCheckedChangeListener)
  {
    c = paramCharSequence;
    b = paramBoolean;
    a = paramOnCheckedChangeListener;
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.menu.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */