package com.instagram.android.people.a;

import android.content.Context;
import android.widget.Toast;
import com.facebook.z;
import com.instagram.common.j.a.a;
import com.instagram.common.j.a.b;
import com.instagram.ui.dialog.e;
import com.instagram.w.t;

final class m
  extends a<t>
{
  private e b;
  
  private m(n paramn) {}
  
  public final void a()
  {
    b = new e(a.a);
    b.a(a.a.getString(z.removing));
    b.show();
  }
  
  public final void a(b<t> paramb)
  {
    Toast.makeText(a.a, z.request_error, 0).show();
  }
  
  public final void b()
  {
    b.hide();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.people.a.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */