package com.instagram.android.activity;

import android.os.Handler;
import android.support.v4.app.ai;
import android.widget.Toast;
import com.facebook.z;
import com.instagram.common.j.a.a;
import com.instagram.common.j.a.b;
import com.instagram.user.a.q;
import com.instagram.w.y;

final class k
  extends a<y>
{
  final ai a;
  private final Handler b;
  private final q c;
  
  private k(ai paramai, Handler paramHandler, q paramq)
  {
    b = paramHandler;
    a = paramai;
    c = paramq;
  }
  
  public final void a(b<y> paramb)
  {
    Toast.makeText(a, z.fail_send_confirm_email, 0).show();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.activity.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */