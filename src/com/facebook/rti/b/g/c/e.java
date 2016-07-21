package com.facebook.rti.b.g.c;

import com.facebook.rti.a.f.a;
import com.facebook.rti.b.g.b.c;
import com.facebook.rti.b.g.b.d;
import com.facebook.rti.b.g.b.j;
import com.facebook.rti.b.g.b.l;
import com.facebook.rti.b.g.b.m;
import com.facebook.rti.b.g.b.p;
import com.facebook.rti.b.g.b.q;
import com.facebook.rti.b.g.b.r;
import com.facebook.rti.b.g.b.s;
import com.facebook.rti.b.g.b.u;
import com.facebook.rti.b.g.b.v;
import com.facebook.rti.b.g.b.w;
import com.facebook.rti.b.g.b.x;
import com.facebook.rti.b.g.b.y;
import com.facebook.rti.b.g.b.z;
import java.io.DataOutputStream;
import java.util.Iterator;
import java.util.List;

public final class e
{
  public DataOutputStream a;
  private final int b;
  private final i c;
  private final h d;
  private final com.facebook.rti.b.b.a.t e;
  
  public e(int paramInt, i parami, h paramh, com.facebook.rti.b.b.a.t paramt)
  {
    b = paramInt;
    c = parami;
    d = paramh;
    e = paramt;
  }
  
  private int a(s params)
  {
    int k = ba.size() + 2;
    DataOutputStream localDataOutputStream = a;
    com.facebook.rti.b.g.b.i locali = a;
    int j = a.o << 4 | 0x0;
    int i = j;
    if (b) {
      i = j | 0x8;
    }
    j = i | c << 1;
    i = j;
    if (d) {
      i = j | 0x1;
    }
    localDataOutputStream.writeByte(i);
    localDataOutputStream = a;
    i = 0;
    j = k;
    int n;
    int m;
    do
    {
      n = j % 128;
      m = j / 128;
      j = n;
      if (m > 0) {
        j = n | 0x80;
      }
      localDataOutputStream.writeByte(j);
      n = i + 1;
      i = n;
      j = m;
    } while (m > 0);
    a.writeShort(aa);
    params = ba.iterator();
    while (params.hasNext())
    {
      i = ((Integer)params.next()).intValue();
      a.writeByte(i);
    }
    a.flush();
    return n + 1 + k;
  }
  
  private int a(u paramu)
  {
    Object localObject2 = a;
    Object localObject1 = paramu.a();
    paramu = paramu.b();
    Object localObject3 = a.iterator();
    for (int i = 0; ((Iterator)localObject3).hasNext(); i = b.a(nexta).length + 2 + i + 1) {}
    int k = i + 2;
    localObject3 = a;
    int j = a.o << 4 | 0x0;
    i = j;
    if (b) {
      i = j | 0x8;
    }
    j = i | c << 1;
    i = j;
    if (d) {
      i = j | 0x1;
    }
    ((DataOutputStream)localObject3).writeByte(i);
    localObject2 = a;
    i = 0;
    j = k;
    int n;
    int m;
    do
    {
      n = j % 128;
      m = j / 128;
      j = n;
      if (m > 0) {
        j = n | 0x80;
      }
      ((DataOutputStream)localObject2).writeByte(j);
      n = i + 1;
      i = n;
      j = m;
    } while (m > 0);
    i = a;
    a.writeShort(i);
    paramu = a.iterator();
    while (paramu.hasNext())
    {
      localObject1 = (w)paramu.next();
      localObject2 = b.a(a);
      a.writeShort(localObject2.length);
      a.write((byte[])localObject2, 0, localObject2.length);
      a.write(b);
    }
    a.flush();
    return n + 1 + k;
  }
  
  private int a(y paramy)
  {
    Object localObject2 = a;
    Object localObject1 = paramy.a();
    paramy = paramy.b();
    Object localObject3 = a.iterator();
    for (int i = 0; ((Iterator)localObject3).hasNext(); i = b.a((String)((Iterator)localObject3).next()).length + 2 + i) {}
    int k = i + 2;
    localObject3 = a;
    int j = a.o << 4 | 0x0;
    i = j;
    if (b) {
      i = j | 0x8;
    }
    j = i | c << 1;
    i = j;
    if (d) {
      i = j | 0x1;
    }
    ((DataOutputStream)localObject3).writeByte(i);
    localObject2 = a;
    i = 0;
    j = k;
    int n;
    int m;
    do
    {
      n = j % 128;
      m = j / 128;
      j = n;
      if (m > 0) {
        j = n | 0x80;
      }
      ((DataOutputStream)localObject2).writeByte(j);
      n = i + 1;
      i = n;
      j = m;
    } while (m > 0);
    i = a;
    a.writeShort(i);
    paramy = a.iterator();
    while (paramy.hasNext())
    {
      localObject1 = b.a((String)paramy.next());
      a.writeShort(localObject1.length);
      a.write((byte[])localObject1, 0, localObject1.length);
    }
    a.flush();
    return n + 1 + k;
  }
  
  public final void a(m paramm)
  {
    int i = 1;
    int j = 0;
    Object localObject1;
    label130:
    label270:
    Object localObject3;
    for (;;)
    {
      try
      {
        localObject1 = a.a;
        switch (d.a[localObject1.ordinal()])
        {
        case 1: 
          a.a("MessageEncoder", new IllegalArgumentException("Unknown message type: " + a.a), "send/unexpected; type=%s", new Object[] { a.a });
          a.a.name();
          if ((paramm instanceof q)) {
            "PUBLISH_".concat(aa);
          }
          e.a();
          return;
        }
      }
      finally {}
      if (!(paramm instanceof com.facebook.rti.b.g.b.b)) {
        throw new AssertionError("Unexpected type: " + paramm);
      }
      localObject2 = (com.facebook.rti.b.g.b.b)paramm;
      a.a("MessageEncoder", "send/%s; retcode=%d", new Object[] { ((l)localObject1).toString(), Byte.valueOf(aa) });
      if (aa == 0)
      {
        if (((com.facebook.rti.b.g.b.b)localObject2).b() == null) {
          break;
        }
        if (i == 0) {
          throw new IllegalStateException();
        }
        localObject1 = b.a(((com.facebook.rti.b.g.b.b)localObject2).b().toString());
        localObject3 = a;
        locali = a;
        j = a.o << 4 | 0x0;
        i = j;
        if (b) {
          i = j | 0x8;
        }
        j = i | c << 1;
        i = j;
        if (d) {
          i = j | 0x1;
        }
        ((DataOutputStream)localObject3).writeByte(i);
        b.a(a, localObject1.length + 4);
        a.writeByte(0);
        a.writeByte(aa);
        a.writeShort(localObject1.length);
        a.write((byte[])localObject1);
        a.flush();
      }
      else
      {
        i = j;
        if (((com.facebook.rti.b.g.b.b)localObject2).b() == null) {
          i = 1;
        }
        if (i == 0) {
          throw new IllegalStateException();
        }
        localObject1 = a;
        localObject3 = a;
        j = a.o << 4 | 0x0;
        i = j;
        if (b) {
          i = j | 0x8;
        }
        j = i | c << 1;
        i = j;
        if (d) {
          i = j | 0x1;
        }
        ((DataOutputStream)localObject1).writeByte(i);
        a.writeByte(2);
        a.writeByte(0);
        a.writeByte(aa);
        a.flush();
        continue;
        if (!(paramm instanceof u)) {
          throw new AssertionError("Unexpected type: " + paramm);
        }
        localObject2 = (u)paramm;
        a.a("MessageEncoder", "send/%s; topics=%s", new Object[] { ((l)localObject1).toString(), ba });
        a((u)localObject2);
        continue;
        if (!(paramm instanceof s)) {
          throw new AssertionError("Unexpected type: " + paramm);
        }
        localObject2 = (s)paramm;
        a.a("MessageEncoder", "send/%s; id=%d", new Object[] { ((l)localObject1).toString(), Integer.valueOf(aa) });
        a((s)localObject2);
        continue;
        if (!(paramm instanceof y)) {
          throw new AssertionError("Unexpected type: " + paramm);
        }
        localObject2 = (y)paramm;
        a.a("MessageEncoder", "send/%s; topics=%s", new Object[] { ((l)localObject1).toString(), ba });
        a((y)localObject2);
        continue;
        if (!(paramm instanceof x)) {
          throw new AssertionError("Unexpected type: " + paramm);
        }
        localObject2 = (x)paramm;
        a.a("MessageEncoder", "send/%s; id=%d", new Object[] { ((l)localObject1).toString(), Integer.valueOf(aa) });
        localObject1 = a;
        localObject3 = a;
        j = a.o << 4 | 0x0;
        i = j;
        if (b) {
          i = j | 0x8;
        }
        j = i | c << 1;
        i = j;
        if (d) {
          i = j | 0x1;
        }
        ((DataOutputStream)localObject1).writeByte(i);
        b.a(a, 2);
        a.writeShort(aa);
        a.flush();
      }
    }
    if (!(paramm instanceof q)) {
      throw new AssertionError("Unexpected type: " + paramm);
    }
    Object localObject2 = (q)paramm;
    a.a("MessageEncoder", "send/%s; id=%d, qos=%d, topic=%s", new Object[] { ((l)localObject1).toString(), Integer.valueOf(ab), Integer.valueOf(a.c), aa });
    com.facebook.rti.b.g.b.i locali = a;
    r localr = ((q)localObject2).a();
    localObject2 = ((q)localObject2).b();
    label1142:
    int m;
    if (b != 0)
    {
      localObject3 = i.a((byte[])localObject2);
      localObject1 = localObject3;
      if (2 == b)
      {
        localObject1 = localObject3;
        if (localObject3.length > localObject2.length)
        {
          d = true;
          localObject1 = localObject2;
        }
      }
      localObject2 = b.a(a);
      m = localObject2.length;
      if (c <= 0) {
        break label1819;
      }
    }
    label1819:
    for (i = 2;; i = 0)
    {
      int n = localObject1.length;
      localObject3 = a;
      int k = a.o << 4 | 0x0;
      j = k;
      if (b) {
        j = k | 0x8;
      }
      k = j | c << 1;
      j = k;
      if (d) {
        j = k | 0x1;
      }
      ((DataOutputStream)localObject3).writeByte(j);
      b.a(a, n + (i + (m + 2)));
      a.writeShort(localObject2.length);
      a.write((byte[])localObject2, 0, localObject2.length);
      if (c > 0) {
        a.writeShort(b);
      }
      a.write((byte[])localObject1, 0, localObject1.length);
      a.flush();
      break label130;
      if (!(paramm instanceof p)) {
        throw new AssertionError("Unexpected type: " + paramm);
      }
      localObject2 = (p)paramm;
      a.a("MessageEncoder", "send/%s; id=%d", new Object[] { ((l)localObject1).toString(), Integer.valueOf(aa) });
      localObject1 = a;
      localObject2 = ((p)localObject2).a();
      localObject3 = a;
      j = a.o << 4 | 0x0;
      i = j;
      if (b) {
        i = j | 0x8;
      }
      j = i | c << 1;
      i = j;
      if (d) {
        i = j | 0x1;
      }
      ((DataOutputStream)localObject3).writeByte(i);
      b.a(a, 2);
      a.writeShort(a);
      a.flush();
      break label130;
      a.a("MessageEncoder", "send/%s", new Object[] { ((l)localObject1).toString() });
      localObject1 = a;
      localObject2 = a;
      j = a.o << 4 | 0x0;
      i = j;
      if (b) {
        i = j | 0x8;
      }
      j = i | c << 1;
      i = j;
      if (d) {
        i = j | 0x1;
      }
      ((DataOutputStream)localObject2).writeByte(i);
      a.writeByte(0);
      a.flush();
      break label130;
      a.a("MessageEncoder", "send/%s", new Object[] { ((l)localObject1).toString() });
      localObject1 = a;
      localObject2 = a;
      j = a.o << 4 | 0x0;
      i = j;
      if (b) {
        i = j | 0x8;
      }
      j = i | c << 1;
      i = j;
      if (d) {
        i = j | 0x1;
      }
      ((DataOutputStream)localObject2).writeByte(i);
      a.writeByte(0);
      a.flush();
      break label130;
      if (!(paramm instanceof com.facebook.rti.b.g.b.e)) {
        throw new AssertionError("Unexpected type: " + paramm);
      }
      localObject2 = (com.facebook.rti.b.g.b.e)paramm;
      a.a("MessageEncoder", "send/%s; keepaliveSec=%d", new Object[] { ((l)localObject1).toString(), Integer.valueOf(ah) });
      h.a(a, (com.facebook.rti.b.g.b.e)localObject2);
      break label130;
      localObject1 = localObject2;
      break label1142;
      break;
      i = 0;
      break label270;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.g.c.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */