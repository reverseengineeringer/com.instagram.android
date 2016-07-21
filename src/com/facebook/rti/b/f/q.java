package com.facebook.rti.b.f;

import android.text.TextUtils;
import android.util.SparseArray;
import com.facebook.rti.b.b.a.v;
import com.facebook.rti.b.g.ad;
import com.facebook.rti.b.g.af;
import com.facebook.rti.b.g.ag;
import com.facebook.rti.b.g.b.w;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

public final class q
{
  final AtomicLong A = new AtomicLong();
  private com.facebook.rti.a.j.d<List<w>, com.facebook.rti.b.g.x> B;
  private com.facebook.rti.b.g.c.h C;
  private com.facebook.rti.a.j.c<Boolean> D;
  private ab E;
  private com.facebook.rti.a.j.c<Integer> F;
  private com.facebook.rti.b.e.a G;
  private com.facebook.rti.a.j.c<Long> H;
  private com.facebook.rti.a.j.c<Boolean> I;
  private com.facebook.rti.a.j.c<Boolean> J;
  private AtomicInteger K;
  private final List<com.facebook.rti.b.g.b.n> L = new ArrayList();
  private final Runnable M = new c(this);
  private final Runnable N = new d(this);
  private final Runnable O = new e(this);
  protected com.facebook.rti.b.e.f a;
  protected volatile com.facebook.rti.b.g.x b;
  protected com.facebook.rti.b.g.d.a c;
  protected AtomicBoolean d = new AtomicBoolean(false);
  protected com.facebook.rti.b.b.a.d e;
  protected be f;
  protected long g;
  protected com.facebook.rti.a.i.b h;
  protected long i;
  protected boolean j = false;
  com.facebook.rti.b.h.c k;
  com.facebook.rti.b.d.b l;
  t m;
  com.facebook.rti.b.d.b n;
  t o;
  x p;
  com.facebook.rti.b.b.a.h q;
  ExecutorService r;
  com.facebook.rti.b.e.e s;
  com.facebook.rti.b.e.i t;
  public com.facebook.rti.b.b.b.a u;
  boolean v;
  volatile com.facebook.rti.b.g.x w;
  int x;
  aj y;
  long z;
  
  private void a(p paramp, com.facebook.rti.a.e.a.b<com.facebook.rti.b.g.c> paramb)
  {
    com.facebook.rti.a.f.a.d("FbnsConnectionManager", "connection/lost; reason=%s", new Object[] { paramp });
    String str = "";
    com.facebook.rti.b.g.x localx = b;
    if (localx != null) {
      str = d.f();
    }
    p.a(new ad("Connection lost " + paramp + ", " + str));
    switch (g.a[paramp.ordinal()])
    {
    default: 
      com.facebook.rti.a.f.a.a("FbnsConnectionManager", "connection/lost/no_attempt; reason=%s", new Object[] { paramp });
      if ((!paramb.a()) || (paramb.b() != com.facebook.rti.b.g.c.s)) {
        break;
      }
    }
    for (j = true;; j = false)
    {
      paramp = y;
      com.facebook.rti.a.f.a.d("MqttPushService", "connection/lost; lastState=%s.", new Object[] { o });
      if (paramb.a()) {
        paramp.a((com.facebook.rti.b.g.c)paramb.b());
      }
      paramp.a(b.c);
      return;
      k.b();
      break;
      h.a();
      q.d = com.facebook.rti.b.b.a.a.h;
      k.b();
      break;
    }
  }
  
  private void a(com.facebook.rti.b.g.x paramx)
  {
    try
    {
      L.clear();
      Iterator localIterator = E.a().iterator();
      while (localIterator.hasNext())
      {
        y localy = (y)localIterator.next();
        if ("/t_sm".equals(a))
        {
          h.incrementAndGet();
          L.add(new com.facebook.rti.b.g.b.n(a, g.c, b));
          if (c == com.facebook.rti.b.g.b.o.b) {
            g.a = paramx;
          }
        }
      }
    }
    finally {}
  }
  
  private boolean a(com.facebook.rti.b.g.x paramx, y paramy)
  {
    com.facebook.rti.a.f.a.a("FbnsConnectionManager", "send/queued_message; id=%d", new Object[] { Integer.valueOf(g.c) });
    if (c == com.facebook.rti.b.g.b.o.b)
    {
      g.a = paramx;
      if (p.a(g)) {}
    }
    com.facebook.rti.b.g.x localx;
    for (;;)
    {
      return true;
      try
      {
        paramx.a(a, b, c, g.c, d, f, null);
        z = h.a();
        if (c != com.facebook.rti.b.g.b.o.b)
        {
          paramx = g;
          if (g != null) {
            g.cancel(false);
          }
          if (f != null)
          {
            f.cancel(false);
            return true;
          }
        }
      }
      catch (ad paramx)
      {
        com.facebook.rti.a.f.a.a("FbnsConnectionManager", paramx, "exception/publish", new Object[0]);
        paramx = com.facebook.rti.b.b.a.b.w;
        paramy = p.b;
        localx = b;
        com.facebook.rti.b.b.c.h localh = com.facebook.rti.b.b.c.h.a;
        if (localx == null) {
          break label253;
        }
      }
    }
    int i1;
    if (f == com.facebook.rti.b.g.d.d)
    {
      i1 = 1;
      b = null;
      i = null;
      localx.a(paramx);
      i = System.currentTimeMillis();
    }
    for (;;)
    {
      if (i1 == 0) {
        a(paramy, com.facebook.rti.a.e.a.b.c());
      }
      return false;
      i1 = 0;
      break;
      label253:
      i1 = 0;
    }
  }
  
  public final com.facebook.rti.a.e.a.b<u> a(String paramString, byte[] paramArrayOfByte, com.facebook.rti.b.g.b.o arg3, ag paramag, int paramInt)
  {
    if (d < cd) {}
    for (int i1 = 1; i1 == 0; i1 = 0) {
      throw new IllegalArgumentException();
    }
    if (("/send_message2".equals(paramString)) || ("/t_sm".equals(paramString))) {
      ((AtomicLong)((com.facebook.rti.b.b.a.y)q.a(com.facebook.rti.b.b.a.y.class)).a(com.facebook.rti.b.b.a.x.f)).incrementAndGet();
    }
    Object localObject = e;
    boolean bool = d.get();
    if (b.a()) {
      ((com.facebook.rti.b.b.a.d)localObject).a("mqtt_publish_attempt", com.facebook.rti.a.a.k.a(new String[] { "operation", paramString, "fs", String.valueOf(bool) }));
    }
    long l1;
    if (paramString.equals("/t_rtc"))
    {
      l1 = ((Long)H.a()).longValue();
      if (((0x2 & l1) == 0L) && ((0x8 & l1) == 0L))
      {
        localObject = e;
        if (b.a()) {
          ((com.facebook.rti.b.b.a.d)localObject).a("voip_not_set", com.facebook.rti.a.a.k.a(new String[] { "capability", String.valueOf(l1) }));
        }
      }
    }
    com.facebook.rti.b.g.x localx = b;
    int i2;
    if ((paramString.equals("/webrtc")) || (paramString.equals("/t_rtc")))
    {
      i1 = ((Integer)F.a()).intValue();
      i2 = E.c.b().intValue();
      localObject = new u(null, com.facebook.rti.b.g.b.l.d, i2, h.a(), true);
      paramString = new y(paramString, paramArrayOfByte, ???, paramag, paramInt, 0L, (u)localObject);
      paramArrayOfByte = E;
      ??? = b.a(new z(paramArrayOfByte, paramString), e, TimeUnit.SECONDS);
      paramag = g;
      if (f == null) {}
      for (paramInt = 1; paramInt == 0; paramInt = 0) {
        throw new IllegalStateException();
      }
      f = ???;
      ???.a(new aa(paramArrayOfByte, paramString), b);
      for (;;)
      {
        synchronized (a)
        {
          a.put(g.c, paramString);
          if (localx != null)
          {
            if (f != com.facebook.rti.b.g.d.c) {
              break label542;
            }
            paramInt = 1;
            if (paramInt != 0)
            {
              if (i1 > 0)
              {
                paramArrayOfByte = p;
                ??? = new f(this, i2);
                g = a.a(???, i1, TimeUnit.MILLISECONDS);
              }
              a(localx, paramString);
            }
          }
          return com.facebook.rti.a.e.a.b.a(localObject);
        }
        label542:
        paramInt = 0;
      }
    }
    if (localx != null)
    {
      localObject = f;
      if ((localObject == com.facebook.rti.b.g.d.c) || (localObject == com.facebook.rti.b.g.d.b))
      {
        i1 = 1;
        if (i1 != 0) {
          break label814;
        }
      }
    }
    else
    {
      if ((!"/t_sm".equals(paramString)) || (!((Boolean)J.a()).booleanValue())) {
        break label810;
      }
      localObject = new u(null, com.facebook.rti.b.g.b.l.d, E.c.b().intValue(), h.a(), true);
      paramString = new y(paramString, paramArrayOfByte, ???, paramag, paramInt, 0L, (u)localObject);
      paramArrayOfByte = E;
      ??? = b.a(new z(paramArrayOfByte, paramString), e, TimeUnit.SECONDS);
      paramag = g;
      if (f != null) {
        break label734;
      }
    }
    label734:
    for (paramInt = 1;; paramInt = 0)
    {
      if (paramInt != 0) {
        break label740;
      }
      throw new IllegalStateException();
      i1 = 0;
      break;
    }
    label740:
    f = ???;
    ???.a(new aa(paramArrayOfByte, paramString), b);
    synchronized (a)
    {
      a.put(g.c, paramString);
      p.a((u)localObject);
      return com.facebook.rti.a.e.a.b.a(localObject);
    }
    label810:
    return com.facebook.rti.a.e.a.b.c();
    for (;;)
    {
      try
      {
        label814:
        i2 = ((Integer)c.a()).intValue();
        long l2;
        long l3;
        if (f == com.facebook.rti.b.g.d.b)
        {
          i1 = 1;
          if (i1 == 0) {
            continue;
          }
          if (h <= 0L) {
            break label1219;
          }
          l1 = h.a() - h;
          l2 = u.b().h * 1000L;
          l3 = l2 - l1;
          if (l3 < 0L)
          {
            l1 = 0L;
            i1 = (int)(l1 / 1000L);
            com.facebook.rti.a.f.a.a("FbnsConnectionManager", "connection/connecting; timeoutRemain=%d", new Object[] { Integer.valueOf(i1) });
            localObject = null;
            if (??? == com.facebook.rti.b.g.b.o.b) {
              localObject = p.a(localx, com.facebook.rti.b.g.b.l.d, i2, i1 + paramInt);
            }
            localx.a(paramString, paramArrayOfByte, ???, i2, paramag, 0L, null);
            if (!"/mqtt_health_stats".equals(paramString)) {
              z = h.a();
            }
            if (??? == com.facebook.rti.b.g.b.o.b) {
              break label1213;
            }
            paramArrayOfByte = new u(localx, com.facebook.rti.b.g.b.l.d, i2, 0L, false);
            if (g != null) {
              g.cancel(false);
            }
            paramString = paramArrayOfByte;
            if (f != null)
            {
              f.cancel(false);
              paramString = paramArrayOfByte;
            }
            paramString = com.facebook.rti.a.e.a.b.a(paramString);
            return paramString;
          }
        }
        else
        {
          i1 = 0;
          continue;
        }
        l1 = l2;
        if (l3 > l2) {
          continue;
        }
        l1 = l3;
        continue;
        i1 = 0;
        continue;
        paramInt = 0;
      }
      catch (ad paramString)
      {
        com.facebook.rti.a.f.a.a("FbnsConnectionManager", paramString, "exception/publish", new Object[0]);
        paramArrayOfByte = com.facebook.rti.b.b.a.b.w;
        ??? = p.b;
        paramag = b;
        paramInt = 0;
        localObject = com.facebook.rti.b.b.c.h.a;
        if (paramag != null)
        {
          if (f == com.facebook.rti.b.g.d.d)
          {
            paramInt = 1;
            b = null;
            i = null;
            paramag.a(paramArrayOfByte);
            i = System.currentTimeMillis();
          }
        }
        else
        {
          if (paramInt == 0) {
            a(???, com.facebook.rti.a.e.a.b.c());
          }
          throw paramString;
        }
      }
      continue;
      label1213:
      paramString = (String)localObject;
      continue;
      label1219:
      l1 = 0L;
    }
  }
  
  public final Future<?> a(com.facebook.rti.b.b.a.a parama)
  {
    boolean bool = d.get();
    int i1;
    if (bool)
    {
      i1 = a.a.a.b().p;
      com.facebook.rti.a.f.a.b("FbnsConnectionManager", "state/keepalive; seconds=%d, isPersistent=%b, isAppFg=%s", new Object[] { Integer.valueOf(i1), Boolean.valueOf(true), String.valueOf(bool) });
      if (K.getAndSet(i1) != i1)
      {
        s.c();
        t.c();
        if ((d.get()) || (!v)) {
          break label148;
        }
        t.b();
      }
    }
    for (;;)
    {
      q.d = parama;
      return k.a();
      i1 = a.a.a.b().q;
      break;
      label148:
      s.b();
    }
  }
  
  public final Future<?> a(com.facebook.rti.b.b.a.b paramb)
  {
    int i1 = 0;
    k.c();
    Object localObject = w;
    if (localObject != null)
    {
      w = null;
      x = 0;
      i = null;
      ((com.facebook.rti.b.g.x)localObject).a(com.facebook.rti.b.b.a.b.A);
    }
    p localp = p.c;
    com.facebook.rti.b.g.x localx = b;
    localObject = com.facebook.rti.b.b.c.h.a;
    if (localx != null)
    {
      if (f == com.facebook.rti.b.g.d.d) {
        i1 = 1;
      }
      b = null;
      i = null;
      paramb = localx.a(paramb);
      i = System.currentTimeMillis();
    }
    for (;;)
    {
      if (i1 == 0) {
        a(localp, com.facebook.rti.a.e.a.b.c());
      }
      return paramb;
      i1 = 0;
      paramb = (com.facebook.rti.b.b.a.b)localObject;
    }
  }
  
  public final void a()
  {
    boolean bool1 = true;
    Object localObject1;
    Object localObject2;
    Object localObject3;
    Object localObject4;
    int i1;
    if (!y.k())
    {
      com.facebook.rti.a.f.a.b("FbnsConnectionManager", "connection/kick/disabled_by_service.", new Object[0]);
      localObject1 = com.facebook.rti.b.b.a.b.c;
      k.c();
      localObject2 = w;
      if (localObject2 != null)
      {
        w = null;
        x = 0;
        i = null;
        ((com.facebook.rti.b.g.x)localObject2).a(com.facebook.rti.b.b.a.b.A);
      }
      localObject2 = p.c;
      localObject3 = b;
      localObject4 = com.facebook.rti.b.b.c.h.a;
      if (localObject3 == null) {
        break label1007;
      }
      if (f == com.facebook.rti.b.g.d.d)
      {
        i1 = 1;
        b = null;
        i = null;
        ((com.facebook.rti.b.g.x)localObject3).a((com.facebook.rti.b.b.a.b)localObject1);
        i = System.currentTimeMillis();
      }
    }
    for (;;)
    {
      if (i1 == 0) {
        a((p)localObject2, com.facebook.rti.a.e.a.b.c());
      }
      return;
      i1 = 0;
      break;
      localObject1 = b;
      boolean bool2;
      if (localObject1 == null)
      {
        ((AtomicLong)((com.facebook.rti.b.b.a.l)q.a(com.facebook.rti.b.b.a.l.class)).a(com.facebook.rti.b.b.a.k.b)).incrementAndGet();
        A.set(h.a());
        i1 = u.b().t;
        com.facebook.rti.a.f.a.b("FbnsConnectionManager", "thread/set_priority; priority=%d", new Object[] { Integer.valueOf(i1) });
        Thread.currentThread().setPriority(i1);
        bool2 = d.get();
        if (bool2)
        {
          i1 = a.a.a.b().p;
          com.facebook.rti.a.f.a.b("FbnsConnectionManager", "state/keepalive; seconds=%d, isPersistent=%b, isAppFg=%s", new Object[] { Integer.valueOf(i1), Boolean.valueOf(true), String.valueOf(bool2) });
          if (K.getAndSet(i1) != i1)
          {
            s.c();
            t.c();
            if ((d.get()) || (!v)) {
              break label517;
            }
            t.b();
          }
          label353:
          if (w == null) {
            break label527;
          }
          localObject2 = w;
          w = null;
          x = 0;
          com.facebook.rti.a.f.a.e("FbnsConnectionManager", "Using preemptive client!", new Object[0]);
          localObject3 = a.l;
          f.a((List)localObject3);
        }
        label473:
        label477:
        label517:
        label527:
        for (b = ((com.facebook.rti.b.g.x)localObject2);; b = c())
        {
          g = System.currentTimeMillis();
          com.facebook.rti.a.f.a.d("FbnsConnectionManager", "connection/connecting", new Object[0]);
          y.a(b.a);
          if (localObject1 == null) {
            break label997;
          }
          localObject1 = f;
          if ((localObject1 != com.facebook.rti.b.g.d.c) && (localObject1 != com.facebook.rti.b.g.d.b)) {
            break label992;
          }
          i1 = 1;
          if (i1 == 0) {
            break label997;
          }
          com.facebook.rti.a.f.a.b("FbnsConnectionManager", "connection/kick; isConnectedOrConnecting=%s", new Object[] { Boolean.valueOf(bool1) });
          return;
          i1 = a.a.a.b().q;
          break;
          s.b();
          break label353;
        }
      }
      localObject2 = f;
      if ((localObject2 == com.facebook.rti.b.g.d.c) || (localObject2 == com.facebook.rti.b.g.d.b))
      {
        i1 = 1;
        label563:
        if (i1 != 0) {
          break label944;
        }
        localObject2 = p.d;
        com.facebook.rti.a.f.a.d("FbnsConnectionManager", "connection/reconnect", new Object[0]);
        localObject3 = com.facebook.rti.b.b.a.b.f;
        localObject4 = b;
        com.facebook.rti.b.b.c.h localh = com.facebook.rti.b.b.c.h.a;
        if (localObject4 == null) {
          break label1002;
        }
        if (f != com.facebook.rti.b.g.d.d) {
          break label946;
        }
        i1 = 1;
        label618:
        b = null;
        i = null;
        ((com.facebook.rti.b.g.x)localObject4).a((com.facebook.rti.b.b.a.b)localObject3);
        i = System.currentTimeMillis();
      }
      for (;;)
      {
        if (i1 == 0) {
          a((p)localObject2, com.facebook.rti.a.e.a.b.c());
        }
        ((AtomicLong)((com.facebook.rti.b.b.a.l)q.a(com.facebook.rti.b.b.a.l.class)).a(com.facebook.rti.b.b.a.k.b)).incrementAndGet();
        A.set(h.a());
        i1 = u.b().t;
        com.facebook.rti.a.f.a.b("FbnsConnectionManager", "thread/set_priority; priority=%d", new Object[] { Integer.valueOf(i1) });
        Thread.currentThread().setPriority(i1);
        bool2 = d.get();
        if (bool2)
        {
          i1 = a.a.a.b().p;
          label765:
          com.facebook.rti.a.f.a.b("FbnsConnectionManager", "state/keepalive; seconds=%d, isPersistent=%b, isAppFg=%s", new Object[] { Integer.valueOf(i1), Boolean.valueOf(true), String.valueOf(bool2) });
          if (K.getAndSet(i1) != i1)
          {
            s.c();
            t.c();
            if ((d.get()) || (!v)) {
              break label971;
            }
            t.b();
          }
          label848:
          if (w == null) {
            break label981;
          }
          localObject2 = w;
          w = null;
          x = 0;
          com.facebook.rti.a.f.a.e("FbnsConnectionManager", "Using preemptive client!", new Object[0]);
          localObject3 = a.l;
          f.a((List)localObject3);
        }
        label944:
        label946:
        label971:
        label981:
        for (b = ((com.facebook.rti.b.g.x)localObject2);; b = c())
        {
          g = System.currentTimeMillis();
          com.facebook.rti.a.f.a.d("FbnsConnectionManager", "connection/connecting", new Object[0]);
          y.a(b.a);
          break;
          i1 = 0;
          break label563;
          break;
          i1 = 0;
          break label618;
          i1 = a.a.a.b().q;
          break label765;
          s.b();
          break label848;
        }
        label992:
        i1 = 0;
        break label473;
        label997:
        bool1 = false;
        break label477;
        label1002:
        i1 = 0;
      }
      label1007:
      i1 = 0;
    }
  }
  
  final void a(long paramLong)
  {
    Object localObject1 = b;
    q.d = com.facebook.rti.b.b.a.a.f;
    Object localObject2;
    int i1;
    if ((localObject1 != null) && (h == paramLong))
    {
      localObject1 = p.e;
      com.facebook.rti.a.f.a.d("FbnsConnectionManager", "connection/reconnect", new Object[0]);
      localObject2 = com.facebook.rti.b.b.a.b.f;
      com.facebook.rti.b.g.x localx = b;
      com.facebook.rti.b.b.c.h localh = com.facebook.rti.b.b.c.h.a;
      if (localx == null) {
        break label462;
      }
      if (f == com.facebook.rti.b.g.d.d)
      {
        i1 = 1;
        b = null;
        i = null;
        localx.a((com.facebook.rti.b.b.a.b)localObject2);
        i = System.currentTimeMillis();
      }
    }
    for (;;)
    {
      if (i1 == 0) {
        a((p)localObject1, com.facebook.rti.a.e.a.b.c());
      }
      ((AtomicLong)((com.facebook.rti.b.b.a.l)q.a(com.facebook.rti.b.b.a.l.class)).a(com.facebook.rti.b.b.a.k.b)).incrementAndGet();
      A.set(h.a());
      i1 = u.b().t;
      com.facebook.rti.a.f.a.b("FbnsConnectionManager", "thread/set_priority; priority=%d", new Object[] { Integer.valueOf(i1) });
      Thread.currentThread().setPriority(i1);
      boolean bool = d.get();
      if (bool)
      {
        i1 = a.a.a.b().p;
        label231:
        com.facebook.rti.a.f.a.b("FbnsConnectionManager", "state/keepalive; seconds=%d, isPersistent=%b, isAppFg=%s", new Object[] { Integer.valueOf(i1), Boolean.valueOf(true), String.valueOf(bool) });
        if (K.getAndSet(i1) != i1)
        {
          s.c();
          t.c();
          if ((d.get()) || (!v)) {
            break label431;
          }
          t.b();
        }
        label315:
        if (w == null) {
          break label441;
        }
        localObject1 = w;
        w = null;
        x = 0;
        com.facebook.rti.a.f.a.e("FbnsConnectionManager", "Using preemptive client!", new Object[0]);
        localObject2 = a.l;
        f.a((List)localObject2);
      }
      label431:
      label441:
      for (b = ((com.facebook.rti.b.g.x)localObject1);; b = c())
      {
        g = System.currentTimeMillis();
        com.facebook.rti.a.f.a.d("FbnsConnectionManager", "connection/connecting", new Object[0]);
        y.a(b.a);
        return;
        i1 = 0;
        break;
        i1 = a.a.a.b().q;
        break label231;
        s.b();
        break label315;
      }
      localObject1 = com.facebook.rti.b.b.a.a.f;
      a();
      return;
      label462:
      i1 = 0;
    }
  }
  
  public final void a(aj paramaj, com.facebook.rti.a.j.d<List<w>, com.facebook.rti.b.g.x> paramd, com.facebook.rti.b.h.c paramc, com.facebook.rti.b.d.b paramb1, t paramt1, com.facebook.rti.b.d.b paramb2, t paramt2, x paramx, com.facebook.rti.b.e.e parame, com.facebook.rti.b.e.i parami, AtomicInteger paramAtomicInteger, com.facebook.rti.b.b.a.d paramd1, com.facebook.rti.b.b.a.h paramh, ExecutorService paramExecutorService, com.facebook.rti.a.i.b paramb, com.facebook.rti.b.b.b.a parama, com.facebook.rti.b.e.f paramf, com.facebook.rti.b.g.c.h paramh1, com.facebook.rti.a.j.c<Boolean> paramc1, ab paramab, com.facebook.rti.a.j.c<Integer> paramc2, com.facebook.rti.b.e.a parama1, com.facebook.rti.a.j.c<Long> paramc3, com.facebook.rti.a.j.c<Boolean> paramc4, com.facebook.rti.a.j.c<Boolean> paramc5, boolean paramBoolean)
  {
    y = paramaj;
    B = paramd;
    k = paramc;
    m = paramt1;
    l = paramb1;
    o = paramt2;
    n = paramb2;
    p = paramx;
    s = parame;
    t = parami;
    K = paramAtomicInteger;
    e = paramd1;
    q = paramh;
    r = paramExecutorService;
    h = paramb;
    u = parama;
    a = paramf;
    C = paramh1;
    D = paramc1;
    E = paramab;
    F = paramc2;
    k.a(M);
    s.a(N);
    t.a(O);
    G = parama1;
    z = h.a();
    H = paramc3;
    f = new be();
    I = paramc4;
    J = paramc5;
    v = paramBoolean;
  }
  
  public final void a(PrintWriter paramPrintWriter)
  {
    paramPrintWriter.println("FbnsConnectionManager:");
    paramPrintWriter.println("keepAliveIntervalSeconds=" + K);
    com.facebook.rti.b.g.x localx = b;
    if (localx != null)
    {
      localx.a(paramPrintWriter);
      return;
    }
    paramPrintWriter.println("mMqttClient=null");
  }
  
  public final void a(List<w> paramList)
  {
    com.facebook.rti.a.f.a.a("FbnsConnectionManager", "send/subscribe; topics=%s", new Object[] { paramList });
    if (f.c(paramList))
    {
      paramList = f.b();
      if (paramList.isEmpty()) {}
    }
    try
    {
      throw new UnsupportedOperationException();
    }
    catch (UnsupportedOperationException localUnsupportedOperationException)
    {
      Object localObject = b;
      if (localObject != null) {
        if (f == com.facebook.rti.b.g.d.c)
        {
          i1 = 1;
          if (i1 == 0) {
            break label145;
          }
        }
      }
      for (i1 = 1;; i1 = 0)
      {
        if ((i1 != 0) && (!paramList.isEmpty())) {}
        try
        {
          i1 = ((Integer)c.a()).intValue();
          p.a((com.facebook.rti.b.g.x)localObject, com.facebook.rti.b.g.b.l.i, i1, u.b().i);
          ((com.facebook.rti.b.g.x)localObject).a(i1, paramList);
          return;
        }
        catch (ad paramList)
        {
          com.facebook.rti.a.f.a.a("FbnsConnectionManager", paramList, "exception/subscribe", new Object[0]);
          paramList = com.facebook.rti.b.b.a.b.w;
          localObject = p.b;
          localx = b;
          com.facebook.rti.b.b.c.h localh = com.facebook.rti.b.b.c.h.a;
          if (localx == null) {
            break label248;
          }
        }
        i1 = 0;
        break;
      }
      com.facebook.rti.b.g.x localx;
      if (f == com.facebook.rti.b.g.d.d) {}
      for (i1 = 1;; i1 = 0)
      {
        b = null;
        i = null;
        localx.a(paramList);
        i = System.currentTimeMillis();
        if (i1 != 0) {
          break;
        }
        a((p)localObject, com.facebook.rti.a.e.a.b.c());
        return;
      }
    }
    catch (ad localad)
    {
      for (;;)
      {
        label145:
        continue;
        label248:
        int i1 = 0;
      }
    }
  }
  
  final void b()
  {
    ((AtomicLong)((com.facebook.rti.b.b.a.l)q.a(com.facebook.rti.b.b.a.l.class)).a(com.facebook.rti.b.b.a.k.b)).incrementAndGet();
    A.set(h.a());
    int i1 = u.b().t;
    com.facebook.rti.a.f.a.b("FbnsConnectionManager", "thread/set_priority; priority=%d", new Object[] { Integer.valueOf(i1) });
    Thread.currentThread().setPriority(i1);
    boolean bool = d.get();
    label191:
    com.facebook.rti.b.g.x localx;
    if (bool)
    {
      i1 = a.a.a.b().p;
      com.facebook.rti.a.f.a.b("FbnsConnectionManager", "state/keepalive; seconds=%d, isPersistent=%b, isAppFg=%s", new Object[] { Integer.valueOf(i1), Boolean.valueOf(true), String.valueOf(bool) });
      if (K.getAndSet(i1) != i1)
      {
        s.c();
        t.c();
        if ((d.get()) || (!v)) {
          break label299;
        }
        t.b();
      }
      if (w == null) {
        break label309;
      }
      localx = w;
      w = null;
      x = 0;
      com.facebook.rti.a.f.a.e("FbnsConnectionManager", "Using preemptive client!", new Object[0]);
      List localList = a.l;
      f.a(localList);
    }
    label299:
    label309:
    for (b = localx;; b = c())
    {
      g = System.currentTimeMillis();
      com.facebook.rti.a.f.a.d("FbnsConnectionManager", "connection/connecting", new Object[0]);
      y.a(b.a);
      return;
      i1 = a.a.a.b().q;
      break;
      s.b();
      break label191;
    }
  }
  
  final com.facebook.rti.b.g.x c()
  {
    new ArrayList();
    synchronized (f)
    {
      Object localObject2 = f.a();
      f.b((List)localObject2);
      ??? = (com.facebook.rti.b.g.x)B.a(localObject2);
      com.facebook.rti.a.f.a.a("FbnsConnectionManager", "connection/create_client; mqttClient=%s", new Object[] { ??? });
      i = new o(this, (com.facebook.rti.b.g.x)???);
      if (Boolean.TRUE.equals(D.a()))
      {
        e = c;
        localObject2 = d;
      }
      a((com.facebook.rti.b.g.x)???);
      ((com.facebook.rti.b.g.x)???).a(L);
      return (com.facebook.rti.b.g.x)???;
    }
  }
  
  final void d()
  {
    int i1 = u.b().x;
    if (i1 < 0) {}
    com.facebook.rti.b.g.x localx;
    do
    {
      return;
      localx = b;
    } while ((localx == null) || (h.a() - localx.a() <= i1 * 1000L));
    e();
  }
  
  public final void e()
  {
    com.facebook.rti.a.f.a.d("FbnsConnectionManager", "send/keepalive", new Object[0]);
    label114:
    label200:
    label468:
    label553:
    label579:
    label593:
    label598:
    label630:
    label682:
    label685:
    label687:
    label734:
    label743:
    label750:
    for (;;)
    {
      int i1;
      String[] arrayOfString;
      Object localObject3;
      Object localObject4;
      try
      {
        localObject5 = e;
        boolean bool = d.get();
        i1 = K.get();
        if (b.a())
        {
          arrayOfString = new String[4];
          arrayOfString[0] = "fs";
          arrayOfString[1] = String.valueOf(bool);
          arrayOfString[2] = "kp";
          arrayOfString[3] = String.valueOf(i1);
          HashMap localHashMap = new HashMap();
          i1 = 0;
          break label687;
          localHashMap.put(localObject1, localObject3);
          i1 += 2;
          break label687;
          ((com.facebook.rti.b.b.a.d)localObject5).a("mqtt_s_p", localHashMap);
        }
        if (e.b.a()) {
          if (d.get())
          {
            ((AtomicLong)((com.facebook.rti.b.b.a.y)q.a(com.facebook.rti.b.b.a.y.class)).a(com.facebook.rti.b.b.a.x.h)).incrementAndGet();
            localObject1 = b;
            if (localObject1 == null) {
              break label598;
            }
            if (f != com.facebook.rti.b.g.d.c) {
              break label593;
            }
            i1 = 1;
            break label734;
            if (i1 != 0)
            {
              long l1 = h;
              l1 = h.a() - l1;
              localObject1 = q;
              localObject3 = ((com.facebook.rti.b.b.a.h)localObject1).a();
              localObject4 = (com.facebook.rti.b.b.a.y)((com.facebook.rti.b.b.a.h)localObject1).a(com.facebook.rti.b.b.a.y.class);
              ((AtomicLong)((com.facebook.rti.b.b.a.y)localObject4).a(com.facebook.rti.b.b.a.x.a)).set(l1);
              ((AtomicLong)((com.facebook.rti.b.b.a.y)localObject4).a(com.facebook.rti.b.b.a.x.b)).addAndGet(l1);
              ((AtomicLong)((com.facebook.rti.b.b.a.y)localObject4).a(com.facebook.rti.b.b.a.x.c)).set(a.d());
              ((AtomicLong)((com.facebook.rti.b.b.a.y)localObject4).a(com.facebook.rti.b.b.a.x.d)).set(a.e());
              l1 = c.a();
              long l2 = ((com.facebook.rti.b.b.a.h)localObject1).a(com.facebook.rti.b.b.a.g.a).get();
              ((AtomicLong)((com.facebook.rti.b.b.a.y)localObject4).a(com.facebook.rti.b.b.a.x.e)).set(l1 - l2);
              localObject1 = new com.facebook.rti.b.b.a.f((com.facebook.rti.b.b.a.s)localObject3, (com.facebook.rti.b.b.a.y)localObject4, null, (v)((com.facebook.rti.b.b.a.h)localObject1).a(v.class), null, null, null, true).a();
              if (!TextUtils.isEmpty((CharSequence)localObject1)) {
                com.facebook.rti.a.f.a.a("FbnsConnectionManager", "send/health_stats; stats=%s", new Object[] { localObject1 });
              }
            }
          }
        }
      }
      catch (ad localad1)
      {
        Object localObject1;
        com.facebook.rti.a.f.a.b("FbnsConnectionManager", localad1, "exception/send_keepalive", new Object[0]);
        localObject2 = com.facebook.rti.b.b.a.b.w;
        localObject3 = p.b;
        localObject4 = b;
        Object localObject5 = com.facebook.rti.b.b.c.h.a;
        if (localObject4 == null) {
          break label682;
        }
      }
      try
      {
        localObject3 = com.facebook.rti.b.g.b.o.b;
        localObject1 = a("/mqtt_health_stats", com.facebook.rti.a.j.f.a((String)localObject1), (com.facebook.rti.b.g.b.o)localObject3, null, u.b().i);
        if (((com.facebook.rti.a.e.a.b)localObject1).a()) {
          ((com.facebook.rti.a.e.a.b)localObject1).b();
        }
        return;
      }
      catch (ad localad2)
      {
        return;
      }
      ((AtomicLong)((com.facebook.rti.b.b.a.y)q.a(com.facebook.rti.b.b.a.y.class)).a(com.facebook.rti.b.b.a.x.i)).incrementAndGet();
      continue;
      Object localObject2;
      if (f == com.facebook.rti.b.g.d.d)
      {
        i1 = 1;
        b = null;
        i = null;
        ((com.facebook.rti.b.g.x)localObject4).a((com.facebook.rti.b.b.a.b)localObject2);
        i = System.currentTimeMillis();
        if (i1 != 0) {
          break label685;
        }
        a((p)localObject3, com.facebook.rti.a.e.a.b.c());
        return;
        i1 = 0;
        break label734;
        i1 = 0;
        continue;
        localObject2 = b;
        if (localObject2 != null) {
          if (f == com.facebook.rti.b.g.d.c)
          {
            i1 = 1;
            break label743;
          }
        }
      }
      for (;;)
      {
        if (i1 == 0) {
          break label750;
        }
        p.a((com.facebook.rti.b.g.x)localObject2, com.facebook.rti.b.g.b.l.m, -1, u.b().i);
        ((com.facebook.rti.b.g.x)localObject2).b();
        return;
        i1 = 0;
        while (i1 == 0)
        {
          i1 = 0;
          break label630;
          i1 = 0;
          break label553;
          i1 = 0;
          break label579;
          break label468;
          if (i1 >= 4) {
            break label114;
          }
          String str = arrayOfString[i1];
          if (str == null) {
            str = "";
          }
          for (;;)
          {
            localObject4 = arrayOfString[(i1 + 1)];
            localObject3 = localObject4;
            if (localObject4 != null) {
              break;
            }
            localObject3 = "";
            break;
          }
          if (i1 == 0) {
            break label598;
          }
          i1 = 1;
          break label200;
        }
        i1 = 1;
      }
    }
  }
  
  final boolean f()
  {
    return e.b.a();
  }
  
  public final void g()
  {
    s.c();
    t.c();
    if ((!d.get()) && (v))
    {
      t.b();
      return;
    }
    s.b();
  }
  
  public final boolean h()
  {
    Object localObject = b;
    if (localObject != null)
    {
      localObject = f;
      if ((localObject == com.facebook.rti.b.g.d.c) || (localObject == com.facebook.rti.b.g.d.b)) {}
      for (int i1 = 1; i1 != 0; i1 = 0) {
        return true;
      }
    }
    return false;
  }
  
  public final boolean i()
  {
    com.facebook.rti.b.g.x localx = b;
    if (localx != null)
    {
      if (f == com.facebook.rti.b.g.d.c) {}
      for (int i1 = 1; i1 != 0; i1 = 0) {
        return true;
      }
    }
    return false;
  }
  
  public final boolean j()
  {
    return d.get();
  }
  
  protected final void k()
  {
    boolean bool = d.get();
    if (bool) {}
    for (int i1 = a.a.a.b().p;; i1 = a.a.a.b().q)
    {
      com.facebook.rti.a.f.a.b("FbnsConnectionManager", "state/keepalive; seconds=%d, isPersistent=%b, isAppFg=%s", new Object[] { Integer.valueOf(i1), Boolean.valueOf(true), String.valueOf(bool) });
      if (K.getAndSet(i1) != i1)
      {
        s.c();
        t.c();
        if ((d.get()) || (!v)) {
          break;
        }
        t.b();
      }
      return;
    }
    s.b();
  }
  
  final void l()
  {
    List localList = f.b();
    if (localList.isEmpty()) {}
    for (;;)
    {
      return;
      try
      {
        throw new UnsupportedOperationException();
      }
      catch (UnsupportedOperationException localUnsupportedOperationException)
      {
        Object localObject = b;
        com.facebook.rti.b.b.a.b localb;
        com.facebook.rti.b.g.x localx;
        if (localObject != null) {
          if (f == com.facebook.rti.b.g.d.c)
          {
            i1 = 1;
            if (i1 == 0) {
              break label208;
            }
            i1 = 1;
            if ((i1 == 0) || (localList.isEmpty())) {
              continue;
            }
            try
            {
              i1 = ((Integer)c.a()).intValue();
              p.a((com.facebook.rti.b.g.x)localObject, com.facebook.rti.b.g.b.l.i, i1, u.b().i);
              ((com.facebook.rti.b.g.x)localObject).a(i1, localList);
              return;
            }
            catch (ad localad1)
            {
              com.facebook.rti.a.f.a.a("FbnsConnectionManager", localad1, "exception/subscribe", new Object[0]);
              localb = com.facebook.rti.b.b.a.b.w;
              localObject = p.b;
              localx = b;
              com.facebook.rti.b.b.c.h localh = com.facebook.rti.b.b.c.h.a;
              if (localx == null) {
                break label222;
              }
            }
            if (f != com.facebook.rti.b.g.d.d) {
              break label213;
            }
          }
        }
        for (i1 = 1;; i1 = 0)
        {
          b = null;
          i = null;
          localx.a(localb);
          i = System.currentTimeMillis();
          if (i1 != 0) {
            break;
          }
          a((p)localObject, com.facebook.rti.a.e.a.b.c());
          return;
          i1 = 0;
          break label48;
          i1 = 0;
          break label54;
        }
      }
      catch (ad localad2)
      {
        for (;;)
        {
          label48:
          label54:
          label208:
          label213:
          continue;
          label222:
          int i1 = 0;
        }
      }
    }
  }
  
  protected final void m()
  {
    Object localObject4 = f.c();
    if (((List)localObject4).isEmpty()) {}
    for (;;)
    {
      return;
      com.facebook.rti.b.b.a.d locald = e;
      int i1 = ((List)localObject4).size();
      Object localObject2;
      Object localObject3;
      if (b.a())
      {
        String[] arrayOfString = new String[4];
        arrayOfString[0] = "operation";
        arrayOfString[1] = "/unsubscribe";
        arrayOfString[2] = "sub";
        arrayOfString[3] = String.valueOf(i1);
        HashMap localHashMap = new HashMap();
        i1 = 0;
        while (i1 < 4)
        {
          localObject2 = arrayOfString[i1];
          Object localObject1 = localObject2;
          if (localObject2 == null) {
            localObject1 = "";
          }
          localObject3 = arrayOfString[(i1 + 1)];
          localObject2 = localObject3;
          if (localObject3 == null) {
            localObject2 = "";
          }
          localHashMap.put(localObject1, localObject2);
          i1 += 2;
        }
        locald.a("fs_sub", localHashMap);
      }
      if (((Boolean)I.a()).booleanValue()) {}
      try
      {
        throw new UnsupportedOperationException();
      }
      catch (UnsupportedOperationException localUnsupportedOperationException)
      {
        com.facebook.rti.b.g.x localx = b;
        com.facebook.rti.b.b.a.b localb;
        if (localx != null) {
          if (f == com.facebook.rti.b.g.d.c)
          {
            i1 = 1;
            if (i1 == 0) {
              break label356;
            }
            i1 = 1;
            if (i1 == 0) {
              continue;
            }
            try
            {
              i1 = ((Integer)c.a()).intValue();
              p.a(localx, com.facebook.rti.b.g.b.l.k, i1, u.b().i);
              localx.b(i1, (List)localObject4);
              return;
            }
            catch (ad localad1)
            {
              com.facebook.rti.a.f.a.a("FbnsConnectionManager", localad1, "exception/unsubscribe", new Object[0]);
              localb = com.facebook.rti.b.b.a.b.w;
              localObject2 = p.b;
              localObject3 = b;
              localObject4 = com.facebook.rti.b.b.c.h.a;
              if (localObject3 == null) {
                break label370;
              }
            }
            if (f != com.facebook.rti.b.g.d.d) {
              break label361;
            }
          }
        }
        for (i1 = 1;; i1 = 0)
        {
          b = null;
          i = null;
          ((com.facebook.rti.b.g.x)localObject3).a(localb);
          i = System.currentTimeMillis();
          if (i1 != 0) {
            break;
          }
          a((p)localObject2, com.facebook.rti.a.e.a.b.c());
          return;
          i1 = 0;
          break label204;
          i1 = 0;
          break label210;
        }
      }
      catch (ad localad2)
      {
        for (;;)
        {
          label204:
          label210:
          label356:
          label361:
          continue;
          label370:
          i1 = 0;
        }
      }
    }
  }
  
  final void n()
  {
    com.facebook.rti.b.g.x localx = b;
    if (localx == null) {}
    y localy;
    do
    {
      return;
      Iterator localIterator;
      while (!localIterator.hasNext()) {
        localIterator = E.a().iterator();
      }
      localy = (y)localIterator.next();
      com.facebook.rti.b.b.a.d locald = e;
      int i1 = g.c;
      long l1 = h.a();
      long l2 = g.d;
      if (b.a())
      {
        String[] arrayOfString = new String[4];
        arrayOfString[0] = "msg_id";
        arrayOfString[1] = Integer.toString(i1);
        arrayOfString[2] = "timespan_ms";
        arrayOfString[3] = Long.toString(l1 - l2);
        HashMap localHashMap = new HashMap();
        i1 = 0;
        while (i1 < 4)
        {
          Object localObject2 = arrayOfString[i1];
          Object localObject1 = localObject2;
          if (localObject2 == null) {
            localObject1 = "";
          }
          String str = arrayOfString[(i1 + 1)];
          localObject2 = str;
          if (str == null) {
            localObject2 = "";
          }
          localHashMap.put(localObject1, localObject2);
          i1 += 2;
        }
        locald.a("mqtt_queue_peek", localHashMap);
      }
      h.incrementAndGet();
    } while (a(localx, localy));
  }
  
  final void o()
  {
    try
    {
      Iterator localIterator = L.iterator();
      while (localIterator.hasNext())
      {
        com.facebook.rti.b.g.b.n localn = (com.facebook.rti.b.g.b.n)localIterator.next();
        p.a(b);
      }
      L.clear();
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.f.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */