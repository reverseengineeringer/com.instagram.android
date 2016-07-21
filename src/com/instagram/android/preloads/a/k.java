package com.instagram.android.preloads.a;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.instagram.ui.menu.ab;
import com.instagram.ui.menu.aj;

final class k
  implements DialogInterface.OnClickListener
{
  k(m paramm, aj paramaj, boolean paramBoolean) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    boolean bool2 = true;
    Object localObject = a;
    if (!b)
    {
      bool1 = true;
      b = bool1;
      localObject = c;
      paramInt = a.d;
      if (b) {
        break label80;
      }
    }
    label80:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      m.a((m)localObject, paramInt, bool1);
      paramDialogInterface.dismiss();
      ((ab)c.getListAdapter()).notifyDataSetChanged();
      return;
      bool1 = false;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.preloads.a.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */