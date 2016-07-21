package com.instagram.creation.photo.edit.e;

import android.view.View;
import android.view.View.OnClickListener;
import com.facebook.j.n;
import com.instagram.creation.base.ui.igeditseekbar.IgEditSeekBar;

final class e
  implements View.OnClickListener
{
  e(j paramj) {}
  
  public final void onClick(View paramView)
  {
    if (j.c(a))
    {
      j.c(a, j.h(a));
      j.i(a).setCurrentValue(j.d(a));
    }
    for (;;)
    {
      j.a(a).b(1.0D);
      j.f(a).bringToFront();
      j.g(a).setVisibility(0);
      j.f(a).setVisibility(0);
      return;
      j.d(a, j.j(a));
      j.i(a).setCurrentValue(j.e(a));
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.e.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */