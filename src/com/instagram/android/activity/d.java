package com.instagram.android.activity;

import com.facebook.z;
import com.instagram.api.d.g;
import com.instagram.common.j.a.a;
import com.instagram.common.j.a.b;

final class d
  extends a<com.instagram.share.c.e>
{
  private final com.instagram.ui.dialog.e b;
  
  public d(AmebaAuthActivity paramAmebaAuthActivity)
  {
    b = new com.instagram.ui.dialog.e(paramAmebaAuthActivity);
    b.a(paramAmebaAuthActivity.getString(z.connecting_to_x, new Object[] { paramAmebaAuthActivity.getString(z.ameba) }));
  }
  
  public final void a()
  {
    super.a();
    b.show();
  }
  
  public final void a(b<com.instagram.share.c.e> paramb)
  {
    super.a(paramb);
    if (paramb.a())
    {
      paramb = (com.instagram.share.c.e)a;
      com.instagram.b.f.d.b(a, d, paramb.a());
    }
    for (;;)
    {
      AmebaAuthActivity.a(a);
      return;
      com.instagram.b.f.d.a(a);
    }
  }
  
  public final void b()
  {
    super.b();
    b.hide();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.activity.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */