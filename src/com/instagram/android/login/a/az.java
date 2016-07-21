package com.instagram.android.login.a;

import android.support.v4.app.Fragment;
import com.instagram.android.widget.EditPhoneNumberView;
import com.instagram.base.a.a.b;
import com.instagram.w.r;
import com.instagram.w.z;

final class az
  implements Runnable
{
  az(ba paramba, z paramz) {}
  
  public final void run()
  {
    if (bf.b(b.a) == com.instagram.android.login.a.d) {}
    for (Fragment localFragment = com.instagram.b.e.a.a.a(bf.a(b.a).getPhoneNumber(), bf.a(b.a).getCountryCodeWithoutPlus(), bf.a(b.a).getPhone(), true, a.q.a());; localFragment = com.instagram.b.e.a.a.a(bf.a(b.a).getPhoneNumber(), bf.a(b.a).getCountryCodeWithoutPlus(), bf.a(b.a).getPhone(), false, a.q.a()))
    {
      new b(b.a.getFragmentManager()).a(localFragment).b(b.a).a();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a.az
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */