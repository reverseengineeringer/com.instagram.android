package com.instagram.android.j;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.RadioGroup.OnCheckedChangeListener;
import com.instagram.a.b.b;

final class aw
  implements RadioGroup.OnCheckedChangeListener
{
  aw(ax paramax, b paramb, RadioButton paramRadioButton) {}
  
  public final void onCheckedChanged(RadioGroup paramRadioGroup, int paramInt)
  {
    paramRadioGroup = a;
    if (paramInt == b.getId()) {}
    for (boolean bool = true;; bool = false)
    {
      a.edit().putBoolean("feed_video_preload_always", bool).apply();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */