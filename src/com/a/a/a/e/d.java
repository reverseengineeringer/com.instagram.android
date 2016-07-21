package com.a.a.a.e;

import com.a.a.a.b.b;
import com.a.a.a.b.e;
import com.a.a.a.c;
import com.a.a.a.c.h;
import com.a.a.a.c.l;
import com.a.a.a.i;
import java.io.ByteArrayInputStream;
import java.io.CharConversionException;
import java.io.InputStream;
import java.io.InputStreamReader;

public final class d
{
  protected final com.a.a.a.c.d a;
  protected final InputStream b;
  protected final byte[] c;
  protected int d;
  protected boolean e = true;
  protected int f = 0;
  private int g;
  private int h;
  private final boolean i;
  
  public d(com.a.a.a.c.d paramd, InputStream paramInputStream)
  {
    a = paramd;
    b = paramInputStream;
    c = paramd.e();
    g = 0;
    h = 0;
    d = 0;
    i = true;
  }
  
  private static void a(String paramString)
  {
    throw new CharConversionException("Unsupported UCS-4 endianness (" + paramString + ") detected");
  }
  
  private boolean a(int paramInt)
  {
    boolean bool = false;
    if ((0xFF00 & paramInt) == 0) {}
    for (e = true;; e = false)
    {
      f = 2;
      bool = true;
      do
      {
        return bool;
      } while ((paramInt & 0xFF) != 0);
    }
  }
  
  private boolean b(int paramInt)
  {
    int k;
    for (int j = h - g; j < paramInt; j = k + j)
    {
      if (b == null) {}
      for (k = -1; k <= 0; k = b.read(c, h, c.length - h)) {
        return false;
      }
      h += k;
    }
    return true;
  }
  
  public final i a(int paramInt, com.a.a.a.g paramg, e parame, b paramb, boolean paramBoolean1, boolean paramBoolean2)
  {
    int k = 0;
    int j;
    int m;
    if (b(4))
    {
      j = c[g];
      m = c[(g + 1)];
      int n = c[(g + 2)];
      m = c[(g + 3)] & 0xFF | j << 24 | (m & 0xFF) << 16 | (n & 0xFF) << 8;
      switch (m)
      {
      default: 
        j = m >>> 16;
        if (j == 65279)
        {
          g += 2;
          f = 2;
          e = true;
          j = 1;
          label173:
          if (j == 0) {
            break label395;
          }
          j = 1;
          label181:
          if (j != 0) {
            break label564;
          }
          localObject = c.a;
        }
        break;
      }
    }
    for (;;)
    {
      a.a((c)localObject);
      if ((localObject != c.a) || (!paramBoolean1)) {
        break label664;
      }
      parame = parame.a(paramBoolean2);
      return new j(a, paramInt, b, paramg, parame, c, g, h, i);
      e = true;
      g += 4;
      f = 4;
      j = 1;
      break label173;
      g += 4;
      f = 4;
      e = false;
      j = 1;
      break label173;
      a("2143");
      a("3412");
      break;
      if (j == 65534)
      {
        g += 2;
        f = 2;
        e = false;
        j = 1;
        break label173;
      }
      if (m >>> 8 == 15711167)
      {
        g += 3;
        f = 1;
        e = true;
        j = 1;
        break label173;
      }
      j = 0;
      break label173;
      label395:
      if (m >> 8 == 0)
      {
        e = true;
        label408:
        f = 4;
      }
      for (j = 1;; j = 0)
      {
        if (j == 0) {
          break label481;
        }
        j = 1;
        break;
        if ((0xFFFFFF & m) == 0)
        {
          e = false;
          break label408;
        }
        if ((0xFF00FFFF & m) == 0)
        {
          a("3412");
          break label408;
        }
        if ((0xFFFF00FF & m) == 0)
        {
          a("2143");
          break label408;
        }
      }
      label481:
      j = k;
      if (!a(m >>> 16)) {
        break label181;
      }
      j = 1;
      break label181;
      j = k;
      if (!b(2)) {
        break label181;
      }
      j = k;
      if (!a((c[g] & 0xFF) << 8 | c[(g + 1)] & 0xFF)) {
        break label181;
      }
      j = 1;
      break label181;
      label564:
      switch (f)
      {
      case 3: 
      default: 
        throw new RuntimeException("Internal error");
      case 1: 
        localObject = c.a;
        break;
      case 2: 
        if (e) {
          localObject = c.b;
        } else {
          localObject = c.c;
        }
        break;
      case 4: 
        if (e) {
          localObject = c.d;
        } else {
          localObject = c.e;
        }
        break;
      }
    }
    label664:
    Object localObject = a;
    c localc = a.b();
    switch (c.a[localc.ordinal()])
    {
    default: 
      throw new RuntimeException("Internal error");
    case 1: 
    case 2: 
      parame = new l(a, b, c, g, h, a.b().b());
      return new g((com.a.a.a.c.d)localObject, paramInt, parame, paramg, paramb.a(paramBoolean1, paramBoolean2));
    }
    parame = b;
    if (parame == null) {
      parame = new ByteArrayInputStream(c, g, h);
    }
    for (;;)
    {
      parame = new InputStreamReader(parame, localc.a());
      break;
      if (g < h) {
        parame = new h(a, parame, c, g, h);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.a.a.a.e.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */