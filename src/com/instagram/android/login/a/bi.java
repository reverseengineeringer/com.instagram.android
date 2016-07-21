package com.instagram.android.login.a;

import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.EditText;
import com.facebook.t;

final class bi
  implements CompoundButton.OnCheckedChangeListener
{
  bi(bp parambp) {}
  
  public final void onCheckedChanged(CompoundButton paramCompoundButton, boolean paramBoolean)
  {
    paramCompoundButton = bp.a(a);
    boolean bool;
    if (!paramBoolean)
    {
      bool = true;
      paramCompoundButton.setEnabled(bool);
      paramCompoundButton = bp.a(a);
      if (!paramBoolean) {
        break label49;
      }
    }
    label49:
    for (int i = t.login_input_field_disabled;; i = t.login_input_field)
    {
      paramCompoundButton.setBackgroundResource(i);
      return;
      bool = false;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a.bi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */