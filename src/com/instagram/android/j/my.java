package com.instagram.android.j;

import android.support.v4.app.at;
import android.support.v4.app.o;
import com.instagram.android.nux.b.a;
import com.instagram.ui.dialog.d;

final class my
  extends a
{
  private my(nb paramnb)
  {
    super(paramnb.getContext(), null);
  }
  
  public final void a()
  {
    super.a();
    if (a.getFragmentManager().c("ProgressDialog") == null) {
      new mz().a(a.getFragmentManager().a(), "ProgressDialog");
    }
  }
  
  public final void b()
  {
    super.b();
    d locald = (d)a.getFragmentManager().c("ProgressDialog");
    if (locald != null) {
      locald.a(true);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.my
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */