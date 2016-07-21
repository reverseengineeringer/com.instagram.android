package com.instagram.android.j;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.instagram.android.d.e.m;
import com.instagram.autocomplete.h;
import com.instagram.p.c.a;
import com.instagram.p.c.c;
import com.instagram.p.c.d;
import com.instagram.p.c.f;

final class ml
  implements DialogInterface.OnClickListener
{
  ml(nb paramnb) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    f.a().d();
    a.a().c();
    c.a().c();
    com.instagram.autocomplete.e.a().a();
    h.a().a();
    m.b();
    m.a();
    com.instagram.common.e.e.a("BROADCAST_UPDATED_SEARCHES");
    paramDialogInterface.dismiss();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.ml
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */