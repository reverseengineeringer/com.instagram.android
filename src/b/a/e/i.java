package b.a.e;

import c.f;
import c.y;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;

public final class i
{
  final c.h a;
  final g b;
  final y c = new h(this, (byte)0);
  boolean d;
  boolean e;
  int f;
  long g;
  long h;
  boolean i;
  boolean j;
  boolean k;
  final byte[] l = new byte[4];
  final byte[] m = new byte['ࠀ'];
  private final boolean n;
  
  public i(boolean paramBoolean, c.h paramh, g paramg)
  {
    if (paramh == null) {
      throw new NullPointerException("source == null");
    }
    n = true;
    a = paramh;
    b = paramg;
  }
  
  final void a()
  {
    boolean bool2 = true;
    if (d) {
      throw new IOException("closed");
    }
    int i3 = a.f() & 0xFF;
    f = (i3 & 0xF);
    if ((i3 & 0x80) != 0)
    {
      bool1 = true;
      i = bool1;
      if ((i3 & 0x8) == 0) {
        break label105;
      }
    }
    label105:
    for (boolean bool1 = true;; bool1 = false)
    {
      j = bool1;
      if ((!j) || (i)) {
        break label111;
      }
      throw new ProtocolException("Control frames must be final.");
      bool1 = false;
      break;
    }
    label111:
    int i2;
    if ((i3 & 0x40) != 0)
    {
      i1 = 1;
      if ((i3 & 0x20) == 0) {
        break label165;
      }
      i2 = 1;
      label129:
      if ((i3 & 0x10) == 0) {
        break label170;
      }
    }
    label165:
    label170:
    for (i3 = 1;; i3 = 0)
    {
      if ((i1 == 0) && (i2 == 0) && (i3 == 0)) {
        break label175;
      }
      throw new ProtocolException("Reserved flags are unsupported.");
      i1 = 0;
      break;
      i2 = 0;
      break label129;
    }
    label175:
    int i1 = a.f() & 0xFF;
    if ((i1 & 0x80) != 0) {}
    for (bool1 = bool2;; bool1 = false)
    {
      k = bool1;
      if (k != n) {
        break;
      }
      throw new ProtocolException("Client-sent frames must be masked. Server sent must not.");
    }
    g = (i1 & 0x7F);
    if (g == 126L) {
      g = (a.g() & 0xFFFF);
    }
    do
    {
      do
      {
        h = 0L;
        if ((!j) || (g <= 125L)) {
          break;
        }
        throw new ProtocolException("Control frame must be less than 125B.");
      } while (g != 127L);
      g = a.i();
    } while (g >= 0L);
    throw new ProtocolException("Frame length 0x" + Long.toHexString(g) + " > 0x7FFFFFFFFFFFFFFF");
    if (k) {
      a.a(l);
    }
  }
  
  final void b()
  {
    Object localObject = null;
    if (h < g)
    {
      localObject = new f();
      if (!n) {
        break label146;
      }
      a.b((f)localObject, g);
    }
    for (;;)
    {
      int i1;
      switch (f)
      {
      default: 
        throw new ProtocolException("Unknown control opcode: " + Integer.toHexString(f));
        do
        {
          e.a(m, i1, l, h);
          ((f)localObject).b(m, 0, i1);
          h += i1;
          if (h >= g) {
            break;
          }
          i1 = (int)Math.min(g - h, m.length);
          i1 = a.a(m, 0, i1);
        } while (i1 != -1);
        throw new EOFException();
      case 9: 
        b.a((f)localObject);
      case 10: 
        label146:
        return;
      }
      if (localObject != null)
      {
        long l1 = b;
        if (l1 == 1L) {
          throw new ProtocolException("Malformed close payload length of 1.");
        }
        if (l1 != 0L)
        {
          i1 = ((f)localObject).g();
          e.a(i1, false);
          localObject = ((f)localObject).n();
        }
      }
      for (;;)
      {
        b.a(i1, (String)localObject);
        d = true;
        return;
        localObject = "";
        i1 = 1000;
      }
    }
  }
}

/* Location:
 * Qualified Name:     b.a.e.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */