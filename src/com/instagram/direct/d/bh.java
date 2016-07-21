package com.instagram.direct.d;

import android.content.Context;
import android.text.TextUtils;
import android.widget.Toast;
import com.facebook.z;
import com.instagram.api.d.d;
import com.instagram.common.e.b.b;
import com.instagram.common.j.a.q;
import com.instagram.direct.c.a.i;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.ah;
import java.util.List;

public final class bh
{
  public static void a(Context paramContext, String paramString1, String paramString2)
  {
    paramString2 = paramString2.trim();
    if (paramString2.length() > 20)
    {
      Toast.makeText(paramContext, z.direct_thread_title_change_error_too_long, 0).show();
      com.instagram.common.p.c.a().a(new bf(paramString1, be.c));
      return;
    }
    if (TextUtils.isEmpty(paramString2))
    {
      com.instagram.common.p.c.a().a(new bf(paramString1, be.c));
      return;
    }
    d locald = new d();
    d = q.b;
    paramString2 = locald.a("direct_v2/threads/%s/update_title/", new Object[] { paramString1 }).b("title", paramString2).a(i.class).a();
    a = new bg(paramString1, paramContext);
    com.instagram.common.i.c.a(paramString2, b.a());
  }
  
  public static boolean a(ah paramah)
  {
    if (paramah != null)
    {
      paramah.f();
      if ((fa != null) && ((!paramah.n()) || (paramah.e().size() > 1))) {
        return true;
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.d.bh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */