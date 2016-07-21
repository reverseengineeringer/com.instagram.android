package com.instagram.android.nux.b;

import android.os.Bundle;
import android.telephony.PhoneNumberUtils;
import com.instagram.b.e.d;
import com.instagram.base.a.a.b;

final class j
  implements Runnable
{
  j(k paramk) {}
  
  public final void run()
  {
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("ARGUMENT_COUNTRY_CODE", a.c);
    localBundle.putString("ARGUMENT_PHONE_NUMBER", PhoneNumberUtils.stripSeparators(a.a));
    b localb = com.instagram.b.e.e.a.K(a.b.getFragmentManager());
    a = localBundle;
    localb.a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.b.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */