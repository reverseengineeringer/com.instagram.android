package com.instagram.android.nux.e;

import android.os.SystemClock;
import com.instagram.common.analytics.e;
import com.instagram.common.j.a.a;
import com.instagram.e.f;

final class g
  extends a<com.instagram.android.k.b>
{
  private final String b;
  private long c;
  
  public g(h paramh, String paramString)
  {
    b = paramString;
  }
  
  public final void a()
  {
    c = SystemClock.elapsedRealtime();
  }
  
  public final void a(com.instagram.common.j.a.b<com.instagram.android.k.b> paramb)
  {
    super.a(paramb);
    f.D.a(com.instagram.e.g.c).a();
  }
  
  public final void b()
  {
    f.F.a(com.instagram.e.g.c).a("ts", SystemClock.elapsedRealtime() - c).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.e.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */