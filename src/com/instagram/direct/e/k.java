package com.instagram.direct.e;

import android.content.Context;
import android.os.SystemClock;
import com.instagram.direct.a.c;
import com.instagram.direct.d.ab;
import com.instagram.direct.d.m;
import com.instagram.direct.e.b.a;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.f;
import com.instagram.direct.model.n;
import com.instagram.direct.model.p;

public class k
{
  private static final Class<k> a = k.class;
  
  public static void a(Context paramContext, String paramString1, String paramString2, p paramp, String paramString3, com.instagram.direct.model.ad paramad, String paramString4, a parama)
  {
    long l = SystemClock.elapsedRealtime();
    ab localab = ab.b;
    String str = c.a;
    paramContext = new i(l, paramString1, paramp, parama, paramContext, paramad, paramString2, paramString4);
    localab.a(paramString1, new com.instagram.direct.d.ad(str, paramString1, paramp, paramString2, paramString3), paramContext);
  }
  
  public static void a(DirectThreadKey paramDirectThreadKey, n paramn)
  {
    a(paramDirectThreadKey, paramn, null);
  }
  
  public static void a(DirectThreadKey paramDirectThreadKey, n paramn, h paramh)
  {
    long l = SystemClock.elapsedRealtime();
    m.a().a(paramDirectThreadKey, paramn, f.c);
    com.instagram.direct.e.a.e.a(c.b, paramn, "send_attempt").a();
    ab localab = ab.b;
    String str = a;
    paramDirectThreadKey = new j(l, paramn, paramDirectThreadKey, paramh);
    paramh = new com.instagram.direct.d.ad(str, paramn);
    localab.a(l, paramh, paramDirectThreadKey);
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.e.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */