package com.instagram.android.j;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.RadioGroup.OnCheckedChangeListener;
import com.instagram.a.a.b;

final class hv
  implements RadioGroup.OnCheckedChangeListener
{
  hv(hw paramhw, b paramb, RadioButton paramRadioButton) {}
  
  public final void onCheckedChanged(RadioGroup paramRadioGroup, int paramInt)
  {
    paramRadioGroup = a;
    if (paramInt == b.getId()) {}
    for (boolean bool = true;; bool = false)
    {
      a.edit().putBoolean("basic_photo_quality_enabled", bool).apply();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.hv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */