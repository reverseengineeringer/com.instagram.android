package com.instagram.android.people.b;

import android.os.Handler;
import com.facebook.z;
import com.instagram.api.d.g;
import com.instagram.b.e;
import com.instagram.common.j.a.b;

final class n
  extends com.instagram.common.j.a.a<g>
{
  private n(o paramo) {}
  
  public final void a()
  {
    com.instagram.ui.dialog.a.a(a.getFragmentManager());
    o.j(a);
  }
  
  public final void a(b<g> paramb)
  {
    e.a(z.photos_of_you_fail_to_hide_photos);
  }
  
  public final void b()
  {
    new Handler().post(new m(this));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.people.b.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */