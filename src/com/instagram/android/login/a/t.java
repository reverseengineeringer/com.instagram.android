package com.instagram.android.login.a;

import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.android.login.c.s;
import com.instagram.api.d.d;
import com.instagram.common.i.e;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.x;

final class t
  implements View.OnClickListener
{
  t(z paramz) {}
  
  public final void onClick(View paramView)
  {
    paramView = a;
    Object localObject = new d();
    d = q.b;
    b = "accounts/regen_backup_codes/";
    localObject = ((d)localObject).a(s.class);
    c = true;
    localObject = ((d)localObject).a();
    a = z.b(a);
    paramView.schedule((e)localObject);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */