package com.instagram.creation.pendingmedia.service.a;

import com.instagram.common.j.a.a.i;
import com.instagram.common.j.a.f;
import com.instagram.common.j.a.r;
import java.io.File;
import java.io.InputStream;

public final class h
  implements r
{
  final int a;
  final com.instagram.common.j.a.a.b b;
  private final File c;
  private final int d;
  
  public h(File paramFile, int paramInt1, int paramInt2, com.instagram.common.j.a.a.b paramb)
  {
    c = paramFile;
    a = paramInt1;
    d = paramInt2;
    paramFile = paramb;
    if (paramb == null) {
      paramFile = com.instagram.common.j.a.a.b.a;
    }
    b = paramFile;
  }
  
  public final InputStream a()
  {
    long l = c.length();
    g localg = new g(this, l);
    b.a(a, l);
    return new i(new b(c, a, d), d, localg);
  }
  
  public final f b()
  {
    return new f("Content-Type", "application/octet-stream");
  }
  
  public final long c()
  {
    return d;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.pendingmedia.service.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */