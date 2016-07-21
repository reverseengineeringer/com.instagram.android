package com.instagram.android.nux.e;

import android.support.v4.app.Fragment;
import android.support.v4.app.ac;
import android.support.v4.app.ai;
import android.support.v4.app.o;
import com.instagram.b.e.a;
import com.instagram.base.a.a.b;

final class l
  implements Runnable
{
  l(m paramm) {}
  
  public final void run()
  {
    android.support.v4.app.m localm = a.getActivity().b;
    Fragment localFragment = a.a.b(m.a(a), m.b(a));
    if (localm != null)
    {
      localm.a().a(a).a();
      localm.c();
    }
    new b(localm).a(localFragment).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.e.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */