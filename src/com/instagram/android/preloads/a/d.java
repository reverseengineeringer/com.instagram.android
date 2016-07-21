package com.instagram.android.preloads.a;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.instagram.ui.menu.ab;

final class d
  implements DialogInterface.OnClickListener
{
  d(m paramm) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ba).b = false;
    m.b(a, false);
    ((ab)a.getListAdapter()).notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.preloads.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */