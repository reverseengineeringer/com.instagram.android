package com.instagram.android.directsharev2.b;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.BaseAdapter;
import com.instagram.api.d.d;
import com.instagram.api.d.i;
import com.instagram.common.i.e;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.x;
import com.instagram.direct.a.f;
import com.instagram.direct.d.ax;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

final class ai
  implements DialogInterface.OnClickListener
{
  ai(au paramau) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (au.c(a).isEmpty())
    {
      f.a(a, "direct_requests_allow_all_confirm", a.b().getCount());
      paramDialogInterface = a;
      localObject = new d();
      d = q.b;
      b = "direct_v2/threads/approve_all/";
      localObject = ((d)localObject).a(i.class).a();
      a = new ar(a, (byte)0);
      paramDialogInterface.schedule((e)localObject);
      return;
    }
    Object localObject = new ArrayList(au.c(a));
    f.a(a, "direct_requests_allow_multiple_confirm", ((List)localObject).size());
    paramDialogInterface = a;
    d locald = new d();
    d = q.b;
    b = "direct_v2/threads/approve_multiple/";
    localObject = locald.b("thread_ids", ax.a((List)localObject)).a(i.class).a();
    a = new ar(a, (byte)0);
    paramDialogInterface.schedule((e)localObject);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.b.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */