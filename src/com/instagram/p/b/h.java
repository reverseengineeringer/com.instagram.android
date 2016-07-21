package com.instagram.p.b;

import android.os.SystemClock;
import com.instagram.common.j.a.a;
import com.instagram.common.j.a.b;
import java.util.LinkedHashMap;

final class h
  extends a<ResponseType>
{
  private final String b;
  private final long c;
  
  public h(j paramj, String paramString)
  {
    b = paramString;
    c = SystemClock.elapsedRealtime();
  }
  
  public final void a()
  {
    super.a();
    if (a.e != null) {
      a.e.a();
    }
  }
  
  public final void a(b<ResponseType> paramb)
  {
    super.a(paramb);
    if (a.e != null) {
      a.e.a(b, paramb);
    }
  }
  
  public final void b()
  {
    a.b.remove(b);
    if (a.e != null) {
      a.e.a(b);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.p.b.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */