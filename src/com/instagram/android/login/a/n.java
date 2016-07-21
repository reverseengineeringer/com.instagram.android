package com.instagram.android.login.a;

import android.os.Bundle;
import android.support.v4.app.Fragment;
import com.instagram.android.i.i;
import com.instagram.b.e.a;
import com.instagram.base.a.a.b;
import com.instagram.w.r;
import com.instagram.w.z;

final class n
  implements Runnable
{
  n(p paramp, z paramz) {}
  
  public final void run()
  {
    Object localObject = a.q.a();
    ((Bundle)localObject).putBoolean("push_to_next", true);
    i.a(q.i(b.a), q.j(b.a), q.k(b.a), true, (Bundle)localObject);
    localObject = a.a.a((Bundle)localObject);
    new b(b.a.getFragmentManager()).a((Fragment)localObject).b(b.a).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */