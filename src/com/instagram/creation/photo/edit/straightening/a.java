package com.instagram.creation.photo.edit.straightening;

import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.creation.base.ui.effectpicker.c;
import com.instagram.creation.photo.edit.effectfilter.PhotoFilter;

final class a
  implements View.OnClickListener
{
  a(d paramd) {}
  
  public final void onClick(View paramView)
  {
    paramView = a.d;
    paramView.c((e - 90) % 360);
    a.f = a.d.e;
    a.e.c();
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.straightening.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */