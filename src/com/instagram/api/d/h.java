package com.instagram.api.d;

import android.content.Context;
import android.net.ConnectivityManager;
import com.instagram.common.b.a;
import com.instagram.common.e.d.b;
import com.instagram.common.j.a.i;
import com.instagram.common.j.a.p;

public final class h
  implements i<p>
{
  private ConnectivityManager a;
  
  public final void a(p paramp)
  {
    if (a == null) {
      a = ((ConnectivityManager)a.a.getSystemService("connectivity"));
    }
    paramp.a("X-IG-Connection-Type", b.a(a.getActiveNetworkInfo()));
    paramp.a("X-IG-Capabilities", "3QI=");
  }
}

/* Location:
 * Qualified Name:     com.instagram.api.d.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */