package com.facebook.rti.b.g.c;

import com.facebook.rti.b.g.b.d;
import com.facebook.rti.b.g.b.h;
import com.facebook.rti.b.g.b.i;
import com.facebook.rti.b.g.b.j;
import com.facebook.rti.b.g.b.r;
import java.io.DataInputStream;
import java.io.IOException;

public final class m
  extends a
{
  public m(i parami, int paramInt)
  {
    super(parami, paramInt);
  }
  
  public final Object c(DataInputStream paramDataInputStream)
  {
    boolean bool5 = true;
    switch (l.a[a.a.ordinal()])
    {
    default: 
      return null;
    case 1: 
      if (!"MQIsdp".equals(a(paramDataInputStream)))
      {
        paramDataInputStream.close();
        throw new IOException("Invalid input - missing header");
      }
      i = paramDataInputStream.readByte();
      int j = paramDataInputStream.readUnsignedByte();
      this.b -= 2;
      int k = b(paramDataInputStream);
      boolean bool1;
      boolean bool2;
      boolean bool3;
      boolean bool4;
      if ((j & 0x80) == 128)
      {
        bool1 = true;
        if ((j & 0x40) != 64) {
          break label215;
        }
        bool2 = true;
        if ((j & 0x4) != 4) {
          break label221;
        }
        bool3 = true;
        if ((j & 0x20) != 32) {
          break label227;
        }
        bool4 = true;
        if ((j & 0x2) != 2) {
          break label233;
        }
      }
      for (;;)
      {
        return new h(i, bool1, bool2, bool3, bool4, (j & 0x18) >> 3, bool5, k);
        bool1 = false;
        break;
        bool2 = false;
        break label149;
        bool3 = false;
        break label160;
        bool4 = false;
        break label173;
        bool5 = false;
      }
    case 2: 
      paramDataInputStream.readUnsignedByte();
      byte b = paramDataInputStream.readByte();
      this.b -= 2;
      return new d(b);
    case 3: 
    case 4: 
    case 5: 
    case 6: 
    case 7: 
      label149:
      label160:
      label173:
      label215:
      label221:
      label227:
      label233:
      return new j(b(paramDataInputStream));
    }
    String str = a(paramDataInputStream);
    int i = -1;
    if (a.c > 0) {
      i = b(paramDataInputStream);
    }
    return new r(str, i);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.g.c.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */