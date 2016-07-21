package com.instagram.android.feed.comments.b;

import android.content.Context;
import android.support.v4.app.Fragment;
import android.support.v4.app.s;
import com.instagram.api.d.d;
import com.instagram.common.e.i;
import com.instagram.common.j.a.x;
import com.instagram.feed.a.h;
import com.instagram.feed.a.t;
import com.instagram.feed.k.b.g;

public final class c
{
  public static void a(h paramh, Context paramContext, s params, a parama)
  {
    j = com.instagram.feed.a.e.c;
    Object localObject = i;
    if ((E.a(paramh, true)) && (H)) {
      D.a(paramh, true);
    }
    ((com.instagram.feed.a.q)localObject).b();
    ((com.instagram.feed.a.q)localObject).a(true);
    localObject = new d();
    d = com.instagram.common.j.a.q.b;
    b = i.a("media/%s/comment/", new Object[] { c });
    localObject = ((d)localObject).a(g.class).b("comment_text", d).b("idempotence_token", paramh.b()).b("user_breadcrumb", com.instagram.android.i.b.a(d.length(), l, m));
    c = true;
    localObject = ((d)localObject).a();
    a = new b(paramh, paramContext, params, parama);
    com.instagram.common.i.q.a(paramContext, params, (com.instagram.common.i.e)localObject);
  }
  
  public static void a(h paramh, Fragment paramFragment)
  {
    a(paramh, paramFragment.getContext(), paramFragment.getLoaderManager(), null);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.comments.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */