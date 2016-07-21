package com.instagram.android.nux.e;

import android.os.Handler;
import android.view.View;
import android.view.View.OnClickListener;

final class r
  implements View.OnClickListener
{
  r(s params) {}
  
  public final void onClick(View paramView)
  {
    paramView = (m)a.getParentFragment();
    new Handler().post(new q(this, paramView));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.e.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */