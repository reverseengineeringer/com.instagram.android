package com.instagram.android.feed.d;

import com.instagram.feed.a.a;
import com.instagram.feed.a.j;
import com.instagram.feed.e.b;
import com.instagram.feed.f.i;
import com.instagram.feed.f.k;
import java.util.Iterator;
import java.util.List;

public final class p
{
  public static boolean a(com.instagram.feed.a.q paramq, int paramInt1, int paramInt2, String paramString, b paramb, com.instagram.feed.j.q paramq1, i parami)
  {
    Object localObject1;
    Object localObject2;
    if (paramq.K())
    {
      localObject1 = paramq.e(paramInt1);
      localObject1 = S;
      if (localObject1 != null) {
        localObject2 = ((List)localObject1).iterator();
      }
    }
    else
    {
      for (;;)
      {
        if (((Iterator)localObject2).hasNext())
        {
          localObject1 = (a)((Iterator)localObject2).next();
          switch (o.a[a.ordinal()])
          {
          default: 
            break;
          case 1: 
            k.a(paramq, paramb, paramInt1, paramInt2, paramString, "webclick", parami);
            paramString = b;
            paramb = e;
            parami = e;
            if (Q == null) {}
            for (paramq = null;; paramq = Q.l)
            {
              paramq1.a(paramString, paramb, parami, paramInt1, paramq, a);
              return true;
              localObject1 = paramq;
              break;
            }
          case 2: 
            localObject2 = "market://details?id=" + c;
            k.a(paramq, paramb, paramInt1, paramInt2, paramString, "appinstall", parami);
            paramq1.a((String)localObject2, null, e, paramInt1, null, a);
            return true;
          case 3: 
            String str = d;
            if (paramq1.a(str))
            {
              k.a(paramq, paramb, paramInt1, paramInt2, paramString, "deeplink", parami);
              paramq1.a(str, null, e, paramInt1, null, a);
              return true;
            }
            break;
          case 4: 
            localObject2 = d;
            k.a(paramq, paramb, paramInt1, paramInt2, paramString, "phone", parami);
            paramq1.a((String)localObject2, null, e, paramInt1, null, a);
            return true;
          case 5: 
            localObject2 = d;
            k.a(paramq, paramb, paramInt1, paramInt2, paramString, "map", parami);
            paramq1.a((String)localObject2, null, e, paramInt1, null, a);
            return true;
          }
        }
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.d.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */