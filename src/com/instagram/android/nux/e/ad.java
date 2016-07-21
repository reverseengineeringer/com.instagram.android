package com.instagram.android.nux.e;

import android.os.SystemClock;
import android.widget.TextView;
import com.facebook.z;
import com.instagram.common.analytics.e;
import com.instagram.common.j.a.a;
import com.instagram.e.f;
import com.instagram.e.g;

final class ad
  extends a<com.instagram.android.k.b>
{
  private final String b;
  private final String c;
  private long d;
  
  public ad(ae paramae, String paramString1, String paramString2)
  {
    b = paramString1;
    c = paramString2;
  }
  
  public final void a()
  {
    d = SystemClock.elapsedRealtime();
  }
  
  public final void a(com.instagram.common.j.a.b<com.instagram.android.k.b> paramb)
  {
    super.a(paramb);
    ae.h(a).setText(a.getString(z.continue_as_facebook, new Object[] { c }));
    f.H.a(g.d).a("reason", "request_failed").a();
  }
  
  public final void b()
  {
    f.F.a(g.d).a("ts", SystemClock.elapsedRealtime() - d).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.e.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */