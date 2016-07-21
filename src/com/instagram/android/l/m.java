package com.instagram.android.l;

import com.instagram.b.b;
import com.instagram.explore.model.f;
import com.instagram.explore.model.h;
import com.instagram.feed.a.q;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class m
{
  private static final Map<h, Integer> f;
  final Map<String, q> a = new HashMap();
  final List<f> b = new ArrayList();
  final List<f> c = new ArrayList();
  o d;
  int e;
  
  static
  {
    HashMap localHashMap = new HashMap();
    f = localHashMap;
    localHashMap.put(h.a, Integer.valueOf(0));
    f.put(h.c, Integer.valueOf(3));
    f.put(h.b, Integer.valueOf(1));
    f.put(h.d, Integer.valueOf(3));
  }
  
  public m(o paramo, int paramInt)
  {
    d = paramo;
    e = paramInt;
  }
  
  public static boolean a(b<f> paramb)
  {
    boolean bool = false;
    int i = 0;
    int j = 0;
    while (i < paramb.a())
    {
      j += ((Integer)f.get(ad)).intValue();
      i += 1;
    }
    if (j < 3) {
      bool = true;
    }
    return bool;
  }
  
  public final Iterator a()
  {
    return new k(this);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.l.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */