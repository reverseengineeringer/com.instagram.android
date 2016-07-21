package com.instagram.user.f;

import android.content.Context;
import android.widget.Toast;
import com.facebook.z;
import com.instagram.common.j.a.a;
import com.instagram.user.a.q;

final class b
  extends a<com.instagram.user.follow.b>
{
  b(c paramc, q paramq, Context paramContext) {}
  
  public final void a(com.instagram.common.a.a.b<com.instagram.user.follow.b> paramb)
  {
    paramb = a;
    if (!l.booleanValue()) {}
    for (boolean bool = true;; bool = false)
    {
      l = Boolean.valueOf(bool);
      paramb.t();
      return;
    }
  }
  
  public final void a(com.instagram.common.j.a.b<com.instagram.user.follow.b> paramb)
  {
    Toast.makeText(b, b.getString(z.x_problems, new Object[] { b.getString(z.instagram) }), 0).show();
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.f.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */