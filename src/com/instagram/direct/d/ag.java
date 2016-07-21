package com.instagram.direct.d;

import com.instagram.user.a.q;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

public final class ag
{
  public List<q> a = new CopyOnWriteArrayList();
  public List<q> b = new CopyOnWriteArrayList();
  public boolean c;
  public List<q> d = new CopyOnWriteArrayList();
  
  public final void a()
  {
    q[] arrayOfq = (q[])b.toArray(new q[b.size()]);
    Arrays.sort(arrayOfq, new af(this));
    b.clear();
    b.addAll(Arrays.asList(arrayOfq));
  }
  
  public final void a(q paramq)
  {
    b.add(paramq);
    c = false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.d.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */