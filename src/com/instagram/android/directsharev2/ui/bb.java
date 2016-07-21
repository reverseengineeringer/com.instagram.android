package com.instagram.android.directsharev2.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.facebook.z;
import com.instagram.direct.model.aa;
import java.util.ArrayList;

final class bb
  implements DialogInterface.OnClickListener
{
  bb(bd parambd, ArrayList paramArrayList) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = (String)a.get(paramInt);
    if (paramDialogInterface.equals(b.a.getString(z.direct_permissions_choice_decline))) {
      b.b.a(aa.b);
    }
    while (!paramDialogInterface.equals(b.a.getString(z.direct_permissions_choice_decline_block))) {
      return;
    }
    b.b.a(aa.c);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.ui.bb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */