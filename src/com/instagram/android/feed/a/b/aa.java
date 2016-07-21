package com.instagram.android.feed.a.b;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.instagram.common.i.r;

final class aa
  implements DialogInterface.OnClickListener
{
  aa(ad paramad, com.instagram.feed.a.q paramq) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new com.instagram.api.d.d();
    d = com.instagram.common.j.a.q.b;
    b = com.instagram.common.e.i.a("media/%s/delete/?media_type=%s", new Object[] { a.e, a.g });
    paramDialogInterface = paramDialogInterface.b("media_id", a.e).a(com.instagram.api.d.i.class);
    c = true;
    paramDialogInterface = paramDialogInterface.a();
    a = new ae(b.a, a, (byte)0);
    r.a().schedule(paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.b.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */