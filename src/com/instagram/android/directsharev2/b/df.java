package com.instagram.android.directsharev2.b;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.facebook.z;
import com.instagram.direct.e.a.e;
import com.instagram.direct.model.ah;
import com.instagram.direct.model.f;
import com.instagram.direct.model.n;
import java.util.List;

final class df
  implements DialogInterface.OnClickListener
{
  df(dq paramdq, List paramList, n paramn) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = (String)a.get(paramInt);
    if (paramDialogInterface.equals(c.getString(z.direct_unsend_message))) {
      if (b.g == f.d)
      {
        dq.m(c);
        e.a(dq.c(c).f(), b);
      }
    }
    while (!paramDialogInterface.equals(c.getString(z.direct_retry_send_message))) {
      return;
    }
    dq.m(c).b(dq.c(c).f(), b);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.b.df
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */