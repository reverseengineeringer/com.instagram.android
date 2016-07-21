package com.instagram.direct.e.a.a.a;

import android.content.Context;
import com.instagram.common.j.a.x;
import com.instagram.direct.e.b.a;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.ad;
import com.instagram.direct.model.p;
import com.instagram.model.b.b;
import java.lang.ref.WeakReference;
import java.util.Collections;

public final class g
  extends com.instagram.direct.e.a.a.e
{
  private final ad d;
  private final p e;
  private final String f;
  private final String g;
  private final b h;
  private final String i;
  private final String j;
  private final a k;
  private final WeakReference<Context> l;
  
  public g(ad paramad, p paramp, String paramString1, String paramString2, b paramb, String paramString3, String paramString4, a parama, Context paramContext)
  {
    d = paramad;
    e = paramp;
    f = paramString1;
    g = paramString2;
    h = paramb;
    i = paramString3;
    j = paramString4;
    k = parama;
    l = new WeakReference(paramContext);
  }
  
  protected final void a()
  {
    ad localad = d;
    p localp = e;
    String str2 = f;
    String str1 = g;
    b localb = h;
    String str3 = i;
    String str4 = j;
    f localf = new f(this);
    boolean bool = c();
    if (c != null) {}
    for (Object localObject = c.a;; localObject = null)
    {
      localObject = com.instagram.direct.c.e.a((String)localObject, Collections.unmodifiableList(a), localp, str2, str1, localb, str3, str4);
      a = new d(localp, str1, bool, localf);
      com.instagram.common.i.f.a.schedule((com.instagram.common.i.e)localObject);
      return;
    }
  }
  
  protected final boolean b()
  {
    return b < 11;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.e.a.a.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */