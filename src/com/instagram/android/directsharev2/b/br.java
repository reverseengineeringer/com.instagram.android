package com.instagram.android.directsharev2.b;

import android.support.v7.widget.RecyclerView;
import com.instagram.common.e.h;
import com.instagram.direct.messagethread.g;
import com.instagram.direct.messagethread.k;
import com.instagram.direct.messagethread.o;
import com.instagram.direct.model.n;
import com.instagram.user.a.q;

final class br
  implements g
{
  br(ci paramci) {}
  
  public final void a()
  {
    k localk = ci.f(a);
    o localo;
    if ((d != null) && (d.c()))
    {
      localo = d;
      if (localo.c()) {
        if (c) {
          break label73;
        }
      }
    }
    label73:
    for (boolean bool = true;; bool = false)
    {
      c = bool;
      localo.c();
      localk.c(c.a(d, 4));
      return;
    }
  }
  
  public final void a(int paramInt)
  {
    ci.e(a).scrollBy(0, paramInt);
  }
  
  public final void a(q paramq)
  {
    ci.a(a, paramq);
  }
  
  public final void a(String paramString)
  {
    ci.b(a, paramString);
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    ci.a(a, paramBoolean1, paramBoolean2);
  }
  
  public final boolean a(n paramn)
  {
    return ci.a(a, paramn);
  }
  
  public final void b(n paramn)
  {
    ci.b(a, paramn);
  }
  
  public final void b(String paramString)
  {
    ci.c(a, paramString);
  }
  
  public final void c(n paramn)
  {
    if (!paramn.i()) {
      ci.a(a, paramn, true);
    }
    paramn.j();
  }
  
  public final void c(String paramString)
  {
    ci.d(a, paramString);
  }
  
  public final void d(String paramString)
  {
    ci.e(a, paramString);
  }
  
  public final void e(String paramString)
  {
    ci.f(a, paramString);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.b.br
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */