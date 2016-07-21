package com.instagram.creation.base.ui;

import android.app.Activity;
import android.view.View;
import android.view.View.OnClickListener;

final class b
  implements View.OnClickListener
{
  b(MediaEditActionBar paramMediaEditActionBar) {}
  
  public final void onClick(View paramView)
  {
    ((Activity)a.getContext()).onBackPressed();
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.ui.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */