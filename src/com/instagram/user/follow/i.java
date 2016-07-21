package com.instagram.user.follow;

import android.app.Dialog;
import android.content.Context;
import android.widget.Toast;
import com.facebook.z;
import com.instagram.common.i.r;
import com.instagram.common.j.a.x;
import com.instagram.ui.dialog.k;
import com.instagram.user.a.j;

public class i
{
  final Context a;
  public Runnable b;
  
  public i(Context paramContext)
  {
    a = paramContext;
  }
  
  public void a() {}
  
  public final void a(com.instagram.user.a.q paramq)
  {
    paramq = new f(this, paramq);
    g localg = new g(this);
    new k(a).a(z.are_you_sure).a(z.yes_im_sure, paramq).b(z.cancel, localg).b().show();
  }
  
  public void a(com.instagram.user.a.q paramq, Context paramContext)
  {
    Object localObject;
    boolean bool;
    if (am)
    {
      localObject = "unblock";
      if (am) {
        break label164;
      }
      bool = true;
      label21:
      am = bool;
      ak.a().a(paramq, j.c, true);
      paramq.t();
      com.instagram.api.d.d locald = new com.instagram.api.d.d();
      d = com.instagram.common.j.a.q.b;
      localObject = locald.a("friendships/%s/%s/", new Object[] { localObject, i }).b("user_id", i).a(e.class);
      c = true;
      localObject = ((com.instagram.api.d.d)localObject).a();
      a = new h(this, paramq, paramContext);
      r.a().schedule((com.instagram.common.i.e)localObject);
      if (!am) {
        break label170;
      }
    }
    label164:
    label170:
    for (int i = z.user_blocked;; i = z.user_unblocked)
    {
      Toast.makeText(paramContext, i, 0).show();
      return;
      localObject = "block";
      break;
      bool = false;
      break label21;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.follow.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */