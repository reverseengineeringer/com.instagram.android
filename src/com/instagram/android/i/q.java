package com.instagram.android.i;

import com.instagram.api.d.d;
import com.instagram.api.d.g;
import com.instagram.common.e.b.b;
import com.instagram.common.i.c;
import com.instagram.common.j.a.a;

public final class q
{
  public static void a(com.instagram.user.a.q paramq, String paramString, a<g> parama, boolean paramBoolean)
  {
    d locald = new d();
    d = com.instagram.common.j.a.q.b;
    b = com.instagram.common.e.i.a("users/%s/flag_user/", new Object[] { i });
    paramString = locald.b("user_id", i).b("reason_id", "1").b("source_name", paramString);
    if (paramBoolean) {}
    for (paramq = "true";; paramq = "false")
    {
      paramq = paramString.b("is_spam", paramq).a(com.instagram.api.d.i.class);
      c = true;
      paramq = paramq.a();
      if (parama != null) {
        a = parama;
      }
      c.a(paramq, b.a());
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.i.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */