package com.instagram.direct.d;

import android.os.SystemClock;
import android.support.v4.app.ai;
import com.instagram.common.aj.n;
import com.instagram.common.t.c;
import com.instagram.modal.ModalActivity;

final class u
  implements com.instagram.common.ah.a
{
  u(String paramString1, String paramString2) {}
  
  public final void a()
  {
    ai localai = com.instagram.common.ah.f.a().c();
    com.instagram.direct.a.f.a(aa, "message_recieved", a);
    ModalActivity.a(com.instagram.common.b.a.a, "direct", com.instagram.direct.a.f.a(a, "banner", SystemClock.elapsedRealtime()), localai);
    n.a().a("direct", b);
  }
  
  public final void b()
  {
    n.a().a("direct", b);
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.d.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */