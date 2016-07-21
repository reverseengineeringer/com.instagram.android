package com.instagram.android.nux.a;

import android.app.Dialog;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;

final class au
  implements View.OnClickListener
{
  au(av paramav, Dialog paramDialog) {}
  
  public final void onClick(View paramView)
  {
    a.show();
    a.getWindow().setSoftInputMode(32);
    a.getWindow().setSoftInputMode(5);
    a.setOnDismissListener(new at(this));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.a.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */