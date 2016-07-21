package com.instagram.android.feed.a;

import android.content.Context;
import com.instagram.common.k.c.c;
import com.instagram.common.k.c.m;
import com.instagram.common.x.j;
import com.instagram.creation.util.n;
import com.instagram.feed.a.q;
import com.instagram.feed.h.b;
import java.util.Iterator;
import java.util.List;

public final class e
{
  public final Context a;
  
  public e(Context paramContext)
  {
    a = paramContext.getApplicationContext();
  }
  
  public final void a(int paramInt, q paramq, boolean paramBoolean)
  {
    Object localObject2 = m.a();
    if (paramInt == b.a) {}
    for (Object localObject1 = paramq.a(a);; localObject1 = paramq.i())
    {
      localObject1 = ((m)localObject2).c((String)localObject1);
      e = a;
      ((c)localObject1).b();
      if ((paramq.H() <= 0) || (paramInt != b.a)) {
        break;
      }
      int i = 0;
      while (i < paramq.H())
      {
        localObject1 = paramq.d(i);
        localObject2 = m.a().c(((q)localObject1).a(a));
        e = a;
        ((c)localObject2).b();
        i += 1;
      }
    }
    if ((paramq.G()) && (paramInt == b.a) && (paramBoolean) && (n.a(a))) {
      new j(paramq.p()).a(a);
    }
  }
  
  public final void a(int paramInt, List<q> paramList, boolean paramBoolean)
  {
    int i;
    label24:
    int j;
    if ((paramBoolean) && (n.a(a)))
    {
      i = 1;
      paramList = paramList.iterator();
      if (!paramList.hasNext()) {
        break label107;
      }
      q localq = (q)paramList.next();
      if (!localq.V()) {
        break label108;
      }
      j = i;
      if (!localq.G()) {
        break label98;
      }
      j = i - 1;
      if (i <= 0) {
        break label98;
      }
      paramBoolean = true;
      i = j;
      label81:
      a(paramInt, localq, paramBoolean);
    }
    label98:
    label107:
    label108:
    for (;;)
    {
      break label24;
      i = 0;
      break;
      i = j;
      paramBoolean = false;
      break label81;
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */