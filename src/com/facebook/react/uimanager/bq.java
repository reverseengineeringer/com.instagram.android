package com.facebook.react.uimanager;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.facebook.r.i;
import com.facebook.r.m;
import com.facebook.r.u;
import com.facebook.react.bridge.bm;
import com.facebook.react.bridge.br;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public final class bq
{
  final aw a = new aw();
  final ax b;
  final ak c;
  final al d;
  final int[] e = new int[4];
  private final i f = new i();
  
  private bq(bm parambm, ax paramax)
  {
    this(paramax, new ak(parambm, new ap(paramax)));
  }
  
  public bq(bm parambm, List<e> paramList)
  {
    this(parambm, new ax(paramList));
  }
  
  private bq(ax paramax, ak paramak)
  {
    b = paramax;
    c = paramak;
    d = new al(c, a);
  }
  
  private void a(f paramf)
  {
    if (o != null)
    {
      i = o.size() - 1;
      while (i >= 0)
      {
        o.get(i)).n = null;
        i -= 1;
      }
      o.clear();
    }
    aw localaw = a;
    int i = h;
    c.a();
    if (b.get(i)) {
      throw new ba("Trying to remove root node " + i + " without using removeRootNode!");
    }
    a.remove(i);
    i = paramf.a() - 1;
    while (i >= 0)
    {
      a(paramf.d(i));
      i -= 1;
    }
    paramf.o();
  }
  
  private void a(f paramf, float paramFloat1, float paramFloat2, com.facebook.react.uimanager.events.f paramf1)
  {
    if (!paramf.l()) {
      return;
    }
    if (!paramf.j())
    {
      i = 0;
      while (i < paramf.a())
      {
        a(paramf.d(i), paramf.g() + paramFloat1, paramf.h() + paramFloat2, paramf1);
        i += 1;
      }
    }
    int i = h;
    if (!a.b(i))
    {
      ak localak = c;
      al localal = d;
      if (l) {
        paramf.a(localak);
      }
      if (paramf.e())
      {
        p = Math.round(paramf.g() + paramFloat1);
        q = Math.round(paramf.h() + paramFloat2);
        float f1 = paramf.g();
        r = Math.round(b.b[0] + (f1 + paramFloat1));
        s = Math.round(paramf.h() + paramFloat2 + b.b[1]);
        localal.a(paramf);
      }
      if (k) {
        paramf1.a(be.a(i, Math.round(paramf.g()), Math.round(paramf.h()), paramf.t(), paramf.u()));
      }
    }
    paramf.m();
  }
  
  private void b(f paramf)
  {
    Object localObject = (e)com.facebook.c.a.a.a(b.a(paramf.k()));
    if ((localObject instanceof ViewGroupManager))
    {
      localObject = (ViewGroupManager)localObject;
      if ((localObject != null) && (((ViewGroupManager)localObject).h())) {
        throw new ba("Trying to measure a view using measureLayout/measureLayoutRelativeToParent relative to an ancestor that requires custom layout for it's children (" + paramf.k() + "). Use measure instead.");
      }
    }
    else
    {
      throw new ba("Trying to use view " + paramf.k() + " as a parent, but its Manager doesn't extends ViewGroupManager");
    }
  }
  
  private void c(f paramf)
  {
    if (!paramf.l()) {
      return;
    }
    int i = 0;
    while (i < paramf.a())
    {
      c(paramf.d(i));
      i += 1;
    }
    paramf.p();
  }
  
  public final void a(int paramInt, com.facebook.react.bridge.d paramd1, com.facebook.react.bridge.d paramd2, com.facebook.react.bridge.d paramd3, com.facebook.react.bridge.d paramd4, com.facebook.react.bridge.d paramd5)
  {
    f localf = a.a(paramInt);
    int k;
    if (paramd1 == null)
    {
      i = 0;
      if (paramd3 != null) {
        break label75;
      }
      k = 0;
      label25:
      if (paramd5 != null) {
        break label87;
      }
    }
    label75:
    label87:
    for (int j = 0;; j = paramd5.size())
    {
      if ((i == 0) || ((paramd2 != null) && (i == paramd2.size()))) {
        break label99;
      }
      throw new ba("Size of moveFrom != size of moveTo!");
      i = paramd1.size();
      break;
      k = paramd3.size();
      break label25;
    }
    label99:
    if ((k != 0) && ((paramd4 == null) || (k != paramd4.size()))) {
      throw new ba("Size of addChildTags != size of addAtIndices!");
    }
    au[] arrayOfau = new au[i + k];
    int[] arrayOfInt3 = new int[i + j];
    int[] arrayOfInt1 = new int[arrayOfInt3.length];
    int[] arrayOfInt2 = new int[j];
    int m;
    int n;
    if (i > 0)
    {
      com.facebook.c.a.a.a(paramd1);
      com.facebook.c.a.a.a(paramd2);
      m = 0;
      while (m < i)
      {
        n = paramd1.getInt(m);
        int i1 = dh;
        arrayOfau[m] = new au(i1, paramd2.getInt(m));
        arrayOfInt3[m] = n;
        arrayOfInt1[m] = i1;
        m += 1;
      }
    }
    if (k > 0)
    {
      com.facebook.c.a.a.a(paramd3);
      com.facebook.c.a.a.a(paramd4);
      m = 0;
      while (m < k)
      {
        arrayOfau[(i + m)] = new au(paramd3.getInt(m), paramd4.getInt(m));
        m += 1;
      }
    }
    if (j > 0)
    {
      com.facebook.c.a.a.a(paramd5);
      k = 0;
      while (k < j)
      {
        m = paramd5.getInt(k);
        n = dh;
        arrayOfInt3[(i + k)] = m;
        arrayOfInt1[(i + k)] = n;
        arrayOfInt2[k] = n;
        k += 1;
      }
    }
    Arrays.sort(arrayOfau, au.a);
    Arrays.sort(arrayOfInt3);
    j = -1;
    int i = arrayOfInt3.length - 1;
    while (i >= 0)
    {
      if (arrayOfInt3[i] == j) {
        throw new ba("Repeated indices in Removal list for view tag: " + paramInt);
      }
      localf.c(arrayOfInt3[i]);
      j = arrayOfInt3[i];
      i -= 1;
    }
    paramInt = 0;
    while (paramInt < arrayOfau.length)
    {
      paramd1 = arrayOfau[paramInt];
      paramd2 = a.a(b);
      if (paramd2 == null) {
        throw new ba("Trying to add unknown view tag: " + b);
      }
      localf.a(paramd2, c);
      paramInt += 1;
    }
    if ((!localf.i()) && (!localf.j())) {
      d.a(localf, arrayOfInt1, arrayOfau, arrayOfInt2);
    }
    paramInt = 0;
    while (paramInt < arrayOfInt2.length)
    {
      a(a.a(arrayOfInt2[paramInt]));
      paramInt += 1;
    }
  }
  
  final void a(int paramInt, String paramString)
  {
    if (a.a(paramInt) == null) {
      throw new ba("Unable to execute operation " + paramString + " on view with tag: " + paramInt + ", since the view does not exists");
    }
  }
  
  public final void a(com.facebook.react.uimanager.events.f paramf, int paramInt)
  {
    int i = 0;
    Object localObject1;
    for (;;)
    {
      localObject1 = a;
      c.a();
      if (i < b.size())
      {
        localObject1 = a;
        c.a();
        int j = b.keyAt(i);
        localObject1 = a.a(j);
        c((f)localObject1);
        com.facebook.systrace.k.a(8192L, "cssRoot.calculateLayout").a("rootTag", h).a();
      }
      try
      {
        u.a(f, (m)localObject1, NaN.0F, NaN.0F);
        com.facebook.systrace.a.a(8192L);
        a((f)localObject1, 0.0F, 0.0F, paramf);
        i += 1;
      }
      finally
      {
        com.facebook.systrace.a.a(8192L);
      }
    }
    ak localak = c;
    if (i.isEmpty()) {
      paramf = null;
    }
    for (;;)
    {
      if (paramf != null) {
        i = new ArrayList();
      }
      synchronized (e)
      {
        if (!j.isEmpty())
        {
          localObject1 = (k[])j.toArray(new k[j.size()]);
          j.clear();
          label237:
          if (k != null) {
            k.c();
          }
        }
      }
      synchronized (d)
      {
        h.add(new ah(localak, paramInt, (k[])localObject1, paramf));
        if (!l) {
          br.a(new ai(localak));
        }
        return;
        paramf = i;
        continue;
        localObject1 = null;
        break label237;
        paramf = finally;
        throw paramf;
      }
    }
  }
  
  final void a(f paramf1, f paramf2, int[] paramArrayOfInt)
  {
    int j;
    int i;
    if (paramf1 != paramf2)
    {
      j = Math.round(paramf1.g());
      i = Math.round(paramf1.h());
      f localf = paramf1.q();
      while (localf != paramf2)
      {
        com.facebook.c.a.a.a(localf);
        b(localf);
        int k = Math.round(localf.g());
        int m = Math.round(localf.h());
        localf = localf.q();
        i = m + i;
        j = k + j;
      }
      b(paramf2);
    }
    for (;;)
    {
      paramArrayOfInt[0] = j;
      paramArrayOfInt[1] = i;
      paramArrayOfInt[2] = paramf1.t();
      paramArrayOfInt[3] = paramf1.u();
      return;
      i = 0;
      j = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.bq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */