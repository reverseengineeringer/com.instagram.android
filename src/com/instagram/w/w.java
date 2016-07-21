package com.instagram.w;

import android.text.TextUtils;
import com.instagram.api.d.d;
import com.instagram.common.a.a.i;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.x;
import com.instagram.share.a.l;
import java.util.List;

public final class w
{
  public static x<a> a(boolean paramBoolean1, boolean paramBoolean2, List<String> paramList1, String paramString1, String paramString2, List<String> paramList2, String paramString3, String paramString4)
  {
    d locald = new d();
    d = q.b;
    b = "discover/ayml/";
    locald = locald.b("phone_id", baa).a(az.class);
    if (l.b()) {
      locald.b("fb_access_token", l.d());
    }
    if (paramBoolean1) {
      locald.b("in_signup", "true");
    }
    if ((paramList1 != null) && (!paramList1.isEmpty())) {
      locald.b("seen_sources", i.a().a(paramList1));
    }
    locald.b("module", paramString1);
    if (paramBoolean2) {
      locald.b("paginate", "true");
    }
    if (!TextUtils.isEmpty(paramString2)) {
      locald.b("max_id", paramString2);
    }
    locald.b("num_media", "3");
    if ((paramList2 != null) && (!paramList2.isEmpty())) {
      locald.b("forced_user_ids", i.a().a(paramList2));
    }
    for (;;)
    {
      if (!TextUtils.isEmpty(paramString4)) {
        locald.b("ndid", paramString4);
      }
      return locald.a();
      if (!TextUtils.isEmpty(paramString3)) {
        locald.b("forced_user_ids", paramString3);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.w.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */