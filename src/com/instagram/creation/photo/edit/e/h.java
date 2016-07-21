package com.instagram.creation.photo.edit.e;

import android.view.View;
import com.facebook.j.l;
import com.facebook.j.m;
import com.facebook.j.n;
import com.instagram.creation.base.ui.igeditseekbar.IgEditSeekBar;

final class h
  extends l
{
  h(j paramj) {}
  
  public final void a(n paramn)
  {
    float f = (float)d.a;
    int i = j.i(a).getHeight();
    j.f(a).setAlpha(f);
    j.i(a).setAlpha(1.0F - f);
    if (j.q(a))
    {
      j.n(a).setTranslationY(f * i);
      return;
    }
    j.g(a).setAlpha(f);
    j.n(a).setAlpha(1.0F - f);
  }
  
  public final void b(n paramn)
  {
    if ((float)d.a == 0.0F)
    {
      j.g(a).setVisibility(8);
      j.f(a).setVisibility(8);
      return;
    }
    j.n(a).setVisibility(8);
    j.g(a).bringToFront();
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.e.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */