package com.instagram.android.l;

import android.content.Context;
import com.instagram.android.feed.a.e;
import com.instagram.common.k.c.c;
import com.instagram.common.k.c.m;
import com.instagram.common.x.j;
import com.instagram.creation.util.n;
import com.instagram.explore.model.a;
import com.instagram.explore.model.f;
import com.instagram.feed.a.q;
import java.util.Iterator;
import java.util.List;

public final class o
{
  private final Context a;
  private final e b;
  
  public o(Context paramContext)
  {
    a = paramContext;
    b = new e(paramContext);
  }
  
  public final void a(int paramInt, List<f> paramList, boolean paramBoolean)
  {
    int i;
    if ((paramBoolean) && (n.a(a)))
    {
      i = 1;
      paramList = paramList.iterator();
    }
    for (;;)
    {
      label24:
      if (paramList.hasNext())
      {
        Object localObject1 = (f)paramList.next();
        label80:
        int j;
        Object localObject2;
        switch (n.a[d.ordinal()])
        {
        default: 
          j = i;
        case 1: 
          int k;
          do
          {
            i = j;
            break label24;
            i = 0;
            break;
            localObject1 = e).g;
            localObject2 = m.a().c(((q)localObject1).a(a));
            e = a;
            ((c)localObject2).b();
            if (!((q)localObject1).G()) {
              break label80;
            }
            k = i - 1;
            j = k;
          } while (i <= 0);
          new j(((q)localObject1).p()).a(a);
          i = k;
          break;
        case 2: 
          localObject1 = (q)e;
          localObject2 = b;
          j = i;
          if (((q)localObject1).G())
          {
            j = i - 1;
            if (i > 0)
            {
              paramBoolean = true;
              i = j;
            }
          }
          for (;;)
          {
            ((e)localObject2).a(paramInt, (q)localObject1, paramBoolean);
            j = i;
            break;
            i = j;
            paramBoolean = false;
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.l.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */