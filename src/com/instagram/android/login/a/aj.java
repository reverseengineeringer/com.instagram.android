package com.instagram.android.login.a;

import android.os.Bundle;
import com.instagram.android.login.c.i;
import com.instagram.b.e.d;
import com.instagram.b.e.e;
import com.instagram.base.a.a.b;
import com.instagram.user.a.q;

final class aj
  implements Runnable
{
  aj(ak paramak, i parami) {}
  
  public final void run()
  {
    Bundle localBundle = new Bundle();
    Object localObject = a.o;
    if (localObject != null)
    {
      localBundle.putString("userid", i);
      localBundle.putString("username", b);
      localBundle.putString("user_profile_pic", d);
    }
    for (;;)
    {
      localBundle.putBoolean("can_sms_reset", a.r);
      localBundle.putBoolean("can_email_reset", a.q);
      localObject = e.a.k(b.a.getFragmentManager());
      a = localBundle;
      ((b)localObject).a();
      return;
      localBundle.putString("email_lookup", ao.a(b.a));
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */