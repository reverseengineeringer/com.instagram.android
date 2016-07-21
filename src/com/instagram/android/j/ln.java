package com.instagram.android.j;

import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import com.instagram.a.b.b;
import com.instagram.o.f;

final class ln
  implements CompoundButton.OnCheckedChangeListener
{
  ln(nb paramnb) {}
  
  public final void onCheckedChanged(CompoundButton paramCompoundButton, boolean paramBoolean)
  {
    paramCompoundButton = nb.i(a);
    boolean bool = f.b(paramCompoundButton, "android.permission.WRITE_EXTERNAL_STORAGE");
    if (!paramBoolean)
    {
      b.a().b(false);
      return;
    }
    f.a(paramCompoundButton, new lm(this, bool, paramCompoundButton), new String[] { "android.permission.WRITE_EXTERNAL_STORAGE" });
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.ln
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */