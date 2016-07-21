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
import java.util.List;

final class ag
  implements DialogInterface.OnClickListener
{
  ag(au paramau, boolean paramBoolean) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (a)
    {
      f.a(b, "direct_requests_decline_all_confirm", b.b().getCount());
      paramDialogInterface = b;
      localObject = new d();
      d = q.b;
      b = "direct_v2/threads/decline_all/";
      localObject = ((d)localObject).a(i.class).a();
      a = new ar(b, (byte)0);
      paramDialogInterface.schedule((e)localObject);
      return;
    }
    Object localObject = new ArrayList(au.c(b));
    f.a(b, "direct_requests_decline_multiple_confirm", ((List)localObject).size());
    paramDialogInterface = b;
    d locald = new d();
    d = q.b;
    b = "direct_v2/threads/decline_multiple/";
    localObject = locald.b("thread_ids", ax.a((List)localObject)).a(i.class).a();
    a = new ar(b, (byte)0);
    paramDialogInterface.schedule((e)localObject);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.b.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */