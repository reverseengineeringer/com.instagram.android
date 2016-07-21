package b.a.a;

import c.h;
import c.i;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

final class ae
  implements v
{
  final z a;
  private final h b;
  private final ac c;
  private final boolean d;
  
  ae(h paramh, boolean paramBoolean)
  {
    b = paramh;
    d = paramBoolean;
    c = new ac(b);
    a = new z(4096, c);
  }
  
  private List<x> a(int paramInt1, short paramShort, byte paramByte, int paramInt2)
  {
    Object localObject1 = c;
    c.d = paramInt1;
    a = paramInt1;
    c.e = paramShort;
    c.b = paramByte;
    c.c = paramInt2;
    localObject1 = a;
    while (!b.d())
    {
      paramInt1 = b.f() & 0xFF;
      if (paramInt1 == 128) {
        throw new IOException("index == 0");
      }
      if ((paramInt1 & 0x80) == 128)
      {
        paramInt1 = ((z)localObject1).a(paramInt1, 127) - 1;
        if (z.c(paramInt1))
        {
          localObject2 = ab.a()[paramInt1];
          a.add(localObject2);
        }
        else
        {
          paramInt2 = ((z)localObject1).a(paramInt1 - ab.a().length);
          if ((paramInt2 < 0) || (paramInt2 > e.length - 1)) {
            throw new IOException("Header index too large " + (paramInt1 + 1));
          }
          a.add(e[paramInt2]);
        }
      }
      else if (paramInt1 == 64)
      {
        ((z)localObject1).a(new x(ab.a(((z)localObject1).b()), ((z)localObject1).b()));
      }
      else if ((paramInt1 & 0x40) == 64)
      {
        ((z)localObject1).a(new x(((z)localObject1).b(((z)localObject1).a(paramInt1, 63) - 1), ((z)localObject1).b()));
      }
      else if ((paramInt1 & 0x20) == 32)
      {
        d = ((z)localObject1).a(paramInt1, 31);
        if ((d < 0) || (d > c)) {
          throw new IOException("Invalid dynamic table size update " + d);
        }
        ((z)localObject1).a();
      }
      else
      {
        i locali;
        if ((paramInt1 == 16) || (paramInt1 == 0))
        {
          localObject2 = ab.a(((z)localObject1).b());
          locali = ((z)localObject1).b();
          a.add(new x((i)localObject2, locali));
        }
        else
        {
          localObject2 = ((z)localObject1).b(((z)localObject1).a(paramInt1, 15) - 1);
          locali = ((z)localObject1).b();
          a.add(new x((i)localObject2, locali));
        }
      }
    }
    localObject1 = a;
    Object localObject2 = new ArrayList(a);
    a.clear();
    return (List<x>)localObject2;
  }
  
  private void b()
  {
    b.h();
    b.f();
  }
  
  public final void a()
  {
    if (d) {}
    i locali;
    do
    {
      return;
      locali = b.c(ag.a().e());
      if (ag.b().isLoggable(Level.FINE)) {
        ag.b().fine(String.format("<< CONNECTION %s", new Object[] { locali.c() }));
      }
    } while (ag.a().equals(locali));
    throw ag.a("Expected a connection header but was %s", new Object[] { locali.a() });
  }
  
  public final boolean a(u paramu)
  {
    boolean bool1 = true;
    short s2 = 0;
    boolean bool2 = false;
    short s1 = 0;
    int k;
    byte b2;
    label250:
    label256:
    label426:
    label608:
    label817:
    do
    {
      do
      {
        try
        {
          b.a(9L);
          k = ag.a(b);
          if ((k < 0) || (k > 16384)) {
            throw ag.a("FRAME_SIZE_ERROR: %s", new Object[] { Integer.valueOf(k) });
          }
        }
        catch (IOException paramu)
        {
          bool1 = false;
          return bool1;
        }
        byte b1 = (byte)(b.f() & 0xFF);
        b2 = (byte)(b.f() & 0xFF);
        j = b.h() & 0x7FFFFFFF;
        if (ag.b().isLoggable(Level.FINE)) {
          ag.b().fine(ad.a(true, j, k, b1, b2));
        }
        switch (b1)
        {
        default: 
          b.f(k);
          return true;
        case 0: 
          if ((b2 & 0x1) != 0)
          {
            bool1 = true;
            if ((b2 & 0x20) == 0) {
              break label250;
            }
          }
          for (i = 1;; i = 0)
          {
            if (i == 0) {
              break label256;
            }
            throw ag.a("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA", new Object[0]);
            bool1 = false;
            break;
          }
          if ((b2 & 0x8) != 0) {
            s1 = (short)(b.f() & 0xFF);
          }
          i = ag.a(k, b2, s1);
          paramu.a(bool1, j, b, i);
          b.f(s1);
          return true;
        case 1: 
          if (j == 0) {
            throw ag.a("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0", new Object[0]);
          }
          if ((b2 & 0x1) != 0)
          {
            bool1 = true;
            if ((b2 & 0x8) == 0) {
              break label426;
            }
          }
          for (s1 = (short)(b.f() & 0xFF);; s1 = 0)
          {
            i = k;
            if ((b2 & 0x20) != 0)
            {
              b();
              i = k - 5;
            }
            paramu.a(false, bool1, j, a(ag.a(i, b2, s1), s1, b2, j), y.d);
            return true;
            bool1 = false;
            break;
          }
        case 2: 
          if (k != 5) {
            throw ag.a("TYPE_PRIORITY length: %d != 5", new Object[] { Integer.valueOf(k) });
          }
          if (j == 0) {
            throw ag.a("TYPE_PRIORITY streamId == 0", new Object[0]);
          }
          b();
          return true;
        case 3: 
          if (k != 4) {
            throw ag.a("TYPE_RST_STREAM length: %d != 4", new Object[] { Integer.valueOf(k) });
          }
          if (j == 0) {
            throw ag.a("TYPE_RST_STREAM streamId == 0", new Object[0]);
          }
          i = b.h();
          localObject = a.b(i);
          if (localObject == null) {
            throw ag.a("TYPE_RST_STREAM unexpected error code: %d", new Object[] { Integer.valueOf(i) });
          }
          paramu.a(j, (a)localObject);
          return true;
        case 4: 
          if (j != 0) {
            throw ag.a("TYPE_SETTINGS streamId != 0", new Object[0]);
          }
          if ((b2 & 0x1) == 0) {
            break label608;
          }
        }
      } while (k == 0);
      throw ag.a("FRAME_SIZE_ERROR ack frame should be empty!", new Object[0]);
      if (k % 6 != 0) {
        throw ag.a("TYPE_SETTINGS length %% 6 != 0: %s", new Object[] { Integer.valueOf(k) });
      }
      localObject = new ap();
      j = 0;
      if (j < k)
      {
        int m = b.g();
        int n = b.h();
        i = m;
        switch (m)
        {
        default: 
          i = m;
        }
        do
        {
          do
          {
            for (;;)
            {
              ((ap)localObject).a(i, 0, n);
              j += 6;
              break;
              i = m;
              if (n != 0)
              {
                i = m;
                if (n != 1)
                {
                  throw ag.a("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1", new Object[0]);
                  i = 4;
                }
              }
            }
            i = 7;
          } while (n >= 0);
          throw ag.a("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1", new Object[0]);
          if (n < 16384) {
            break label817;
          }
          i = m;
        } while (n <= 16777215);
        throw ag.a("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s", new Object[] { Integer.valueOf(n) });
      }
      paramu.a(false, (ap)localObject);
    } while (((ap)localObject).a() < 0);
    paramu = a;
    int i = ((ap)localObject).a();
    c = i;
    d = i;
    paramu.a();
    return true;
    if (j == 0) {
      throw ag.a("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0", new Object[0]);
    }
    s1 = s2;
    if ((b2 & 0x8) != 0) {
      s1 = (short)(b.f() & 0xFF);
    }
    paramu.a(b.h() & 0x7FFFFFFF, a(ag.a(k - 4, b2, s1), s1, b2, j));
    return true;
    if (k != 8) {
      throw ag.a("TYPE_PING length != 8: %s", new Object[] { Integer.valueOf(k) });
    }
    if (j != 0) {
      throw ag.a("TYPE_PING streamId != 0", new Object[0]);
    }
    i = b.h();
    int j = b.h();
    bool1 = bool2;
    if ((b2 & 0x1) != 0) {
      bool1 = true;
    }
    paramu.a(bool1, i, j);
    return true;
    if (k < 8) {
      throw ag.a("TYPE_GOAWAY length < 8: %s", new Object[] { Integer.valueOf(k) });
    }
    if (j != 0) {
      throw ag.a("TYPE_GOAWAY streamId != 0", new Object[0]);
    }
    i = b.h();
    j = b.h();
    k -= 8;
    if (a.b(j) == null) {
      throw ag.a("TYPE_GOAWAY unexpected error code: %d", new Object[] { Integer.valueOf(j) });
    }
    Object localObject = i.b;
    if (k > 0) {
      localObject = b.c(k);
    }
    paramu.a(i, (i)localObject);
    return true;
    if (k != 4) {
      throw ag.a("TYPE_WINDOW_UPDATE length !=4: %s", new Object[] { Integer.valueOf(k) });
    }
    long l = b.h() & 0x7FFFFFFF;
    if (l == 0L) {
      throw ag.a("windowSizeIncrement was 0", new Object[] { Long.valueOf(l) });
    }
    paramu.a(j, l);
    return true;
  }
  
  public final void close()
  {
    b.close();
  }
}

/* Location:
 * Qualified Name:     b.a.a.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */