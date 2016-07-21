package com.instagram.android.login.d;

import android.content.Context;
import com.facebook.z;
import com.instagram.b.f.d;
import com.instagram.common.j.a.a;
import com.instagram.common.j.a.b;
import com.instagram.ui.dialog.e;
import com.instagram.w.x;

public final class c
  extends a<x>
{
  private final e a;
  private Context b;
  
  public c(Context paramContext)
  {
    b = paramContext;
    a = new e(b);
    a.a(b.getString(z.robocalling_confirmation));
  }
  
  public final void a()
  {
    a.show();
    super.a();
  }
  
  public final void a(b<x> paramb)
  {
    d.a(b, paramb);
  }
  
  public final void b()
  {
    a.hide();
    super.b();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.d.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */