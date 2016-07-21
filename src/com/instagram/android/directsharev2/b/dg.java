package com.instagram.android.directsharev2.b;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.net.Uri;
import android.widget.BaseAdapter;
import com.facebook.z;
import com.instagram.android.directsharev2.c.d;
import com.instagram.common.e.h.a;
import com.instagram.direct.d.a.i;
import com.instagram.direct.d.m;
import com.instagram.direct.e.g;
import com.instagram.direct.model.ah;
import com.instagram.direct.model.n;
import com.instagram.direct.model.v;
import com.instagram.feed.a.q;
import java.util.ArrayList;

final class dg
  implements DialogInterface.OnClickListener
{
  dg(dq paramdq, ArrayList paramArrayList, n paramn, String paramString) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = (String)a.get(paramInt);
    if (paramDialogInterface.equals(d.getString(z.direct_unsend_message))) {
      if (com.instagram.a.b.b.a().q()) {
        g.a(d.getContext(), dq.c(d).f(), b);
      }
    }
    do
    {
      do
      {
        return;
        dq.a(d, b);
        return;
        if (paramDialogInterface.equals(d.getString(z.direct_report_message)))
        {
          d.a(d.getContext(), dq.c(d).f(), b);
          return;
        }
        if (paramDialogInterface.equals(d.getString(z.direct_copy_message_text)))
        {
          a.a(d.getContext(), c);
          return;
        }
        if (paramDialogInterface.equals(d.getString(z.unlike)))
        {
          b.k();
          if ((dq.e(d)) && (!i.c().d()))
          {
            m.a().b(dq.c(d).f(), b);
            dq.f(d);
          }
          dq.b(d, b);
          d.j().notifyDataSetChanged();
          return;
        }
      } while (!paramDialogInterface.equals(d.getString(z.direct_post_to_feed)));
      paramDialogInterface = b.b;
      if ((paramDialogInterface instanceof q))
      {
        dq.a(d, (q)paramDialogInterface);
        return;
      }
    } while (!(paramDialogInterface instanceof v));
    v localv = (v)paramDialogInterface;
    if (a == com.instagram.model.b.b.a)
    {
      if (b != null)
      {
        paramDialogInterface = Uri.parse(b);
        dq.n(d).a(paramDialogInterface, com.instagram.creation.base.e.a, com.instagram.e.e.az);
        return;
      }
      dq.o(d);
      return;
    }
    paramDialogInterface = c;
    if (paramDialogInterface == null) {
      paramDialogInterface = i.ai;
    }
    for (;;)
    {
      if (paramDialogInterface != null)
      {
        paramDialogInterface = Uri.parse(paramDialogInterface);
        dq.n(d).a(paramDialogInterface, com.instagram.e.e.az);
        return;
      }
      dq.o(d);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.b.dg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */