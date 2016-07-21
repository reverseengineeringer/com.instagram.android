package com.instagram.maps;

import android.os.Handler;
import android.widget.Toast;
import com.facebook.z;
import com.instagram.actionbar.g;
import com.instagram.common.j.a.b;

final class j
  extends com.instagram.common.j.a.a<com.instagram.maps.g.a>
{
  j(t paramt) {}
  
  public final void a()
  {
    super.a();
    t.a(a, true);
    t.l(a).e(true);
  }
  
  public final void a(b<com.instagram.maps.g.a> paramb)
  {
    super.a(paramb);
    if ((paramb.a()) && (((com.instagram.maps.g.a)a).getStatusCode() == 400) && (t.j(a)))
    {
      t.k(a).post(new i(this));
      return;
    }
    Toast.makeText(a.getActivity(), a.getString(z.could_not_load_photo_map_information), 0).show();
  }
  
  public final void b()
  {
    super.b();
    t.a(a, false);
    t.l(a).e(false);
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */