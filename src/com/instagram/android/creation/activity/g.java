package com.instagram.android.creation.activity;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.instagram.common.analytics.a;
import com.instagram.common.analytics.d;
import com.instagram.common.analytics.h;
import com.instagram.creation.base.CreationSession;
import com.instagram.direct.d.m;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.ah;
import com.instagram.direct.model.n;
import com.instagram.direct.model.p;
import com.instagram.direct.model.v;

public final class g
{
  private static final Handler a = new Handler(Looper.getMainLooper());
  
  public static f a(CreationSession paramCreationSession, com.instagram.creation.pendingmedia.model.e parame, h paramh)
  {
    com.instagram.direct.e.a.e locale = com.instagram.direct.e.a.e.a();
    Object localObject1;
    Object localObject2;
    label63:
    boolean bool1;
    if (r != null)
    {
      localObject1 = r;
      if (!paramCreationSession.l()) {
        break label246;
      }
      localObject2 = com.instagram.direct.e.a.e.a((DirectThreadKey)localObject1, new v(x, aG), p.f);
      m.a().a((DirectThreadKey)localObject1, (n)localObject2, com.instagram.direct.model.f.c);
      localObject2 = new f((DirectThreadKey)localObject1, (n)localObject2);
      if (TextUtils.isEmpty(E)) {
        break label280;
      }
      bool1 = true;
      label88:
      if (bool1) {
        locale.a((DirectThreadKey)localObject1, E);
      }
      if (r == null) {
        break label285;
      }
      parame = r.b;
      label118:
      localObject1 = a;
      if (r == null) {
        break label294;
      }
    }
    label246:
    label280:
    label285:
    label294:
    for (boolean bool2 = true;; bool2 = false)
    {
      paramCreationSession = com.instagram.common.analytics.e.a("direct_main_flow_send_media", paramh).a("is_group", bool2).a("comment_included", bool1);
      if (parame != null) {
        paramCreationSession.a("recipient_ids", parame);
      }
      if (localObject1 != null) {
        paramCreationSession.a("thread_id", (String)localObject1);
      }
      a.a().a(paramCreationSession);
      return (f)localObject2;
      localObject1 = m.a().b(paramCreationSession.a());
      if ((localObject1 != null) && (((ah)localObject1).n()))
      {
        localObject1 = ((ah)localObject1).f();
        break;
      }
      localObject1 = m.a().a(paramCreationSession.a()).f();
      break;
      localObject2 = com.instagram.direct.e.a.e.a((DirectThreadKey)localObject1, new v(parame), p.f);
      m.a().a((DirectThreadKey)localObject1, (n)localObject2, com.instagram.direct.model.f.c);
      break label63;
      bool1 = false;
      break label88;
      parame = b;
      break label118;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.creation.activity.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */