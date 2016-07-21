package com.instagram.android.directsharev2.b;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.facebook.z;
import com.instagram.b.e.d;
import com.instagram.b.e.e;
import com.instagram.base.a.a.b;
import com.instagram.common.j.a.x;
import com.instagram.creation.pendingmedia.model.PendingRecipient;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.aa;
import com.instagram.direct.model.ah;
import java.util.ArrayList;
import java.util.List;

final class am
  implements DialogInterface.OnClickListener
{
  am(au paramau, ah paramah, ArrayList paramArrayList, int paramInt) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    Object localObject = a.f().a;
    paramDialogInterface = (String)b.get(paramInt);
    if (paramDialogInterface.equals(d.getString(z.allow)))
    {
      paramDialogInterface = aa.a;
      paramInt = 1;
    }
    for (;;)
    {
      if (paramInt != 0)
      {
        com.instagram.direct.a.f.a(d, c, (String)localObject, paramDialogInterface);
        localObject = d;
        x localx = com.instagram.direct.c.f.a(a.f(), paramDialogInterface);
        a = new aq(d, a.f(), paramDialogInterface);
        ((au)localObject).schedule(localx);
      }
      return;
      if (paramDialogInterface.equals(d.getString(z.direct_permissions_choice_decline)))
      {
        paramDialogInterface = aa.b;
        paramInt = 1;
      }
      else if (paramDialogInterface.equals(d.getString(z.direct_permissions_choice_decline_block)))
      {
        paramDialogInterface = aa.c;
        paramInt = 1;
      }
      else
      {
        if (paramDialogInterface.equals(d.getString(z.view_profile)))
        {
          com.instagram.direct.a.f.a(d, "direct_requests_tap_sender_profile", c, (String)localObject, true);
          e.a.a(d.getFragmentManager(), a.e().get(0)).a).a();
        }
        paramDialogInterface = null;
        paramInt = 0;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.b.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */