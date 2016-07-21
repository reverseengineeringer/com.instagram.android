package com.instagram.android.j;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.net.Uri;
import com.facebook.z;
import com.instagram.android.g.a;
import com.instagram.api.b.c;
import com.instagram.bugreporter.w;

final class mk
  implements DialogInterface.OnClickListener
{
  mk(nb paramnb) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (paramInt == 0)
    {
      a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(c.a("http://help.instagram.com/372161259539444/", a.getActivity()))));
      return;
    }
    paramDialogInterface = a;
    int i;
    Object localObject;
    if (paramInt == 1)
    {
      i = z.send_feedback;
      paramDialogInterface = paramDialogInterface.getString(i);
      localObject = a;
      if (paramInt != 1) {
        break label142;
      }
    }
    label142:
    for (paramInt = z.improve;; paramInt = z.bugreporter_rageshake_hint)
    {
      localObject = ((nb)localObject).getString(paramInt);
      nb.a(a, new w(null, a.getActivity(), a.p, null, paramDialogInterface, (String)localObject, a.getString(z.bugreporter_disclaimer)));
      nb.n(a).b(new Void[0]);
      return;
      i = z.rageshake_title;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.mk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */