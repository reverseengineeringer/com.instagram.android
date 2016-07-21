package com.instagram.android.widget;

import android.support.v4.app.Fragment;
import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.base.a.d;

final class f
  implements View.OnClickListener
{
  f(EditPhoneNumberView paramEditPhoneNumberView, Fragment paramFragment) {}
  
  public final void onClick(View paramView)
  {
    paramView = new com.instagram.countrycode.f();
    paramView.setTargetFragment(a, 0);
    paramView.a(a.getFragmentManager(), null);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.widget.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */