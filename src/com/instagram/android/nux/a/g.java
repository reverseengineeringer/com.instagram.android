package com.instagram.android.nux.a;

import android.content.Context;
import com.instagram.common.e.b.b;
import com.instagram.common.p.d;
import java.util.Arrays;

public final class g
  extends com.instagram.base.a.b.a
{
  final f a;
  private final d<h> b = new e(this);
  
  public g(f paramf)
  {
    a = paramf;
  }
  
  public final void K_()
  {
    com.instagram.common.p.c.a().b(h.class, b);
  }
  
  public final void d()
  {
    com.instagram.common.p.c.a().a(h.class, b);
    if (!j.a().b())
    {
      j localj = j.a();
      if ((a != null) || (!com.instagram.common.e.a.a())) {
        return;
      }
      com.instagram.common.i.c.a(new i(localj, new com.instagram.u.c(b.getContentResolver(), Arrays.asList(new String[] { "com.facebook.katana", "com.facebook.wakizashi" }))), b.a());
      return;
    }
    a.a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */