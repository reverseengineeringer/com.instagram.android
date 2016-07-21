package com.instagram.android.login.d;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.support.v4.app.o;
import com.facebook.z;
import com.instagram.android.f.n;
import com.instagram.android.nux.SignedOutFragmentActivity;
import com.instagram.b.e.a;
import com.instagram.b.e.e;
import com.instagram.common.aj.c.f;
import com.instagram.common.i.r;
import com.instagram.service.a.c;
import com.instagram.share.a.l;

public final class j
{
  public static void a(Activity paramActivity, o paramo, Context paramContext, Bitmap paramBitmap, String paramString)
  {
    if ((paramActivity instanceof SignedOutFragmentActivity)) {
      s = true;
    }
    aa = false;
    com.instagram.push.b.b().a();
    if (l.g()) {
      l.h();
    }
    if (com.instagram.share.g.b.a) {
      com.instagram.share.g.b.c();
    }
    if (com.instagram.share.vkontakte.b.b) {
      com.instagram.share.vkontakte.b.d();
    }
    if ((l.b()) && (l.d() != null))
    {
      new com.instagram.base.a.a.b(paramo).a(a.a.b(l.d(), paramContext.getString(z.find_friends_item_facebook_friends), paramString)).a();
      if (paramBitmap != null)
      {
        paramActivity = r.a();
        paramo = new g(paramContext);
        paramContext = n.b(paramBitmap);
        a = paramo;
        paramActivity.schedule(paramContext);
      }
      return;
    }
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("IS_SIGN_UP_FLOW", true);
    localBundle.putString("AuthHelper.USER_ID", paramString);
    if (com.instagram.share.vkontakte.b.a(paramContext)) {
      paramActivity = e.a.f(paramo);
    }
    for (;;)
    {
      a = localBundle;
      paramActivity.a();
      break;
      if (com.instagram.d.b.a(com.instagram.d.g.d.d())) {
        paramActivity = e.a.b(paramo).b("next");
      } else {
        paramActivity = e.a.g(paramo);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.d.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */