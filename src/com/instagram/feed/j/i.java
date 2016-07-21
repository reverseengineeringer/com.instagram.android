package com.instagram.feed.j;

import com.instagram.common.j.a.a;
import com.instagram.common.j.a.b;
import com.instagram.q.f;

final class i
  extends a<FeedResponseType>
{
  private final h b;
  
  private i(j paramj, h paramh)
  {
    b = paramh;
  }
  
  public final void a()
  {
    a.c = g.a;
    b.a();
  }
  
  public final void a(b<FeedResponseType> paramb)
  {
    a.c = g.b;
    if (paramb.a()) {
      f.a((com.instagram.api.d.g)a);
    }
    b.a(paramb);
  }
  
  public final void b()
  {
    b.b();
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.j.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */