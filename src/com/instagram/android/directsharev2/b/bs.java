package com.instagram.android.directsharev2.b;

import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.o;
import android.view.View;
import com.instagram.common.e.h;
import com.instagram.direct.messagethread.bf;
import com.instagram.direct.messagethread.c;
import com.instagram.direct.messagethread.f;
import com.instagram.direct.messagethread.k;
import com.instagram.direct.model.n;

final class bs
  extends o
{
  bs(ci paramci) {}
  
  public final void a(RecyclerView paramRecyclerView, int paramInt)
  {
    super.a(paramRecyclerView, paramInt);
    if (ci.j(a) != null)
    {
      paramRecyclerView = ci.j(a);
      if (paramInt != 0) {
        break label38;
      }
    }
    label38:
    for (boolean bool = true;; bool = false)
    {
      paramRecyclerView.a(bool);
      return;
    }
  }
  
  public final void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    super.a(paramRecyclerView, paramInt1, paramInt2);
    paramInt1 = ci.g(a).s();
    if (paramInt1 == -1) {}
    label42:
    label146:
    for (;;)
    {
      return;
      Object localObject = ci.f(a);
      paramInt2 = c.b;
      if (paramInt1 < paramInt2)
      {
        paramRecyclerView = (c)c.b(paramInt1);
        if ((paramRecyclerView instanceof f))
        {
          paramRecyclerView = b;
          if (paramRecyclerView.d()) {}
        }
      }
      for (;;)
      {
        if (paramRecyclerView == null) {
          break label146;
        }
        ci.c(a, paramRecyclerView);
        localObject = ci.h(a);
        if ((localObject == null) || (!k.equals(k))) {
          break;
        }
        ci.i(a).setVisibility(8);
        return;
        paramInt1 += 1;
        break label42;
        paramRecyclerView = null;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.b.bs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */