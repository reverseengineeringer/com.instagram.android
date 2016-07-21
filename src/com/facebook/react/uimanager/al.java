package com.facebook.react.uimanager;

import android.util.SparseBooleanArray;
import com.facebook.c.a.a;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.d;
import java.util.ArrayList;

public final class al
{
  final ak a;
  final SparseBooleanArray b = new SparseBooleanArray();
  private final aw c;
  
  public al(ak paramak, aw paramaw)
  {
    a = paramak;
    c = paramaw;
  }
  
  private void a(f paramf, int paramInt1, int paramInt2)
  {
    int i;
    Object localObject;
    int j;
    if ((!m) && (n != null))
    {
      i = h;
      localObject = a;
      j = n.h;
      int k = paramf.t();
      int m = paramf.u();
      i.add(new o((ak)localObject, j, i, paramInt1, paramInt2, k, m));
    }
    for (;;)
    {
      return;
      i = 0;
      while (i < paramf.a())
      {
        localObject = paramf.d(i);
        j = h;
        if (!b.get(j))
        {
          b.put(j, true);
          a((f)localObject, Math.round(((f)localObject).g()) + paramInt1, Math.round(((f)localObject).h()) + paramInt2);
        }
        i += 1;
      }
    }
  }
  
  private void a(f paramf1, f paramf2, int paramInt)
  {
    paramInt = paramf1.a(paramf1.d(paramInt));
    boolean bool1 = m;
    boolean bool2 = m;
    if ((!bool1) && (!bool2))
    {
      e(paramf1, paramf2, paramInt);
      return;
    }
    if (!bool2)
    {
      c(paramf1, paramf2, paramInt);
      return;
    }
    if (!bool1)
    {
      d(paramf1, paramf2, paramInt);
      return;
    }
    b(paramf1, paramf2, paramInt);
  }
  
  private void a(f paramf, boolean paramBoolean)
  {
    Object localObject = n;
    int i;
    if (localObject != null)
    {
      a.a(o);
      i = o.indexOf(paramf);
      a.a(o);
      o.remove(i)).n = null;
      ak localak = a;
      int j = h;
      if (paramBoolean)
      {
        localObject = new int[1];
        localObject[0] = h;
        paramf = (f)localObject;
        localak.a(j, new int[] { i }, null, paramf);
      }
    }
    for (;;)
    {
      return;
      paramf = null;
      break;
      i = paramf.a() - 1;
      while (i >= 0)
      {
        a(paramf.d(i), paramBoolean);
        i -= 1;
      }
    }
  }
  
  static boolean a(i parami)
  {
    if (parami == null) {}
    do
    {
      while (!parami.hasNextKey())
      {
        return true;
        if ((a.hasKey("collapsable")) && (!parami.a("collapsable", true))) {
          return false;
        }
        parami = a.a();
      }
    } while (cm.a(parami.nextKey()));
    return false;
  }
  
  private void b(f paramf1, f paramf2, int paramInt)
  {
    f localf;
    for (;;)
    {
      localf = paramf1.q();
      if (localf == null) {
        return;
      }
      paramInt += localf.a(paramf1);
      if (!m) {
        break;
      }
      paramf1 = localf;
    }
    d(localf, paramf2, paramInt);
  }
  
  private void c(f paramf1, f paramf2, int paramInt)
  {
    f localf;
    for (;;)
    {
      localf = paramf1.q();
      if (localf == null) {
        return;
      }
      paramInt += localf.a(paramf1);
      if (!m) {
        break;
      }
      paramf1 = localf;
    }
    e(localf, paramf2, paramInt);
  }
  
  private void d(f paramf1, f paramf2, int paramInt)
  {
    int i = 0;
    if (i < paramf2.a())
    {
      f localf = paramf2.d(i);
      boolean bool;
      if (n == null)
      {
        bool = true;
        label31:
        a.a(bool);
        if (!m) {
          break label83;
        }
        int j = paramf1.s();
        d(paramf1, localf, paramInt);
        paramInt += paramf1.s() - j;
      }
      for (;;)
      {
        i += 1;
        break;
        bool = false;
        break label31;
        label83:
        e(paramf1, localf, paramInt);
        paramInt += 1;
      }
    }
  }
  
  private void e(f paramf1, f paramf2, int paramInt)
  {
    if (!m)
    {
      bool = true;
      a.a(bool);
      if (m) {
        break label102;
      }
    }
    label102:
    for (boolean bool = true;; bool = false)
    {
      a.a(bool);
      if (o == null) {
        o = new ArrayList(4);
      }
      o.add(paramInt, paramf2);
      n = paramf1;
      a.a(h, null, new au[] { new au(h, paramInt) }, null);
      return;
      bool = false;
      break;
    }
  }
  
  final void a(f paramf)
  {
    int i = h;
    if (b.get(i)) {
      return;
    }
    b.put(i, true);
    f localf = paramf.q();
    int j = Math.round(paramf.g());
    i = Math.round(paramf.h());
    while ((localf != null) && (m))
    {
      j += Math.round(localf.g());
      i += Math.round(localf.h());
      localf = localf.q();
    }
    a(paramf, j, i);
  }
  
  public final void a(f paramf, d paramd)
  {
    int i = 0;
    while (i < paramd.size())
    {
      a(paramf, c.a(paramd.getInt(i)), i);
      i += 1;
    }
  }
  
  public final void a(f paramf, i parami)
  {
    int j = 0;
    if ((m) && (!a(parami)))
    {
      i = 1;
      if (i == 0) {
        break label206;
      }
      localObject = paramf.q();
      if (localObject != null) {
        break label45;
      }
      paramf.a(false);
    }
    label45:
    label206:
    while (m)
    {
      return;
      i = 0;
      break;
      i = ((f)localObject).a(paramf);
      ((f)localObject).c(i);
      a(paramf, false);
      paramf.a(false);
      a.a(((f)a.a(j)).r(), h, paramf.k(), parami);
      ((f)localObject).a(paramf, i);
      a((f)localObject, paramf, i);
      i = 0;
      while (i < paramf.a())
      {
        a(paramf, paramf.d(i), i);
        i += 1;
      }
      if (b.size() == 0) {}
      for (boolean bool = true;; bool = false)
      {
        a.a(bool);
        a(paramf);
        i = j;
        while (i < paramf.a())
        {
          a(paramf.d(i));
          i += 1;
        }
      }
      b.clear();
      return;
    }
    Object localObject = a;
    int i = h;
    i.add(new n((ak)localObject, i, parami, (byte)0));
  }
  
  public final void a(f paramf, int[] paramArrayOfInt1, au[] paramArrayOfau, int[] paramArrayOfInt2)
  {
    int k = 0;
    int i = 0;
    int j = k;
    int m;
    if (i < paramArrayOfInt1.length)
    {
      m = paramArrayOfInt1[i];
      j = 0;
      label26:
      if (j >= paramArrayOfInt2.length) {
        break label122;
      }
      if (paramArrayOfInt2[j] != m) {}
    }
    label122:
    for (boolean bool = true;; bool = false)
    {
      a(c.a(m), bool);
      i += 1;
      break;
      j += 1;
      break label26;
      while (j < paramArrayOfau.length)
      {
        paramArrayOfInt1 = paramArrayOfau[j];
        a(paramf, c.a(b), c);
        j += 1;
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */