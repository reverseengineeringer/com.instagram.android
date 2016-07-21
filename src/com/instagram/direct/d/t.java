package com.instagram.direct.d;

import android.content.Context;
import com.instagram.common.b.a;
import com.instagram.direct.model.n;
import com.instagram.direct.model.z;
import com.instagram.user.a.q;
import java.util.List;

final class t
  implements Runnable
{
  t(w paramw, com.instagram.direct.model.d paramd, String paramString) {}
  
  public final void run()
  {
    d.a().a();
    m.a().a(a);
    if (w.a(b)) {}
    do
    {
      return;
      localObject = a.o;
    } while ((((List)localObject).isEmpty()) || (a.k));
    Object localObject = z.a((n)((List)localObject).get(((List)localObject).size() - 1), a.a.getResources());
    w.a(a.q.d, a.b, (String)localObject, b);
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.d.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */