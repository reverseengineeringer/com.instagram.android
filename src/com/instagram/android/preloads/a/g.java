package com.instagram.android.preloads.a;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.instagram.ui.menu.ab;

final class g
  implements DialogInterface.OnClickListener
{
  g(m paramm) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ca).b = false;
    m.c(a, false);
    ((ab)a.getListAdapter()).notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.preloads.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */