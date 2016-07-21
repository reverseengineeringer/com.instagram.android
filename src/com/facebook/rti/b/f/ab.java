package com.facebook.rti.b.f;

import android.util.SparseArray;
import com.facebook.rti.a.i.b;
import com.facebook.rti.b.b.a.d;
import com.facebook.rti.b.b.c.n;
import java.util.ArrayList;
import java.util.Collection;

public class ab
{
  private static final String d = ab.class.getSimpleName();
  final SparseArray<y> a = new SparseArray();
  final n b;
  final as c;
  private final d e;
  private final b f;
  
  public ab(n paramn, as paramas, d paramd, b paramb)
  {
    b = paramn;
    c = paramas;
    e = paramd;
    f = paramb;
  }
  
  public final Collection<y> a()
  {
    synchronized (a)
    {
      ArrayList localArrayList = new ArrayList(a.size());
      int i = 0;
      while (i < a.size())
      {
        localArrayList.add(a.valueAt(i));
        i += 1;
      }
      return localArrayList;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.f.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */