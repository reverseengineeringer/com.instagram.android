package com.instagram.android.login.b;

import android.os.Bundle;
import android.support.v4.app.o;
import com.instagram.android.login.c.c;
import com.instagram.b.e.d;
import com.instagram.b.e.e;
import com.instagram.base.a.a.b;
import com.instagram.user.a.q;

final class h
  implements Runnable
{
  h(i parami, c paramc) {}
  
  public final void run()
  {
    if (b.d) {
      b.c.d();
    }
    Object localObject = a.o;
    Bundle localBundle = new Bundle();
    localBundle.putString("argument_reset_token", a.p);
    localBundle.putString("argument_user_id", i);
    localBundle.putString("argument_user_name", b);
    localBundle.putString("argument_profile_pic_url", d);
    localObject = e.a.i(b.c);
    a = localBundle;
    ((b)localObject).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.b.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */