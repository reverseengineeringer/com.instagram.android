package com.instagram.android.business.d;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.net.Uri;
import android.os.SystemClock;
import com.facebook.z;
import com.instagram.base.a.f;
import com.instagram.creation.pendingmedia.model.PendingRecipient;
import com.instagram.e.c;
import com.instagram.user.a.q;
import java.util.ArrayList;

final class ar
  implements DialogInterface.OnClickListener
{
  ar(as paramas) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = a.a();
    Intent localIntent;
    if (paramDialogInterface[paramInt].equals(a.a(z.call)))
    {
      com.instagram.g.c.a.a(c.m, a.c.i);
      paramDialogInterface = a.c.V + " " + a.c.U;
      paramDialogInterface = "tel:" + paramDialogInterface.trim();
      localIntent = new Intent("android.intent.action.DIAL");
      localIntent.addFlags(268435456);
      localIntent.setData(Uri.parse(paramDialogInterface));
      a.b.startActivity(localIntent);
    }
    do
    {
      return;
      if (paramDialogInterface[paramInt].equals(a.a(z.text)))
      {
        com.instagram.g.c.a.a(c.l, a.c.i);
        paramDialogInterface = a.c.V + " " + a.c.U;
        paramDialogInterface = "sms:" + paramDialogInterface.trim();
        localIntent = new Intent("android.intent.action.VIEW");
        localIntent.addFlags(268435456);
        localIntent.setData(Uri.parse(paramDialogInterface));
        a.b.startActivity(localIntent);
        return;
      }
      if (paramDialogInterface[paramInt].equals(a.a(z.email)))
      {
        com.instagram.g.c.a.a(c.n, a.c.i);
        paramDialogInterface = "mailto:" + a.c.T;
        localIntent = new Intent("android.intent.action.SENDTO");
        localIntent.setType("text/plain");
        localIntent.addFlags(268435456);
        localIntent.setData(Uri.parse(paramDialogInterface));
        a.b.startActivity(localIntent);
        return;
      }
      if (paramDialogInterface[paramInt].equals(a.a(z.direct_message_user)))
      {
        com.instagram.g.c.a.a(c.o, a.c.i);
        paramDialogInterface = new ArrayList(1);
        paramDialogInterface.add(new PendingRecipient(a.c));
        new com.instagram.base.a.a.b(a.b.getFragmentManager()).a(com.instagram.b.e.a.a.a(null, paramDialogInterface, false, "profile", SystemClock.elapsedRealtime())).c("DirectThreadToggleFragment.BACK_STACK_NAME").a();
        return;
      }
    } while (!paramDialogInterface[paramInt].equals(a.a(z.get_direction)));
    com.instagram.g.c.a.a(c.p, a.c.i);
    com.instagram.maps.k.b.b(a.b.getContext(), a.c.aa.doubleValue(), a.c.ab.doubleValue());
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.d.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */