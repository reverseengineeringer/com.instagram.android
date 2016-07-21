package com.instagram.explore.c;

import com.instagram.api.d.d;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.x;
import com.instagram.explore.model.b;
import com.instagram.feed.g.a;
import java.util.UUID;

public final class m
{
  public String a;
  public int b = -1;
  public boolean c;
  private final String d;
  private final b e;
  
  public m(String paramString, b paramb)
  {
    d = paramString;
    e = paramb;
  }
  
  public final x<f> a()
  {
    d locald = new d();
    d = q.d;
    locald = locald.a("channels/viewer/%s/%s/", new Object[] { e.l, d }).b("rank_token", UUID.randomUUID().toString()).a(r.class);
    if (b != -1) {
      locald.b("count", Integer.toString(b));
    }
    if (c) {
      locald.b("mark_seen", "1");
    }
    a.a(locald, a);
    return locald.a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.c.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */