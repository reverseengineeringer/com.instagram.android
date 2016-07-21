package com.instagram.android.login.a;

import android.content.Context;
import com.facebook.z;
import com.instagram.b.f.d;
import com.instagram.common.j.a.a;
import com.instagram.common.j.a.b;

final class bs
  extends a<com.instagram.android.login.c.e>
{
  private final com.instagram.ui.dialog.e b;
  private Context c;
  
  public bs(bx parambx, Context paramContext)
  {
    c = paramContext;
    b = new com.instagram.ui.dialog.e(c);
    b.a(c.getString(z.robocalling_confirmation));
  }
  
  public final void a()
  {
    b.show();
    super.a();
  }
  
  public final void a(b<com.instagram.android.login.c.e> paramb)
  {
    d.a(c, paramb);
  }
  
  public final void b()
  {
    b.hide();
    super.b();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a.bs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */