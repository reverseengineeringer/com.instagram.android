package com.instagram.android.j;

import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.RadioGroup.OnCheckedChangeListener;

final class hy
  implements RadioGroup.OnCheckedChangeListener
{
  hy(ib paramib) {}
  
  public final void onCheckedChanged(RadioGroup paramRadioGroup, int paramInt)
  {
    if (paramInt == ib.a(a).getId()) {
      ib.a(a, hx.b);
    }
    while (paramInt != ib.b(a).getId()) {
      return;
    }
    ib.a(a, hx.a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.hy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */