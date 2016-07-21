package com.instagram.android.directsharev2.b;

import android.widget.Toast;
import com.facebook.z;
import com.instagram.api.d.g;
import com.instagram.common.j.a.a;
import com.instagram.common.j.a.b;
import com.instagram.direct.d.m;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.aa;
import com.instagram.direct.model.ae;
import com.instagram.ui.listview.c;

final class ce
  extends a<g>
{
  private DirectThreadKey b;
  private aa c;
  
  public ce(ci paramci, DirectThreadKey paramDirectThreadKey, aa paramaa)
  {
    b = paramDirectThreadKey;
    c = paramaa;
  }
  
  public final void a()
  {
    ci.o(a).a(b, ae.c);
    if (a.getView() != null) {
      c.a(true, a.getView());
    }
  }
  
  public final void a(b<g> paramb)
  {
    ci.o(a).a(b, ae.d);
    Toast.makeText(a.getActivity(), z.request_error, 0).show();
  }
  
  public final void b()
  {
    if (a.getView() != null) {
      c.a(false, a.getView());
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.b.ce
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */