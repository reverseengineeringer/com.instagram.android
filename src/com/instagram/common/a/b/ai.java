package com.instagram.common.a.b;

import com.instagram.common.a.a.o;
import java.lang.ref.ReferenceQueue;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;

final class ai<K, V>
  extends ReentrantLock
{
  final ax<K, V> a;
  volatile int b;
  int c;
  int d;
  volatile AtomicReferenceArray<s<K, V>> e;
  final int f;
  final ReferenceQueue<K> g;
  final ReferenceQueue<V> h;
  final Queue<s<K, V>> i;
  final AtomicInteger j = new AtomicInteger();
  final Queue<s<K, V>> k;
  final Queue<s<K, V>> l;
  
  ai(ax<K, V> paramax, int paramInt1, int paramInt2)
  {
    a = paramax;
    f = paramInt2;
    Object localObject1 = a(paramInt1);
    d = (((AtomicReferenceArray)localObject1).length() * 3 / 4);
    if (d == f) {
      d += 1;
    }
    e = ((AtomicReferenceArray)localObject1);
    if (paramax.d())
    {
      localObject1 = new ReferenceQueue();
      g = ((ReferenceQueue)localObject1);
      localObject1 = localObject2;
      if (paramax.e()) {
        localObject1 = new ReferenceQueue();
      }
      h = ((ReferenceQueue)localObject1);
      if ((!paramax.a()) && (!paramax.c())) {
        break label200;
      }
      localObject1 = new ConcurrentLinkedQueue();
      label145:
      i = ((Queue)localObject1);
      if (!paramax.a()) {
        break label208;
      }
      localObject1 = new al();
      label167:
      k = ((Queue)localObject1);
      if (!paramax.b()) {
        break label216;
      }
    }
    label200:
    label208:
    label216:
    for (paramax = new ao();; paramax = ax.h())
    {
      l = paramax;
      return;
      localObject1 = null;
      break;
      localObject1 = ax.h();
      break label145;
      localObject1 = ax.h();
      break label167;
    }
  }
  
  private s<K, V> a(s<K, V> params1, s<K, V> params2)
  {
    if (params1.d() == null) {}
    q localq;
    Object localObject;
    do
    {
      return null;
      localq = params1.a();
      localObject = localq.get();
    } while (localObject == null);
    params1 = a.o.a(this, params1, params2);
    params1.a(localq.a(h, localObject, params1));
    return params1;
  }
  
  private static AtomicReferenceArray<s<K, V>> a(int paramInt)
  {
    return new AtomicReferenceArray(paramInt);
  }
  
  private void a(s<K, V> params, long paramLong)
  {
    params.a(a.p.a() + paramLong);
  }
  
  private void a(s<K, V> params, V paramV)
  {
    params.a(a.i.a(this, params, paramV));
    e();
    k.add(params);
    if (a.b()) {
      if (!a.c()) {
        break label80;
      }
    }
    label80:
    for (long l1 = a.k;; l1 = a.l)
    {
      a(params, l1);
      l.add(params);
      return;
    }
  }
  
  private void a(K paramK, V paramV, bf parambf)
  {
    if (a.m != ax.r)
    {
      paramK = new az(paramK, paramV, parambf);
      a.m.offer(paramK);
    }
  }
  
  private static boolean a(q<K, V> paramq)
  {
    return paramq.get() == null;
  }
  
  private boolean a(s<K, V> params, int paramInt)
  {
    lock();
    try
    {
      int m = b;
      AtomicReferenceArray localAtomicReferenceArray = e;
      paramInt &= localAtomicReferenceArray.length() - 1;
      s locals2 = (s)localAtomicReferenceArray.get(paramInt);
      for (s locals1 = locals2; locals1 != null; locals1 = locals1.b()) {
        if (locals1 == params)
        {
          c += 1;
          a(locals1.d(), locals1.a().get(), bf.c);
          params = b(locals2, locals1);
          m = b;
          localAtomicReferenceArray.set(paramInt, params);
          b = (m - 1);
          return true;
        }
      }
      return false;
    }
    finally
    {
      unlock();
      b();
    }
  }
  
  private boolean a(s<K, V> params, int paramInt, bf parambf)
  {
    int m = b;
    AtomicReferenceArray localAtomicReferenceArray = e;
    paramInt &= localAtomicReferenceArray.length() - 1;
    s locals2 = (s)localAtomicReferenceArray.get(paramInt);
    for (s locals1 = locals2; locals1 != null; locals1 = locals1.b()) {
      if (locals1 == params)
      {
        c += 1;
        a(locals1.d(), locals1.a().get(), parambf);
        params = b(locals2, locals1);
        m = b;
        localAtomicReferenceArray.set(paramInt, params);
        b = (m - 1);
        return true;
      }
    }
    return false;
  }
  
  private boolean a(K paramK, int paramInt, q<K, V> paramq)
  {
    lock();
    try
    {
      int m = b;
      AtomicReferenceArray localAtomicReferenceArray = e;
      m = paramInt & localAtomicReferenceArray.length() - 1;
      s locals2 = (s)localAtomicReferenceArray.get(m);
      for (s locals1 = locals2; locals1 != null; locals1 = locals1.b())
      {
        Object localObject = locals1.d();
        if ((locals1.c() == paramInt) && (localObject != null) && (a.f.b(paramK, localObject)))
        {
          if (locals1.a() == paramq)
          {
            c += 1;
            a(paramK, paramq.get(), bf.c);
            paramK = b(locals2, locals1);
            paramInt = b;
            localAtomicReferenceArray.set(m, paramK);
            b = (paramInt - 1);
            return true;
          }
          return false;
        }
      }
      return false;
    }
    finally
    {
      unlock();
      if (!isHeldByCurrentThread()) {
        b();
      }
    }
  }
  
  private s<K, V> b(s<K, V> params1, s<K, V> params2)
  {
    k.remove(params2);
    l.remove(params2);
    int m = b;
    s locals = params2.b();
    Object localObject = params1;
    params1 = locals;
    if (localObject != params2)
    {
      locals = a((s)localObject, params1);
      if (locals != null) {
        params1 = locals;
      }
      for (;;)
      {
        localObject = ((s)localObject).b();
        break;
        c((s)localObject);
        m -= 1;
      }
    }
    b = m;
    return params1;
  }
  
  private void b(s<K, V> params)
  {
    k.add(params);
    if (a.c())
    {
      a(params, a.k);
      l.add(params);
    }
  }
  
  private void c()
  {
    if (tryLock()) {}
    try
    {
      d();
      return;
    }
    finally
    {
      unlock();
    }
  }
  
  private void c(s<K, V> params)
  {
    a(params, bf.c);
    k.remove(params);
    l.remove(params);
  }
  
  private s<K, V> d(Object paramObject, int paramInt)
  {
    if (b != 0)
    {
      Object localObject1 = e;
      localObject1 = (s)((AtomicReferenceArray)localObject1).get(((AtomicReferenceArray)localObject1).length() - 1 & paramInt);
      if (localObject1 != null)
      {
        Object localObject2;
        if (((s)localObject1).c() == paramInt)
        {
          localObject2 = ((s)localObject1).d();
          if (localObject2 != null) {
            break label69;
          }
          c();
        }
        label69:
        while (!a.f.b(paramObject, localObject2))
        {
          localObject1 = ((s)localObject1).b();
          break;
        }
        return (s<K, V>)localObject1;
      }
    }
    return null;
  }
  
  private void d()
  {
    int n = 0;
    int m;
    if (a.d()) {
      m = 0;
    }
    for (;;)
    {
      Object localObject = g.poll();
      ax localax;
      if (localObject != null)
      {
        localObject = (s)localObject;
        localax = a;
        int i1 = ((s)localObject).c();
        localax.a(i1).a((s)localObject, i1);
        m += 1;
        if (m != 16) {}
      }
      else
      {
        if (a.e())
        {
          m = n;
          do
          {
            localObject = h.poll();
            if (localObject == null) {
              break;
            }
            localObject = (q)localObject;
            localax = a;
            s locals = ((q)localObject).a();
            n = locals.c();
            localax.a(n).a(locals.d(), n, (q)localObject);
            n = m + 1;
            m = n;
          } while (n != 16);
        }
        return;
      }
    }
  }
  
  private s<K, V> e(Object paramObject, int paramInt)
  {
    paramObject = d(paramObject, paramInt);
    if (paramObject == null) {
      return null;
    }
    if ((a.b()) && (a.a((s)paramObject)))
    {
      f();
      return null;
    }
    return (s<K, V>)paramObject;
  }
  
  private void e()
  {
    for (;;)
    {
      s locals = (s)i.poll();
      if (locals == null) {
        break;
      }
      if (k.contains(locals)) {
        k.add(locals);
      }
      if ((a.c()) && (l.contains(locals))) {
        l.add(locals);
      }
    }
  }
  
  private void f()
  {
    if (tryLock()) {}
    try
    {
      g();
      return;
    }
    finally
    {
      unlock();
    }
  }
  
  private void g()
  {
    e();
    if (l.isEmpty()) {
      return;
    }
    long l1 = a.p.a();
    s locals;
    do
    {
      locals = (s)l.peek();
      if ((locals == null) || (!ax.a(locals, l1))) {
        break;
      }
    } while (a(locals, locals.c(), bf.d));
    throw new AssertionError();
  }
  
  private void h()
  {
    if (tryLock()) {}
    try
    {
      d();
      g();
      j.set(0);
      return;
    }
    finally
    {
      unlock();
    }
  }
  
  final V a(s<K, V> params)
  {
    if (params.d() == null)
    {
      c();
      return null;
    }
    Object localObject = params.a().get();
    if (localObject == null)
    {
      c();
      return null;
    }
    if ((a.b()) && (a.a(params)))
    {
      f();
      return null;
    }
    return (V)localObject;
  }
  
  /* Error */
  final V a(Object paramObject, int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: iload_2
    //   3: invokespecial 307	com/instagram/common/a/b/ai:e	(Ljava/lang/Object;I)Lcom/instagram/common/a/b/s;
    //   6: astore_1
    //   7: aload_1
    //   8: ifnonnull +9 -> 17
    //   11: aload_0
    //   12: invokevirtual 309	com/instagram/common/a/b/ai:a	()V
    //   15: aconst_null
    //   16: areturn
    //   17: aload_1
    //   18: invokeinterface 105 1 0
    //   23: invokeinterface 110 1 0
    //   28: astore_3
    //   29: aload_3
    //   30: ifnull +42 -> 72
    //   33: aload_0
    //   34: getfield 40	com/instagram/common/a/b/ai:a	Lcom/instagram/common/a/b/ax;
    //   37: invokevirtual 73	com/instagram/common/a/b/ax:c	()Z
    //   40: ifeq +15 -> 55
    //   43: aload_0
    //   44: aload_1
    //   45: aload_0
    //   46: getfield 40	com/instagram/common/a/b/ai:a	Lcom/instagram/common/a/b/ax;
    //   49: getfield 164	com/instagram/common/a/b/ax:k	J
    //   52: invokespecial 166	com/instagram/common/a/b/ai:a	(Lcom/instagram/common/a/b/s;J)V
    //   55: aload_0
    //   56: getfield 78	com/instagram/common/a/b/ai:i	Ljava/util/Queue;
    //   59: aload_1
    //   60: invokeinterface 161 2 0
    //   65: pop
    //   66: aload_0
    //   67: invokevirtual 309	com/instagram/common/a/b/ai:a	()V
    //   70: aload_3
    //   71: areturn
    //   72: aload_0
    //   73: invokespecial 256	com/instagram/common/a/b/ai:c	()V
    //   76: goto -10 -> 66
    //   79: astore_1
    //   80: aload_0
    //   81: invokevirtual 309	com/instagram/common/a/b/ai:a	()V
    //   84: aload_1
    //   85: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	86	0	this	ai
    //   0	86	1	paramObject	Object
    //   0	86	2	paramInt	int
    //   28	43	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	7	79	finally
    //   17	29	79	finally
    //   33	55	79	finally
    //   55	66	79	finally
    //   72	76	79	finally
  }
  
  final V a(K paramK, int paramInt, V paramV)
  {
    lock();
    try
    {
      h();
      AtomicReferenceArray localAtomicReferenceArray = e;
      int m = paramInt & localAtomicReferenceArray.length() - 1;
      s locals2 = (s)localAtomicReferenceArray.get(m);
      for (s locals1 = locals2; locals1 != null; locals1 = locals1.b())
      {
        Object localObject1 = locals1.d();
        if ((locals1.c() == paramInt) && (localObject1 != null) && (a.f.b(paramK, localObject1)))
        {
          q localq = locals1.a();
          Object localObject2 = localq.get();
          if (localObject2 == null)
          {
            if (a(localq))
            {
              paramInt = b;
              c += 1;
              a(localObject1, localObject2, bf.c);
              paramK = b(locals2, locals1);
              paramInt = b;
              localAtomicReferenceArray.set(m, paramK);
              b = (paramInt - 1);
            }
            return null;
          }
          c += 1;
          a(paramK, localObject2, bf.b);
          a(locals1, paramV);
          return (V)localObject2;
        }
      }
      return null;
    }
    finally
    {
      unlock();
      b();
    }
  }
  
  final V a(K paramK, int paramInt, V paramV, boolean paramBoolean)
  {
    lock();
    for (;;)
    {
      int n;
      int i1;
      Object localObject3;
      try
      {
        h();
        n = b + 1;
        m = n;
        Object localObject4;
        if (n > d)
        {
          localObject4 = e;
          int i3 = ((AtomicReferenceArray)localObject4).length();
          if (i3 < 1073741824)
          {
            m = b;
            AtomicReferenceArray localAtomicReferenceArray = a(i3 << 1);
            d = (localAtomicReferenceArray.length() * 3 / 4);
            int i4 = localAtomicReferenceArray.length() - 1;
            i1 = 0;
            if (i1 < i3)
            {
              localObject3 = (s)((AtomicReferenceArray)localObject4).get(i1);
              n = m;
              if (localObject3 == null) {
                break label683;
              }
              localObject1 = ((s)localObject3).b();
              n = ((s)localObject3).c() & i4;
              if (localObject1 != null) {
                break label702;
              }
              localAtomicReferenceArray.set(n, localObject3);
              break label693;
              if (localObject1 != null)
              {
                int i2 = ((s)localObject1).c() & i4;
                if (i2 == n) {
                  break label690;
                }
                localObject2 = localObject1;
                n = i2;
                localObject1 = ((s)localObject1).b();
                continue;
              }
              localAtomicReferenceArray.set(n, localObject2);
              localObject1 = localObject3;
              n = m;
              if (localObject1 == localObject2) {
                break label683;
              }
              n = ((s)localObject1).c() & i4;
              localObject3 = a((s)localObject1, (s)localAtomicReferenceArray.get(n));
              if (localObject3 != null)
              {
                localAtomicReferenceArray.set(n, localObject3);
                localObject1 = ((s)localObject1).b();
                continue;
              }
              c((s)localObject1);
              m -= 1;
              continue;
            }
            e = localAtomicReferenceArray;
            b = m;
          }
          m = b + 1;
        }
        localObject3 = e;
        n = paramInt & ((AtomicReferenceArray)localObject3).length() - 1;
        localObject2 = (s)((AtomicReferenceArray)localObject3).get(n);
        Object localObject1 = localObject2;
        if (localObject1 != null)
        {
          localObject4 = ((s)localObject1).d();
          if ((((s)localObject1).c() == paramInt) && (localObject4 != null) && (a.f.b(paramK, localObject4)))
          {
            localObject2 = ((s)localObject1).a().get();
            if (localObject2 == null)
            {
              c += 1;
              a((s)localObject1, paramV);
              a(paramK, localObject2, bf.c);
              b = b;
              return null;
            }
            if (paramBoolean)
            {
              b((s)localObject1);
              return (V)localObject2;
            }
            c += 1;
            a(paramK, localObject2, bf.b);
            a((s)localObject1, paramV);
            return (V)localObject2;
          }
          localObject1 = ((s)localObject1).b();
          continue;
        }
        c += 1;
        paramK = a.o.a(this, paramK, paramInt, (s)localObject2);
        a(paramK, paramV);
        ((AtomicReferenceArray)localObject3).set(n, paramK);
        if ((!a.a()) || (b < f)) {
          break label672;
        }
        e();
        paramK = (s)k.remove();
        if (!a(paramK, paramK.c(), bf.e)) {
          throw new AssertionError();
        }
      }
      finally
      {
        unlock();
        b();
      }
      paramInt = 1;
      if (paramInt != 0) {}
      for (paramInt = b + 1;; paramInt = m)
      {
        b = paramInt;
        unlock();
        b();
        return null;
        label672:
        paramInt = 0;
        break;
      }
      label683:
      int m = n;
      break label693;
      label690:
      continue;
      label693:
      i1 += 1;
      continue;
      label702:
      Object localObject2 = localObject3;
    }
  }
  
  final void a()
  {
    if ((j.incrementAndGet() & 0x3F) == 0)
    {
      h();
      b();
    }
  }
  
  final void a(s<K, V> params, bf parambf)
  {
    Object localObject = params.d();
    params.c();
    a(localObject, params.a().get(), parambf);
  }
  
  final boolean a(K paramK, int paramInt, V paramV1, V paramV2)
  {
    lock();
    try
    {
      h();
      AtomicReferenceArray localAtomicReferenceArray = e;
      int m = paramInt & localAtomicReferenceArray.length() - 1;
      s locals2 = (s)localAtomicReferenceArray.get(m);
      for (s locals1 = locals2; locals1 != null; locals1 = locals1.b())
      {
        Object localObject1 = locals1.d();
        if ((locals1.c() == paramInt) && (localObject1 != null) && (a.f.b(paramK, localObject1)))
        {
          q localq = locals1.a();
          Object localObject2 = localq.get();
          if (localObject2 == null)
          {
            if (a(localq))
            {
              paramInt = b;
              c += 1;
              a(localObject1, localObject2, bf.c);
              paramK = b(locals2, locals1);
              paramInt = b;
              localAtomicReferenceArray.set(m, paramK);
              b = (paramInt - 1);
            }
            return false;
          }
          if (a.g.b(paramV1, localObject2))
          {
            c += 1;
            a(paramK, localObject2, bf.b);
            a(locals1, paramV2);
            return true;
          }
          b(locals1);
          return false;
        }
      }
      return false;
    }
    finally
    {
      unlock();
      b();
    }
  }
  
  final void b()
  {
    if (!isHeldByCurrentThread())
    {
      ax localax = a;
      while ((az)m.poll() != null) {}
    }
  }
  
  final boolean b(Object paramObject, int paramInt)
  {
    boolean bool = false;
    try
    {
      if (b != 0)
      {
        paramObject = e(paramObject, paramInt);
        if (paramObject == null) {
          return false;
        }
        paramObject = ((s)paramObject).a().get();
        if (paramObject != null) {
          bool = true;
        }
        return bool;
      }
      return false;
    }
    finally
    {
      a();
    }
  }
  
  final boolean b(Object paramObject1, int paramInt, Object paramObject2)
  {
    lock();
    try
    {
      h();
      int m = b;
      AtomicReferenceArray localAtomicReferenceArray = e;
      m = paramInt & localAtomicReferenceArray.length() - 1;
      s locals2 = (s)localAtomicReferenceArray.get(m);
      for (s locals1 = locals2; locals1 != null; locals1 = locals1.b())
      {
        Object localObject1 = locals1.d();
        if ((locals1.c() == paramInt) && (localObject1 != null) && (a.f.b(paramObject1, localObject1)))
        {
          paramObject1 = locals1.a();
          Object localObject2 = ((q)paramObject1).get();
          if (a.g.b(paramObject2, localObject2))
          {
            paramObject1 = bf.a;
            c += 1;
            a(localObject1, localObject2, (bf)paramObject1);
            paramObject2 = b(locals2, locals1);
            paramInt = b;
            localAtomicReferenceArray.set(m, paramObject2);
            b = (paramInt - 1);
            paramObject2 = bf.a;
            if (paramObject1 != paramObject2) {
              break label224;
            }
          }
          label224:
          for (boolean bool = true;; bool = false)
          {
            return bool;
            if (a((q)paramObject1))
            {
              paramObject1 = bf.c;
              break;
            }
            return false;
          }
        }
      }
      return false;
    }
    finally
    {
      unlock();
      b();
    }
  }
  
  final V c(Object paramObject, int paramInt)
  {
    lock();
    try
    {
      h();
      int m = b;
      AtomicReferenceArray localAtomicReferenceArray = e;
      m = paramInt & localAtomicReferenceArray.length() - 1;
      s locals2 = (s)localAtomicReferenceArray.get(m);
      for (s locals1 = locals2; locals1 != null; locals1 = locals1.b())
      {
        Object localObject1 = locals1.d();
        if ((locals1.c() == paramInt) && (localObject1 != null) && (a.f.b(paramObject, localObject1)))
        {
          paramObject = locals1.a();
          Object localObject2 = ((q)paramObject).get();
          if (localObject2 != null) {}
          for (paramObject = bf.a;; paramObject = bf.c)
          {
            c += 1;
            a(localObject1, localObject2, (bf)paramObject);
            paramObject = b(locals2, locals1);
            paramInt = b;
            localAtomicReferenceArray.set(m, paramObject);
            b = (paramInt - 1);
            return (V)localObject2;
            if (!a((q)paramObject)) {
              break;
            }
          }
          return null;
        }
      }
      return null;
    }
    finally
    {
      unlock();
      b();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.a.b.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */