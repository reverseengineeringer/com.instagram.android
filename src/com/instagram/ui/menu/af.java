package com.instagram.ui.menu;

import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;

final class af
  implements CompoundButton.OnCheckedChangeListener
{
  af(aj paramaj) {}
  
  public final void onCheckedChanged(CompoundButton paramCompoundButton, boolean paramBoolean)
  {
    a.b = paramBoolean;
    a.a.onCheckedChanged(paramCompoundButton, paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.menu.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */