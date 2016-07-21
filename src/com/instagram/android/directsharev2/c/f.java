package com.instagram.android.directsharev2.c;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import com.facebook.w;
import com.facebook.z;
import com.instagram.common.ah.b;
import com.instagram.common.analytics.h;
import com.instagram.common.p.c;
import com.instagram.creation.pendingmedia.model.PendingRecipient;
import com.instagram.direct.c.a.g;
import com.instagram.direct.e.b.a;
import com.instagram.direct.model.ad;
import com.instagram.user.a.q;
import com.instagram.user.a.t;
import com.instagram.user.a.u;
import java.util.Collections;
import java.util.List;

public final class f
  implements a
{
  h a;
  
  public f(h paramh)
  {
    a = paramh;
  }
  
  private static String a(ad paramad)
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (Collections.unmodifiableList(a) != null)
    {
      localObject1 = localObject2;
      if (!Collections.unmodifiableList(a).isEmpty())
      {
        localObject1 = (PendingRecipient)Collections.unmodifiableList(a).get(0);
        paramad = d;
        if ((paramad != null) || (b == null)) {
          return paramad;
        }
        localObject1 = t.a.b(b);
        if (localObject1 == null) {
          return paramad;
        }
        localObject1 = d;
      }
    }
    return (String)localObject1;
    return paramad;
  }
  
  private static String a(ad paramad, List<PendingRecipient> paramList)
  {
    if (!TextUtils.isEmpty(b)) {
      return b;
    }
    return a(paramList);
  }
  
  private static String a(List<PendingRecipient> paramList)
  {
    if (paramList.size() == 1) {
      return get0b;
    }
    return get0b + " +" + (paramList.size() - 1);
  }
  
  public final void a(Context paramContext, ad paramad)
  {
    com.instagram.common.ah.f.a().a(new b(a(paramad), paramContext.getResources().getString(z.direct_failed_to_send, new Object[] { a(paramad, Collections.unmodifiableList(a)) }), null, null, w.in_app_notification_banner_layout));
  }
  
  public final void a(Context paramContext, String paramString1, ad paramad, String paramString2, String paramString3)
  {
    e locale = new e(this, paramString1, paramad, paramContext);
    if ("mention".equals(paramString3)) {
      c.a().a(new g(paramString2, paramString1, a(Collections.unmodifiableList(a))));
    }
    com.instagram.common.ah.f.a().a(new b(a(paramad), paramContext.getResources().getString(z.direct_sent, new Object[] { a(paramad, Collections.unmodifiableList(a)) }), null, locale, w.in_app_notification_banner_layout));
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.c.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */