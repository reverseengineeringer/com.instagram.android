package com.instagram.android.login.b;

import android.os.Bundle;
import android.support.v4.app.Fragment;
import com.instagram.base.a.e;

final class a
  implements Runnable
{
  a(b paramb) {}
  
  public final void run()
  {
    Fragment localFragment = com.instagram.b.e.a.a.h(a.a.getArguments().getString("username"));
    new com.instagram.base.a.a.b(a.a.getFragmentManager()).a(localFragment).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */