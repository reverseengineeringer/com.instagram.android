package com.instagram.maps.h;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.support.v4.app.ai;
import com.instagram.api.d.d;
import com.instagram.common.i.e;
import com.instagram.common.j.a.x;
import com.instagram.feed.a.r;
import com.instagram.maps.g.c;
import java.util.Iterator;
import java.util.List;

final class a
  implements DialogInterface.OnClickListener
{
  private a(b paramb) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    paramDialogInterface = new j(b.a(a), b.b(a), b.c(a));
    Object localObject = com.instagram.maps.a.f.a().f();
    d locald = new d();
    d = com.instagram.common.j.a.q.b;
    b = "maps/review_media/";
    locald = locald.a(c.class);
    if (!((List)localObject).isEmpty())
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        localStringBuilder.append(((r)((Iterator)localObject).next()).k());
        localStringBuilder.append(",");
      }
      if (localStringBuilder.length() > 0) {
        localStringBuilder.deleteCharAt(localStringBuilder.length() - 1);
      }
      locald.b("media_ids_to_remove", localStringBuilder.toString());
    }
    localObject = locald.a();
    a = new f(paramDialogInterface);
    com.instagram.common.i.q.a(a, a.a_(), (e)localObject);
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.h.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */