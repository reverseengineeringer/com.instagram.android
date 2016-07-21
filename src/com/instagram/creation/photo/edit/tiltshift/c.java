package com.instagram.creation.photo.edit.tiltshift;

import android.widget.RadioGroup;
import android.widget.RadioGroup.OnCheckedChangeListener;
import com.instagram.creation.base.ui.effectpicker.b;

final class c
  implements RadioGroup.OnCheckedChangeListener
{
  c(d paramd) {}
  
  public final void onCheckedChanged(RadioGroup paramRadioGroup, int paramInt)
  {
    paramRadioGroup = (com.instagram.creation.base.ui.effectpicker.j)paramRadioGroup.findViewById(paramRadioGroup.getCheckedRadioButtonId());
    a.a = a.a(paramRadioGroup.getTileInfo().b());
    j.a(a.b, a.a);
    if (a.a != a.a)
    {
      a.d.c(a.c);
      return;
    }
    a.d.a();
    a.c.c();
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.tiltshift.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */