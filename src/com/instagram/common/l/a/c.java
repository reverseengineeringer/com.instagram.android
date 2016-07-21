package com.instagram.common.l.a;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

public final class c
{
  public List<a> a = new CopyOnWriteArrayList();
  
  public final void a(a parama)
  {
    if (!a.contains(parama)) {
      a.add(parama);
    }
  }
  
  public final void b(a parama)
  {
    if (a.contains(parama)) {
      a.remove(parama);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.l.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */