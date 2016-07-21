package com.instagram.android.i;

import android.os.Handler;
import com.instagram.android.feed.d.d;
import com.instagram.android.feed.d.e;
import com.instagram.base.a.f;
import com.instagram.feed.a.q;
import com.instagram.feed.a.w;

public final class o
  extends com.instagram.base.a.b.a
{
  final f a;
  final d b;
  private final com.instagram.feed.e.b c;
  private final com.instagram.feed.ui.a.a d;
  
  public o(f paramf, com.instagram.feed.ui.a.a parama, com.instagram.feed.e.b paramb, d paramd)
  {
    a = paramf;
    d = parama;
    c = paramb;
    b = paramd;
  }
  
  public final void d()
  {
    if (!com.instagram.b.h.b.b) {
      com.instagram.b.h.b.a();
    }
    q localq;
    do
    {
      return;
      localq = w.a().a(com.instagram.b.h.b.a);
    } while (localq == null);
    e locale = new e(localq, d.a(localq));
    new Handler().postDelayed(new n(this, locale), 100L);
    m.a(a.getActivity(), c, e, k.g);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.i.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */