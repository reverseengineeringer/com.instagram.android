package com.a.a.a.c;

import java.io.CharConversionException;
import java.io.InputStream;

public final class l
  extends e
{
  protected final boolean g;
  protected char h = '\000';
  protected int i = 0;
  protected int j = 0;
  protected final boolean k;
  
  public l(d paramd, InputStream paramInputStream, byte[] paramArrayOfByte, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    super(paramd, paramInputStream, paramArrayOfByte, paramInt1, paramInt2);
    g = paramBoolean;
    paramBoolean = bool;
    if (paramInputStream != null) {
      paramBoolean = true;
    }
    k = paramBoolean;
  }
  
  private boolean a(int paramInt)
  {
    j += e - paramInt;
    int m;
    if (paramInt > 0)
    {
      if (d > 0)
      {
        m = 0;
        while (m < paramInt)
        {
          c[m] = c[(d + m)];
          m += 1;
        }
        d = 0;
      }
      e = paramInt;
    }
    while (e < 4)
    {
      if (b == null) {
        paramInt = -1;
      }
      for (;;)
      {
        if (paramInt <= 0)
        {
          if (paramInt < 0)
          {
            if (k) {
              a();
            }
            paramInt = e;
            m = j;
            int n = i;
            throw new CharConversionException("Unexpected EOF in the middle of a 4-byte UTF-32 char: got " + paramInt + ", needed 4, at char #" + n + ", byte #" + (m + paramInt) + ")");
            d = 0;
            if (b == null) {
              paramInt = -1;
            }
            while (paramInt <= 0)
            {
              e = 0;
              if (paramInt < 0)
              {
                if (k) {
                  a();
                }
                return false;
                paramInt = b.read(c);
              }
              else
              {
                b();
              }
            }
            e = paramInt;
            break;
            paramInt = b.read(c, e, c.length - e);
            continue;
          }
          b();
        }
      }
      e = (paramInt + e);
    }
    return true;
  }
  
  public final int read(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    if (c == null) {
      return -1;
    }
    if (paramInt2 <= 0) {
      return paramInt2;
    }
    if ((paramInt1 < 0) || (paramInt1 + paramInt2 > paramArrayOfChar.length)) {
      throw new ArrayIndexOutOfBoundsException("read(buf," + paramInt1 + "," + paramInt2 + "), cbuf[" + paramArrayOfChar.length + "]");
    }
    int i2 = paramInt2 + paramInt1;
    label103:
    int i3;
    if (h != 0)
    {
      paramInt2 = paramInt1 + 1;
      paramArrayOfChar[paramInt1] = h;
      h = '\000';
      m = paramInt2;
      if (paramInt2 >= i2) {
        break label536;
      }
      m = d;
      if (!g) {
        break label359;
      }
      n = c[m];
      i1 = c[(m + 1)];
      i3 = c[(m + 2)];
    }
    for (int m = c[(m + 3)] & 0xFF | n << 24 | (i1 & 0xFF) << 16 | (i3 & 0xFF) << 8;; m = c[(m + 3)] << 24 | n & 0xFF | (i1 & 0xFF) << 8 | (i3 & 0xFF) << 16)
    {
      d += 4;
      if (m <= 65535) {
        break label507;
      }
      if (m <= 1114111) {
        break label434;
      }
      paramArrayOfChar = "(above " + Integer.toHexString(1114111) + ") ";
      n = j;
      i1 = d;
      i2 = i;
      throw new CharConversionException("Invalid UTF-32 character 0x" + Integer.toHexString(m) + paramArrayOfChar + " at char #" + (paramInt2 - paramInt1 + i2) + ", byte #" + (n + i1 - 1) + ")");
      paramInt2 = e - d;
      if ((paramInt2 < 4) && (!a(paramInt2))) {
        break;
      }
      paramInt2 = paramInt1;
      break label103;
      label359:
      n = c[m];
      i1 = c[(m + 1)];
      i3 = c[(m + 2)];
    }
    label434:
    int n = m - 65536;
    m = paramInt2 + 1;
    paramArrayOfChar[paramInt2] = ((char)(55296 + (n >> 10)));
    int i1 = n & 0x3FF | 0xDC00;
    n = i1;
    paramInt2 = m;
    if (m >= i2) {
      h = ((char)i1);
    }
    label507:
    label536:
    for (;;)
    {
      paramInt1 = m - paramInt1;
      i += paramInt1;
      return paramInt1;
      n = m;
      m = paramInt2 + 1;
      paramArrayOfChar[paramInt2] = ((char)n);
      paramInt2 = m;
      if (d < e) {
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.a.a.a.c.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */