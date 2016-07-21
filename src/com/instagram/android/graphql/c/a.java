package com.instagram.android.graphql.c;

import com.instagram.common.i.i;
import com.instagram.common.j.a.d;
import com.instagram.common.j.a.e;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.x;
import com.instagram.share.a.l;

public final class a<ResponseType extends e>
{
  private com.instagram.android.graphql.a.b a;
  private i<d, ResponseType> b;
  
  public final a<ResponseType> a(com.instagram.android.graphql.a.b paramb)
  {
    a = paramb;
    if (b == null) {
      b = new c(d);
    }
    return this;
  }
  
  public final x<ResponseType> a()
  {
    com.instagram.android.graphql.a.b localb = a;
    i locali = b;
    com.instagram.common.j.f.b localb1 = new com.instagram.common.j.f.b();
    b = "graphql";
    c = l.d();
    localb1 = localb1.a("query_id", a);
    e = locali;
    if (b != null) {
      localb1.a("query_params", b);
    }
    if (c) {}
    for (d = q.b;; d = q.d)
    {
      if (e) {
        localb1.a("strip_nulls", "true");
      }
      if (f) {
        localb1.a("strip_defaults", "true");
      }
      return localb1.a();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */