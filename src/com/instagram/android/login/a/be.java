package com.instagram.android.login.a;

import android.os.Bundle;
import android.support.v4.app.Fragment;
import com.instagram.b.e.a;
import com.instagram.base.a.a.b;

final class be
  implements Runnable
{
  be(bf parambf) {}
  
  public final void run()
  {
    a.getArguments().putBoolean("push_to_next", false);
    Fragment localFragment = a.a.a(a.getArguments().getString("PHONE_NUMBER"), a.getArguments().getString("COUNTRY_CODE"), a.getArguments().getString("NATIONAL_NUMBER"), true, a.getArguments());
    new b(a.getFragmentManager()).a(localFragment).b(a).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a.be
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */