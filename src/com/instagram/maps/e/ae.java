package com.instagram.maps.e;

import android.content.Context;
import android.database.DataSetObservable;
import android.support.v4.b.o;
import com.instagram.common.z.a.d;
import com.instagram.maps.b.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class ae
  extends com.instagram.common.z.b
{
  private c b;
  private final List<Object> c = new ArrayList();
  private final o<Integer, f> d = new o(20);
  private final z e;
  private final af f;
  private final ag g;
  private final e h;
  
  public ae(Context paramContext)
  {
    e = new z(paramContext);
    f = new af(paramContext);
    g = new ag(paramContext);
    com.instagram.maps.a.f localf = com.instagram.maps.a.f.a();
    if (b == null) {
      b = new ad(this);
    }
    h = new e(paramContext, localf, b, 4);
    a(new d[] { e, f, g, h });
  }
  
  public final void a(ArrayList<com.instagram.maps.c.c> paramArrayList)
  {
    c.add(new aa(this, (byte)0));
    Iterator localIterator = paramArrayList.iterator();
    label156:
    label320:
    while (localIterator.hasNext())
    {
      Object localObject1 = (com.instagram.maps.c.c)localIterator.next();
      Object localObject2;
      int i;
      int k;
      if (c)
      {
        localObject2 = c;
        i = a.size();
        if ((c) && (e == null))
        {
          e = a.a(a);
          if (e == null) {
            e = "";
          }
        }
        if ((e != null) && (e.length() == 0))
        {
          paramArrayList = null;
          ((List)localObject2).add(new ab(this, (com.instagram.maps.c.c)localObject1, i, paramArrayList, (byte)0));
          paramArrayList = ((com.instagram.maps.c.c)localObject1).a();
          k = (int)Math.ceil(paramArrayList.size() / 4.0D);
          i = 0;
        }
      }
      for (;;)
      {
        if (i >= k) {
          break label320;
        }
        localObject1 = c;
        localObject2 = new ArrayList();
        int j = 0;
        for (;;)
        {
          if (j < 4)
          {
            int m = i * 4 + j;
            if (m < paramArrayList.size()) {
              ((ArrayList)localObject2).add(paramArrayList.get(m));
            }
            j += 1;
            continue;
            paramArrayList = e;
            break;
            c.add(new ac(this, (com.instagram.maps.c.c)localObject1, b, a.size(), (byte)0));
            break label156;
          }
        }
        ((List)localObject1).add(new com.instagram.b.b((List)localObject2, 0, ((ArrayList)localObject2).size()));
        i += 1;
      }
    }
    b();
  }
  
  public void b()
  {
    a();
    int j = c.size();
    int i = 0;
    if (i < j)
    {
      Object localObject = c.get(i);
      if ((localObject instanceof aa)) {
        a(null, null, e);
      }
      for (;;)
      {
        i += 1;
        break;
        if ((localObject instanceof ab))
        {
          a((ab)localObject, null, f);
        }
        else
        {
          if (!(localObject instanceof ac)) {
            break label112;
          }
          a((ac)localObject, null, g);
        }
      }
      label112:
      if ((localObject instanceof com.instagram.b.b))
      {
        com.instagram.b.b localb = (com.instagram.b.b)localObject;
        int k = localb.hashCode();
        f localf = (f)d.a(Integer.valueOf(k));
        localObject = localf;
        if (localf == null)
        {
          localObject = new ah();
          d.a(Integer.valueOf(k), localObject);
        }
        if ((c.size() - 1 == i) || (!(c.get(i + 1) instanceof com.instagram.b.b))) {}
        for (boolean bool = true;; bool = false)
        {
          ((f)localObject).a(i, bool);
          a(localb, localObject, h);
          break;
        }
      }
      throw new UnsupportedOperationException("View type not handled ");
    }
    a.notifyChanged();
  }
  
  public final boolean isEnabled(int paramInt)
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.e.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */