package com.instagram.android.j;

import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import com.instagram.o.f;

final class lp
  implements CompoundButton.OnCheckedChangeListener
{
  lp(nb paramnb) {}
  
  public final void onCheckedChanged(CompoundButton paramCompoundButton, boolean paramBoolean)
  {
    paramCompoundButton = nb.j(a);
    boolean bool = f.b(paramCompoundButton, "android.permission.WRITE_EXTERNAL_STORAGE");
    if (!paramBoolean)
    {
      nb.c(a, false);
      return;
    }
    f.a(paramCompoundButton, new lo(this, bool, paramCompoundButton), new String[] { "android.permission.WRITE_EXTERNAL_STORAGE" });
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.lp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */