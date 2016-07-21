package com.instagram.android.nux.e;

import android.os.Bundle;
import com.instagram.b.e.e;
import com.instagram.base.a.a.b;

final class ao
  implements Runnable
{
  ao(ap paramap) {}
  
  public final void run()
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("com.instagram.android.login.fragment.ARGUMENT_USERNAME", a.c.e());
    b localb = e.a.H(a.d.getFragmentManager());
    a = localBundle;
    localb.a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.e.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */