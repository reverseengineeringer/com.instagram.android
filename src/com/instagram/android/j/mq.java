package com.instagram.android.j;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.instagram.b.a.b;
import com.instagram.service.a.e;
import com.instagram.user.a.d;
import com.instagram.user.a.q;
import java.util.Map;

final class mq
  implements DialogInterface.OnClickListener
{
  mq(nb paramnb, q paramq) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    b.a("logout_d3_cancel_tapped", b);
    paramDialogInterface = e.a();
    String str = a.i;
    d locald = (d)a.get(str);
    locald.b(true);
    a.put(str, locald);
    paramDialogInterface.c();
    nb.f(b, false);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.mq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */