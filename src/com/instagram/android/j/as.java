package com.instagram.android.j;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.widget.RadioGroup;
import android.widget.RadioGroup.OnCheckedChangeListener;
import com.instagram.a.b.a.b;
import com.instagram.ui.menu.k;
import java.util.List;

final class as
  implements RadioGroup.OnCheckedChangeListener
{
  as(av paramav, List paramList) {}
  
  public final void onCheckedChanged(RadioGroup paramRadioGroup, int paramInt)
  {
    paramRadioGroup = a.get(paramInt)).a;
    SharedPreferences.Editor localEditor = b.a("amebaPreferences").edit();
    localEditor.putString("theme_id", paramRadioGroup);
    localEditor.commit();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */