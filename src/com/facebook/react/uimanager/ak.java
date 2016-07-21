package com.facebook.react.uimanager;

import com.facebook.react.a.c;
import com.facebook.react.bridge.bm;
import com.facebook.react.uimanager.debug.a;
import java.util.ArrayDeque;
import java.util.ArrayList;

public final class ak
{
  final int[] a = new int[4];
  final ap b;
  final c c;
  final Object d = new Object();
  final Object e = new Object();
  final aj f;
  final bm g;
  final ArrayList<Runnable> h = new ArrayList();
  ArrayList<k> i = new ArrayList();
  ArrayDeque<k> j = new ArrayDeque();
  a k;
  boolean l = false;
  
  public ak(bm parambm, ap paramap)
  {
    b = paramap;
    c = a;
    f = new aj(this, parambm, (byte)0);
    g = parambm;
  }
  
  final void a()
  {
    Object localObject1 = d;
    int m = 0;
    try
    {
      while (m < h.size())
      {
        ((Runnable)h.get(m)).run();
        m += 1;
      }
      h.clear();
      return;
    }
    finally {}
  }
  
  public final void a(int paramInt, Object paramObject)
  {
    i.add(new r(this, paramInt, paramObject));
  }
  
  public final void a(int paramInt, int[] paramArrayOfInt1, au[] paramArrayOfau, int[] paramArrayOfInt2)
  {
    i.add(new q(this, paramInt, paramArrayOfInt1, paramArrayOfau, paramArrayOfInt2));
  }
  
  public final void a(j paramj, int paramInt, String paramString, i parami)
  {
    synchronized (e)
    {
      j.addLast(new p(this, paramj, paramInt, paramString, parami));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */