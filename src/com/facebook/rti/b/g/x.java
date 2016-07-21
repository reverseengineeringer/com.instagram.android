package com.facebook.rti.b.g;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.net.NetworkInfo;
import android.os.Build.VERSION;
import android.provider.Settings.Global;
import android.provider.Settings.System;
import android.text.TextUtils;
import com.facebook.rti.b.b.a.j;
import com.facebook.rti.b.b.a.k;
import com.facebook.rti.b.b.b.i;
import com.facebook.rti.b.g.b.g;
import com.facebook.rti.b.g.b.n;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Date;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

public final class x
{
  private static final EnumSet<w> j = EnumSet.of(w.a, w.b);
  private volatile long A = Long.MAX_VALUE;
  private volatile long B = Long.MAX_VALUE;
  private volatile long C = Long.MAX_VALUE;
  private volatile String D = "none";
  private volatile long E;
  private final com.facebook.rti.b.b.a.t F = new l(this);
  private final ab G = new o(this);
  public final af a;
  public final ExecutorService b;
  public final com.facebook.rti.a.j.c<Integer> c;
  public final z d;
  public com.facebook.rti.b.g.d.a e;
  public volatile d f = d.a;
  public volatile NetworkInfo g;
  public volatile long h;
  public volatile y i;
  private final com.facebook.rti.b.b.d.e k;
  private final com.facebook.rti.b.b.a.d l;
  private final com.facebook.rti.b.b.a.h m;
  private final com.facebook.rti.a.i.b n;
  private final com.facebook.rti.b.b.a.e o;
  private final com.facebook.rti.a.d.a p;
  private final com.facebook.rti.b.d.b q;
  private final com.facebook.rti.b.b.a.c r;
  private final com.facebook.rti.a.j.c<String> s;
  private final boolean t;
  private final boolean u;
  private final AtomicReference<Integer> v;
  private final boolean w;
  private final boolean x;
  private volatile long y = Long.MAX_VALUE;
  private volatile long z = Long.MAX_VALUE;
  
  public x(com.facebook.rti.b.b.d.e parame, com.facebook.rti.b.b.a.d paramd, com.facebook.rti.b.b.a.h paramh, af paramaf, com.facebook.rti.a.i.b paramb, ExecutorService paramExecutorService, com.facebook.rti.b.b.a.e parame1, com.facebook.rti.a.d.a parama, com.facebook.rti.b.d.b paramb1, com.facebook.rti.b.b.a.c paramc, com.facebook.rti.a.j.c<Integer> paramc1, z paramz, com.facebook.rti.a.j.c<String> paramc2, AtomicReference<Integer> paramAtomicReference, boolean paramBoolean1, boolean paramBoolean2)
  {
    k = parame;
    l = paramd;
    m = paramh;
    a = paramaf;
    n = paramb;
    b = paramExecutorService;
    o = parame1;
    p = parama;
    q = paramb1;
    r = paramc;
    c = paramc1;
    d = paramz;
    s = paramc2;
    v = paramAtomicReference;
    paramz.a(G, F);
    if (("".equals("device_auth")) && (a.r == null) && (a.p != null) && ("".equals(a.p))) {}
    for (boolean bool = true;; bool = false)
    {
      t = bool;
      u = false;
      w = paramBoolean1;
      x = paramBoolean2;
      return;
    }
  }
  
  private Integer a(String paramString)
  {
    int i2 = 0;
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    try
    {
      int i3 = Integer.parseInt(paramString);
      paramString = ((String)a.a.first).getBytes();
      int i1 = 0;
      while ((i1 < paramString.length) && (i1 < 10))
      {
        i2 = (i2 << 1) + paramString[i1];
        i1 += 1;
      }
      return Integer.valueOf(i3 * i2 + i2 ^ (int)h);
    }
    catch (NumberFormatException paramString) {}
    return null;
  }
  
  private Future<?> a(com.facebook.rti.b.b.a.b paramb, ah paramah, Throwable paramThrowable)
  {
    label75:
    for (;;)
    {
      try
      {
        d locald = f;
        if (locald != d.c)
        {
          if (locald == d.b)
          {
            break label75;
            if (i1 != 0)
            {
              paramb = b.submit(new u(this, paramb, paramah, paramThrowable));
              return paramb;
            }
          }
          else
          {
            i1 = 0;
            continue;
          }
          paramb = com.facebook.rti.b.b.c.h.a;
          continue;
        }
        int i1 = 1;
      }
      finally {}
    }
  }
  
  private void a(long paramLong)
  {
    for (;;)
    {
      try
      {
        long l1 = n.a();
        int i1;
        if (f == d.b)
        {
          i1 = 1;
          if (i1 == 0) {
            break;
          }
          long l2 = paramLong - (n.a() - l1);
          if (l2 <= 0L) {
            break;
          }
          wait(l2);
        }
        else
        {
          i1 = 0;
        }
      }
      finally {}
    }
  }
  
  private void b(com.facebook.rti.b.b.a.b paramb, ah paramah, Throwable paramThrowable)
  {
    com.facebook.rti.a.f.a.d("MqttClient", "connection/disconnecting; operation=%s", new Object[] { paramah });
    Object localObject1 = m.b;
    com.facebook.rti.a.g.f.a(com.facebook.rti.a.g.f.a.b(a, "rti.mqtt.snapshot", false).edit().putLong("last_seen", c.a()));
    for (;;)
    {
      int i1;
      try
      {
        localObject1 = f;
        if (localObject1 == d.c) {
          break label1057;
        }
        if (localObject1 != d.b) {
          break label1063;
        }
      }
      finally {}
      if (i1 == 0) {
        return;
      }
      localObject1 = i;
      d.a();
      ((com.facebook.rti.b.b.a.l)m.a(com.facebook.rti.b.b.a.l.class)).a(k.f, paramb.name());
      Object localObject2 = m.b;
      j.set(b.a());
      ((AtomicLong)((com.facebook.rti.b.b.a.y)m.a(com.facebook.rti.b.b.a.y.class)).a(com.facebook.rti.b.b.a.x.b)).addAndGet(n.a() - h);
      if (localObject1 != null)
      {
        paramah.toString();
        ((y)localObject1).a();
        if ((paramb == com.facebook.rti.b.b.a.b.o) || (paramb == com.facebook.rti.b.b.a.b.u)) {
          ((y)localObject1).a("Mqtt Unknown Exception", paramb.toString(), paramThrowable);
        }
      }
      com.facebook.rti.b.b.a.d locald = l;
      long l1 = y;
      long l2 = n.a();
      HashMap localHashMap;
      Object localObject3;
      if (l1 > l2)
      {
        paramb = com.facebook.rti.a.e.a.b.c();
        l1 = z;
        l2 = n.a();
        if (l1 > l2)
        {
          localObject1 = com.facebook.rti.a.e.a.b.c();
          l1 = A;
          l2 = n.a();
          if (l1 <= l2) {
            break label944;
          }
          localObject2 = com.facebook.rti.a.e.a.b.c();
          l1 = B;
          l2 = n.a();
          if (l1 <= l2) {
            break label960;
          }
          localb = com.facebook.rti.a.e.a.b.c();
          paramah = com.facebook.rti.a.e.a.b.a(paramah.toString());
          paramThrowable = com.facebook.rti.a.e.a.b.b(paramThrowable);
          l1 = h;
          l2 = k.b();
          NetworkInfo localNetworkInfo = g;
          if (b.a())
          {
            localHashMap = new HashMap();
            localObject3 = a;
            if (Build.VERSION.SDK_INT >= 17) {
              break label982;
            }
            if (Settings.System.getInt(((Context)localObject3).getContentResolver(), "airplane_mode_on", 0) == 0) {
              break label976;
            }
            bool = true;
            localHashMap.put("is_airplane_mode_on", String.valueOf(bool));
            localObject3 = d.a();
            if (((com.facebook.rti.a.e.a.b)localObject3).a())
            {
              if ((!ba) && (!bb)) {
                break label1009;
              }
              localHashMap.put("bat", "crg");
            }
            if (paramb.a()) {
              localHashMap.put("connected_duration_ms", ((Long)paramb.b()).toString());
            }
            if (((com.facebook.rti.a.e.a.b)localObject1).a()) {
              localHashMap.put("last_ping_ms_ago", ((Long)((com.facebook.rti.a.e.a.b)localObject1).b()).toString());
            }
            if (((com.facebook.rti.a.e.a.b)localObject2).a()) {
              localHashMap.put("last_sent_ms_ago", ((Long)((com.facebook.rti.a.e.a.b)localObject2).b()).toString());
            }
            if (localb.a()) {
              localHashMap.put("last_received_ms_ago", ((Long)localb.b()).toString());
            }
            if (paramah.a()) {
              localHashMap.put("operation", paramah.b());
            }
            if (paramThrowable.a())
            {
              localHashMap.put("exception", ((Throwable)paramThrowable.b()).getClass().getSimpleName());
              localHashMap.put("error_message", ((Throwable)paramThrowable.b()).getMessage());
            }
            localHashMap.put("mqtt_session_id", Long.toString(l1));
            localHashMap.put("network_session_id", Long.toString(l2));
            paramThrowable = null;
            paramah = null;
            paramb = null;
            if (localNetworkInfo != null)
            {
              paramThrowable = localNetworkInfo.getTypeName();
              paramah = localNetworkInfo.getSubtypeName();
              paramb = localNetworkInfo.getExtraInfo();
            }
            localObject1 = paramThrowable;
            if (paramThrowable == null) {
              localObject1 = "";
            }
            paramThrowable = paramah;
            if (paramah == null) {
              paramThrowable = "";
            }
            paramah = paramb;
            if (paramb == null) {
              paramah = "";
            }
            localHashMap.put("network_type", localObject1);
            localHashMap.put("network_subtype", paramThrowable);
            localHashMap.put("network_extra_info", paramah);
            locald.a("mqtt_disconnection_on_failure", localHashMap);
          }
          y = Long.MAX_VALUE;
          z = Long.MAX_VALUE;
          A = Long.MAX_VALUE;
          B = Long.MAX_VALUE;
          C = Long.MAX_VALUE;
        }
      }
      else
      {
        paramb = com.facebook.rti.a.e.a.b.a(Long.valueOf(l2 - l1));
        continue;
      }
      localObject1 = com.facebook.rti.a.e.a.b.a(Long.valueOf(l2 - l1));
      continue;
      label944:
      localObject2 = com.facebook.rti.a.e.a.b.a(Long.valueOf(l2 - l1));
      continue;
      label960:
      com.facebook.rti.a.e.a.b localb = com.facebook.rti.a.e.a.b.a(Long.valueOf(l2 - l1));
      continue;
      label976:
      boolean bool = false;
      continue;
      label982:
      if (Settings.Global.getInt(((Context)localObject3).getContentResolver(), "airplane_mode_on", 0) != 0)
      {
        bool = true;
      }
      else
      {
        bool = false;
        continue;
        label1009:
        if (bc.a())
        {
          localHashMap.put("bat", String.valueOf(bc.b()));
          continue;
          label1057:
          i1 = 1;
          continue;
          label1063:
          i1 = 0;
        }
      }
    }
  }
  
  private void c()
  {
    try
    {
      notifyAll();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private long d()
  {
    Iterator localIterator = j.iterator();
    for (long l1 = 0L; localIterator.hasNext(); l1 = 1 << nextj | l1) {}
    long l2 = 1 << cj | l1;
    l1 = l2;
    if (a.m) {
      l1 = l2 | 1 << ej;
    }
    l2 = l1;
    if (u) {
      l2 = l1 | 1 << fj;
    }
    l1 = l2;
    if (a.q) {
      l1 = l2 | 1 << gj;
    }
    l2 = l1;
    if (w) {
      l2 = l1 | 1 << hj;
    }
    l1 = l2;
    if (x) {
      l1 = l2 | 1 << ij;
    }
    return l1;
  }
  
  public final int a(int paramInt, List<com.facebook.rti.b.g.b.w> paramList)
  {
    for (;;)
    {
      int i1;
      try
      {
        d locald = f;
        if (locald == d.c) {
          break label75;
        }
        if (locald != d.b) {
          break label47;
        }
      }
      finally {}
      if (i1 == 0)
      {
        throw new ad(ac.a);
        label47:
        i1 = 0;
      }
      else
      {
        b.execute(new q(this, paramList, paramInt));
        return paramInt;
        label75:
        i1 = 1;
      }
    }
  }
  
  public final int a(String paramString1, byte[] paramArrayOfByte, com.facebook.rti.b.g.b.o paramo, int paramInt, ag paramag, long paramLong, String paramString2)
  {
    for (;;)
    {
      int i1;
      try
      {
        paramString2 = f;
        if (paramString2 == d.c) {
          break label121;
        }
        if (paramString2 != d.b) {
          break label48;
        }
      }
      finally {}
      if (i1 == 0)
      {
        throw new ad(ac.a);
        label48:
        i1 = 0;
      }
      else
      {
        com.facebook.rti.a.f.a.b("MqttClient", "send/publish; topic=%s, qos=%d, id=%d", new Object[] { paramString1, Integer.valueOf(d), Integer.valueOf(paramInt) });
        b.execute(new s(this, paramString1, paramArrayOfByte, paramo, paramInt, paramag, paramLong, null));
        return paramInt;
        label121:
        i1 = 1;
      }
    }
  }
  
  public final long a()
  {
    try
    {
      long l1 = C;
      return l1;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final Future<?> a(com.facebook.rti.b.b.a.b paramb)
  {
    try
    {
      paramb = a(paramb, ah.a, null);
      return paramb;
    }
    finally
    {
      paramb = finally;
      throw paramb;
    }
  }
  
  public final Future<?> a(Exception paramException)
  {
    try
    {
      paramException = a(com.facebook.rti.b.b.a.b.g, ah.i, paramException);
      return paramException;
    }
    finally
    {
      paramException = finally;
      throw paramException;
    }
  }
  
  public final void a(PrintWriter paramPrintWriter)
  {
    for (;;)
    {
      try
      {
        paramPrintWriter.println("MqttClient:");
        paramPrintWriter.println("state=" + f);
        StringBuilder localStringBuilder = new StringBuilder("lastMessageSent=");
        long l1 = A;
        long l2 = n.a();
        if (l1 > l2)
        {
          localObject = com.facebook.rti.a.e.a.b.c();
          if (!((com.facebook.rti.a.e.a.b)localObject).a()) {
            break label494;
          }
          localObject = new Date(System.currentTimeMillis() - ((Long)((com.facebook.rti.a.e.a.b)localObject).b()).longValue()).toString();
          paramPrintWriter.println((String)localObject);
          localStringBuilder = new StringBuilder("lastMessageReceived=");
          l1 = B;
          l2 = n.a();
          if (l1 > l2)
          {
            localObject = com.facebook.rti.a.e.a.b.c();
            if (!((com.facebook.rti.a.e.a.b)localObject).a()) {
              break label502;
            }
            localObject = new Date(System.currentTimeMillis() - ((Long)((com.facebook.rti.a.e.a.b)localObject).b()).longValue()).toString();
            paramPrintWriter.println((String)localObject);
            localStringBuilder = new StringBuilder("connectionEstablished=");
            l1 = y;
            l2 = n.a();
            if (l1 <= l2) {
              continue;
            }
            localObject = com.facebook.rti.a.e.a.b.c();
            if (!((com.facebook.rti.a.e.a.b)localObject).a()) {
              break label510;
            }
            localObject = new Date(System.currentTimeMillis() - ((Long)((com.facebook.rti.a.e.a.b)localObject).b()).longValue()).toString();
            paramPrintWriter.println((String)localObject);
            localStringBuilder = new StringBuilder("lastPing=");
            l1 = z;
            l2 = n.a();
            if (l1 <= l2) {
              continue;
            }
            localObject = com.facebook.rti.a.e.a.b.c();
            if (!((com.facebook.rti.a.e.a.b)localObject).a()) {
              continue;
            }
            localObject = new Date(System.currentTimeMillis() - ((Long)((com.facebook.rti.a.e.a.b)localObject).b()).longValue()).toString();
            paramPrintWriter.println((String)localObject);
            paramPrintWriter.println("peer=" + d.e());
          }
        }
        else
        {
          localObject = com.facebook.rti.a.e.a.b.a(Long.valueOf(l2 - l1));
          continue;
        }
        localObject = com.facebook.rti.a.e.a.b.a(Long.valueOf(l2 - l1));
        continue;
        localObject = com.facebook.rti.a.e.a.b.a(Long.valueOf(l2 - l1));
        continue;
        localObject = com.facebook.rti.a.e.a.b.a(Long.valueOf(l2 - l1));
        continue;
        localObject = "N/A";
        continue;
        localObject = "N/A";
      }
      finally {}
      label494:
      continue;
      label502:
      Object localObject = "N/A";
      continue;
      label510:
      localObject = "N/A";
    }
  }
  
  public final void a(List<n> paramList)
  {
    try
    {
      if (f != d.a) {
        throw new IllegalStateException("Tried to connect on used client");
      }
    }
    finally {}
    long l1 = n.a();
    C = l1;
    E = l1;
    int i1 = a.e.get();
    com.facebook.rti.a.f.a.b("MqttClient", "send/connect; keepaliveSec=%d", new Object[] { Integer.valueOf(i1) });
    ArrayList localArrayList = new ArrayList();
    Object localObject1 = a.l.iterator();
    while (((Iterator)localObject1).hasNext()) {
      localArrayList.add(nexta);
    }
    Object localObject2;
    Object localObject3;
    label276:
    Object localObject5;
    Object localObject4;
    label305:
    Object localObject7;
    if (t)
    {
      localObject1 = a.d;
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append("[");
      ((StringBuilder)localObject2).append(String.format(null, "%s/%s;%s/%s;", new Object[] { "FBAN", b, "FBAV", a.a }));
      ((StringBuilder)localObject2).append("]");
      localObject1 = ((StringBuilder)localObject2).toString();
      localObject2 = null;
      localObject3 = (String)s.a();
      if (localObject3 != null)
      {
        localObject3 = ((String)localObject3).trim();
        if (!((String)localObject3).equals(""))
        {
          localObject5 = k.f();
          if (localObject5 == null) {
            break label938;
          }
          localObject4 = localObject5;
          if (!((NetworkInfo)localObject5).isConnected()) {
            break label938;
          }
          g = ((NetworkInfo)localObject4);
          localObject4 = k;
          localObject7 = "none";
          localObject5 = ((com.facebook.rti.b.b.d.e)localObject4).f();
          if (localObject5 == null) {
            break label944;
          }
          localObject4 = localObject5;
          if (!((NetworkInfo)localObject5).isConnected()) {
            break label944;
          }
          label348:
          localObject5 = localObject7;
          if (localObject4 != null)
          {
            localObject5 = localObject7;
            if (!TextUtils.isEmpty(((NetworkInfo)localObject4).getTypeName())) {
              localObject5 = ((NetworkInfo)localObject4).getTypeName();
            }
          }
          D = ((String)localObject5).toLowerCase();
          h = n.a();
          localObject4 = Long.valueOf(0L);
        }
      }
    }
    else
    {
      try
      {
        l1 = Long.parseLong((String)a.a.first);
        localObject4 = Long.valueOf(l1);
      }
      catch (NumberFormatException localNumberFormatException)
      {
        long l2;
        label463:
        label482:
        boolean bool1;
        String str2;
        boolean bool2;
        long l3;
        int i2;
        String str3;
        boolean bool3;
        for (;;) {}
      }
      l1 = d();
      l2 = h;
      if (g == null) {
        break label950;
      }
      localObject5 = Integer.valueOf(g.getType());
      if (g == null) {
        break label956;
      }
      localObject7 = Integer.valueOf(g.getSubtype());
      bool1 = a.n;
      str2 = (String)a.b.second;
      bool2 = a.o;
      l3 = ((Long)a.k.a()).longValue();
      i2 = a.y;
      str3 = a.c;
      bool3 = l.b.a();
      if (!t) {
        break label962;
      }
    }
    label732:
    label909:
    label938:
    label944:
    label950:
    label956:
    label962:
    for (String str1 = a.p;; str1 = null)
    {
      localObject3 = new g((Long)localObject4, (String)localObject1, Long.valueOf(l1), Long.valueOf(l2), (Integer)localObject5, (Integer)localObject7, Boolean.valueOf(bool1), Boolean.valueOf(true), (String)localObject2, str2, Boolean.valueOf(bool2), Long.valueOf(l3), i2, "device_auth", str3, localArrayList, Boolean.valueOf(bool3), str1, (String)localObject3, a.r, a.s, a.t, a.u, Byte.valueOf((byte)3));
      com.facebook.rti.a.f.a.a("MqttClient", "connection/connecting; username=%s", new Object[] { ((g)localObject3).toString() });
      if (TextUtils.isEmpty((String)a.b.first))
      {
        localObject1 = UUID.randomUUID().toString().substring(0, 20);
        if (!t) {
          break label909;
        }
      }
      for (localObject2 = null;; localObject2 = (String)a.a.second)
      {
        paramList = new com.facebook.rti.b.g.b.f((String)localObject1, (g)localObject3, (String)localObject2, paramList);
        f = d.b;
        localObject1 = m.b;
        l1 = b.a();
        g.compareAndSet(0L, l1);
        h.compareAndSet(0L, l1);
        d.a(a.v, a.w, t, paramList, i1, a.x);
        r.a();
        return;
        localObject1 = a.d.a();
        localObject2 = (String)a.b.first;
        break;
        localObject1 = ((String)a.b.first).substring(0, 20);
        break label732;
      }
      localObject3 = null;
      break label276;
      localObject4 = null;
      break label305;
      localObject4 = null;
      break label348;
      Object localObject6 = null;
      break label463;
      localObject7 = null;
      break label482;
    }
  }
  
  public final int b(int paramInt, List<String> paramList)
  {
    for (;;)
    {
      int i1;
      try
      {
        d locald = f;
        if (locald == d.c) {
          break label75;
        }
        if (locald != d.b) {
          break label47;
        }
      }
      finally {}
      if (i1 == 0)
      {
        throw new ad(ac.a);
        label47:
        i1 = 0;
      }
      else
      {
        b.execute(new r(this, paramList, paramInt));
        return paramInt;
        label75:
        i1 = 1;
      }
    }
  }
  
  public final void b()
  {
    int i1 = 0;
    try
    {
      if (f == d.c) {
        i1 = 1;
      }
      if (i1 == 0) {
        throw new ad(ac.a);
      }
    }
    finally {}
    com.facebook.rti.a.f.a.b("MqttClient", "send/ping", new Object[0]);
    b.execute(new t(this));
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("[MqttClient (");
    localStringBuilder.append(a.v);
    localStringBuilder.append(":");
    localStringBuilder.append(a.w);
    if (a.x) {
      localStringBuilder.append(" +ssl");
    }
    localStringBuilder.append(") ");
    localStringBuilder.append(f);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.g.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */