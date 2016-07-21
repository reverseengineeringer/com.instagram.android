package com.instagram.maps.e;

import android.content.Context;
import android.database.DataSetObservable;
import android.support.v4.b.o;
import com.instagram.common.z.a.d;
import com.instagram.maps.b.a;
import java.util.List;

public final class g
  extends com.instagram.common.z.b
{
  public List<a> b;
  private final e c;
  private final o<Integer, f> d = new o(20);
  
  public g(Context paramContext, c paramc)
  {
    c = new e(paramContext, com.instagram.maps.a.f.a(), paramc, 3);
    a(new d[] { c });
  }
  
  public void b()
  {
    a();
    int j = (int)Math.ceil(b.size() / 3.0D);
    int i = 0;
    com.instagram.b.b localb;
    Object localObject;
    if (i < j)
    {
      localb = new com.instagram.b.b(b, i * 3, 3);
      localObject = (f)d.a(Integer.valueOf(i));
      if (localObject != null) {
        break label146;
      }
      localObject = new h(com.instagram.maps.a.f.a());
      d.a(Integer.valueOf(i), localObject);
    }
    label146:
    for (;;)
    {
      if (i == j - 1) {}
      for (boolean bool = true;; bool = false)
      {
        ((f)localObject).a(i, bool);
        a(localb, localObject, c);
        i += 1;
        break;
      }
      a.notifyChanged();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.e.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */