package com.instagram.android.directsharev2.b;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.instagram.api.d.d;
import com.instagram.common.e.b.b;
import com.instagram.common.i.c;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.x;
import com.instagram.direct.c.a.i;
import com.instagram.direct.d.aw;
import com.instagram.direct.d.ax;
import java.util.ArrayList;
import java.util.List;

final class dy
  implements DialogInterface.OnClickListener
{
  dy(dz paramdz, String paramString, ArrayList paramArrayList) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    Object localObject = a;
    ArrayList localArrayList = com.instagram.android.directsharev2.c.g.a(b);
    paramDialogInterface = c;
    if (!localArrayList.isEmpty())
    {
      d locald = new d();
      d = q.b;
      localObject = locald.a("direct_v2/threads/%s/add_user/", new Object[] { localObject }).b("user_ids", ax.a(localArrayList)).a(i.class).a();
      a = new aw(paramDialogInterface);
      c.a((com.instagram.common.i.e)localObject, b.a());
    }
    dz.c(c).show();
    com.instagram.actionbar.g.a(c.getActivity()).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.b.dy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */