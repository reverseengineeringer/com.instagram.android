package com.a.a.a.e;

import com.a.a.a.a.i;
import com.a.a.a.c.d;
import com.a.a.a.g;
import com.a.a.a.o;
import com.a.a.a.q;
import java.io.OutputStream;
import java.math.BigDecimal;
import java.math.BigInteger;

public final class h
  extends e
{
  static final byte[] m = ;
  private static final byte[] v = { 110, 117, 108, 108 };
  private static final byte[] w = { 116, 114, 117, 101 };
  private static final byte[] x = { 102, 97, 108, 115, 101 };
  protected final OutputStream n;
  protected byte[] o;
  protected int p = 0;
  protected final int q;
  protected final int r;
  protected char[] s;
  protected final int t;
  protected boolean u;
  
  public h(d paramd, int paramInt, g paramg, OutputStream paramOutputStream)
  {
    super(paramd, paramInt, paramg);
    n = paramOutputStream;
    u = true;
    o = paramd.f();
    q = o.length;
    r = (q >> 3);
    s = paramd.h();
    t = s.length;
    if (a(com.a.a.a.j.g)) {
      a();
    }
  }
  
  private int a(int paramInt1, int paramInt2)
  {
    byte[] arrayOfByte = o;
    if ((paramInt1 >= 55296) && (paramInt1 <= 57343))
    {
      i = paramInt2 + 1;
      arrayOfByte[paramInt2] = 92;
      paramInt2 = i + 1;
      arrayOfByte[i] = 117;
      i = paramInt2 + 1;
      arrayOfByte[paramInt2] = m[(paramInt1 >> 12 & 0xF)];
      paramInt2 = i + 1;
      arrayOfByte[i] = m[(paramInt1 >> 8 & 0xF)];
      i = paramInt2 + 1;
      arrayOfByte[paramInt2] = m[(paramInt1 >> 4 & 0xF)];
      arrayOfByte[i] = m[(paramInt1 & 0xF)];
      return i + 1;
    }
    int i = paramInt2 + 1;
    arrayOfByte[paramInt2] = ((byte)(paramInt1 >> 12 | 0xE0));
    paramInt2 = i + 1;
    arrayOfByte[i] = ((byte)(paramInt1 >> 6 & 0x3F | 0x80));
    arrayOfByte[paramInt2] = ((byte)(paramInt1 & 0x3F | 0x80));
    return paramInt2 + 1;
  }
  
  private int a(int paramInt1, char[] paramArrayOfChar, int paramInt2, int paramInt3)
  {
    if ((paramInt1 >= 55296) && (paramInt1 <= 57343))
    {
      if (paramInt2 >= paramInt3) {
        h("Split surrogate on writeRaw() input (last character)");
      }
      paramInt3 = paramArrayOfChar[paramInt2];
      if ((paramInt3 < 56320) || (paramInt3 > 57343)) {
        h("Incomplete surrogate pair: first char 0x" + Integer.toHexString(paramInt1) + ", second 0x" + Integer.toHexString(paramInt3));
      }
      paramInt1 = paramInt3 - 56320 + (65536 + (paramInt1 - 55296 << 10));
      if (p + 4 > q) {
        i();
      }
      paramArrayOfChar = o;
      paramInt3 = p;
      p = (paramInt3 + 1);
      paramArrayOfChar[paramInt3] = ((byte)(paramInt1 >> 18 | 0xF0));
      paramInt3 = p;
      p = (paramInt3 + 1);
      paramArrayOfChar[paramInt3] = ((byte)(paramInt1 >> 12 & 0x3F | 0x80));
      paramInt3 = p;
      p = (paramInt3 + 1);
      paramArrayOfChar[paramInt3] = ((byte)(paramInt1 >> 6 & 0x3F | 0x80));
      paramInt3 = p;
      p = (paramInt3 + 1);
      paramArrayOfChar[paramInt3] = ((byte)(paramInt1 & 0x3F | 0x80));
      return paramInt2 + 1;
    }
    paramArrayOfChar = o;
    paramInt3 = p;
    p = (paramInt3 + 1);
    paramArrayOfChar[paramInt3] = ((byte)(paramInt1 >> 12 | 0xE0));
    paramInt3 = p;
    p = (paramInt3 + 1);
    paramArrayOfChar[paramInt3] = ((byte)(paramInt1 >> 6 & 0x3F | 0x80));
    paramInt3 = p;
    p = (paramInt3 + 1);
    paramArrayOfChar[paramInt3] = ((byte)(paramInt1 & 0x3F | 0x80));
    return paramInt2;
  }
  
  private int a(byte[] paramArrayOfByte, int paramInt1, com.a.a.a.f paramf, int paramInt2)
  {
    paramf = paramf.b();
    int i = paramf.length;
    int j;
    if (i > 6)
    {
      j = q;
      int k = paramf.length;
      if (paramInt1 + k <= j) {
        break label127;
      }
      p = paramInt1;
      i();
      i = p;
      if (k > paramArrayOfByte.length)
      {
        n.write(paramf, 0, k);
        return i;
      }
      System.arraycopy(paramf, 0, paramArrayOfByte, i, k);
      paramInt1 = i + k;
    }
    label127:
    for (;;)
    {
      i = paramInt1;
      if (paramInt2 * 6 + paramInt1 <= j) {
        break;
      }
      i();
      return p;
      System.arraycopy(paramf, 0, paramArrayOfByte, paramInt1, i);
      return i + paramInt1;
    }
  }
  
  private final void a(byte[] paramArrayOfByte)
  {
    int i = paramArrayOfByte.length;
    if (p + i > q)
    {
      i();
      if (i > 512)
      {
        n.write(paramArrayOfByte, 0, i);
        return;
      }
    }
    System.arraycopy(paramArrayOfByte, 0, o, p, i);
    p = (i + p);
  }
  
  private final void a(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    int i;
    do
    {
      i = Math.min(r, paramInt2);
      if (p + i > q) {
        i();
      }
      b(paramArrayOfChar, paramInt1, i);
      paramInt1 += i;
      i = paramInt2 - i;
      paramInt2 = i;
    } while (i > 0);
  }
  
  private int b(int paramInt1, int paramInt2)
  {
    byte[] arrayOfByte = o;
    int i = paramInt2 + 1;
    arrayOfByte[paramInt2] = 92;
    paramInt2 = i + 1;
    arrayOfByte[i] = 117;
    if (paramInt1 > 255)
    {
      i = paramInt1 >> 8 & 0xFF;
      int j = paramInt2 + 1;
      arrayOfByte[paramInt2] = m[(i >> 4)];
      paramInt2 = j + 1;
      arrayOfByte[j] = m[(i & 0xF)];
      paramInt1 &= 0xFF;
    }
    for (;;)
    {
      i = paramInt2 + 1;
      arrayOfByte[paramInt2] = m[(paramInt1 >> 4)];
      arrayOfByte[i] = m[(paramInt1 & 0xF)];
      return i + 1;
      i = paramInt2 + 1;
      arrayOfByte[paramInt2] = 48;
      paramInt2 = i + 1;
      arrayOfByte[i] = 48;
    }
  }
  
  private void b(Object paramObject)
  {
    if (p >= q) {
      i();
    }
    byte[] arrayOfByte = o;
    int i = p;
    p = (i + 1);
    arrayOfByte[i] = 34;
    c(paramObject.toString());
    if (p >= q) {
      i();
    }
    paramObject = o;
    i = p;
    p = (i + 1);
    paramObject[i] = 34;
  }
  
  private final void b(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    int k = paramInt2 + paramInt1;
    int i = p;
    byte[] arrayOfByte = o;
    int[] arrayOfInt = this.i;
    paramInt2 = paramInt1;
    paramInt1 = i;
    while (paramInt2 < k)
    {
      i = paramArrayOfChar[paramInt2];
      if ((i > 127) || (arrayOfInt[i] != 0)) {
        break;
      }
      arrayOfByte[paramInt1] = ((byte)i);
      paramInt2 += 1;
      paramInt1 += 1;
    }
    p = paramInt1;
    if (paramInt2 < k)
    {
      if (this.k != null)
      {
        if (p + (k - paramInt2) * 6 > q) {
          i();
        }
        paramInt1 = p;
        arrayOfByte = o;
        arrayOfInt = this.i;
        int j;
        com.a.a.a.c.a locala;
        if (this.j <= 0)
        {
          j = 65535;
          locala = this.k;
        }
        for (;;)
        {
          if (paramInt2 >= k) {
            break label433;
          }
          i = paramInt2 + 1;
          paramInt2 = paramArrayOfChar[paramInt2];
          int i1;
          com.a.a.a.f localf;
          if (paramInt2 <= 127)
          {
            if (arrayOfInt[paramInt2] == 0)
            {
              arrayOfByte[paramInt1] = ((byte)paramInt2);
              paramInt1 += 1;
              paramInt2 = i;
              continue;
              j = this.j;
              break;
            }
            i1 = arrayOfInt[paramInt2];
            if (i1 > 0)
            {
              paramInt2 = paramInt1 + 1;
              arrayOfByte[paramInt1] = 92;
              paramInt1 = paramInt2 + 1;
              arrayOfByte[paramInt2] = ((byte)i1);
              paramInt2 = i;
              continue;
            }
            if (i1 == -2)
            {
              localf = locala.b();
              if (localf == null) {
                h("Invalid custom escape definitions; custom escape not found for character code 0x" + Integer.toHexString(paramInt2) + ", although was supposed to have one");
              }
              paramInt1 = a(arrayOfByte, paramInt1, localf, k - i);
              paramInt2 = i;
              continue;
            }
            paramInt1 = b(paramInt2, paramInt1);
            paramInt2 = i;
            continue;
          }
          if (paramInt2 > j)
          {
            paramInt1 = b(paramInt2, paramInt1);
            paramInt2 = i;
          }
          else
          {
            localf = locala.b();
            if (localf != null)
            {
              paramInt1 = a(arrayOfByte, paramInt1, localf, k - i);
              paramInt2 = i;
            }
            else if (paramInt2 <= 2047)
            {
              i1 = paramInt1 + 1;
              arrayOfByte[paramInt1] = ((byte)(paramInt2 >> 6 | 0xC0));
              paramInt1 = i1 + 1;
              arrayOfByte[i1] = ((byte)(paramInt2 & 0x3F | 0x80));
              paramInt2 = i;
            }
            else
            {
              paramInt1 = a(paramInt2, paramInt1);
              paramInt2 = i;
            }
          }
        }
        label433:
        p = paramInt1;
      }
    }
    else {
      return;
    }
    if (this.j == 0)
    {
      c(paramArrayOfChar, paramInt2, k);
      return;
    }
    d(paramArrayOfChar, paramInt2, k);
  }
  
  private final void c(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    if (p + (paramInt2 - paramInt1) * 6 > q) {
      i();
    }
    int j = p;
    byte[] arrayOfByte = o;
    int[] arrayOfInt = this.i;
    int i = paramInt1;
    paramInt1 = j;
    while (i < paramInt2)
    {
      j = i + 1;
      i = paramArrayOfChar[i];
      int k;
      if (i <= 127)
      {
        if (arrayOfInt[i] == 0)
        {
          arrayOfByte[paramInt1] = ((byte)i);
          paramInt1 += 1;
          i = j;
        }
        else
        {
          k = arrayOfInt[i];
          if (k > 0)
          {
            i = paramInt1 + 1;
            arrayOfByte[paramInt1] = 92;
            paramInt1 = i + 1;
            arrayOfByte[i] = ((byte)k);
            i = j;
          }
          else
          {
            paramInt1 = b(i, paramInt1);
            i = j;
          }
        }
      }
      else if (i <= 2047)
      {
        k = paramInt1 + 1;
        arrayOfByte[paramInt1] = ((byte)(i >> 6 | 0xC0));
        paramInt1 = k + 1;
        arrayOfByte[k] = ((byte)(i & 0x3F | 0x80));
        i = j;
      }
      else
      {
        paramInt1 = a(i, paramInt1);
        i = j;
      }
    }
    p = paramInt1;
  }
  
  private final void d(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    if (p + (paramInt2 - paramInt1) * 6 > q) {
      i();
    }
    int j = p;
    byte[] arrayOfByte = o;
    int[] arrayOfInt = this.i;
    int k = this.j;
    int i = paramInt1;
    paramInt1 = j;
    while (i < paramInt2)
    {
      j = i + 1;
      i = paramArrayOfChar[i];
      int i1;
      if (i <= 127)
      {
        if (arrayOfInt[i] == 0)
        {
          arrayOfByte[paramInt1] = ((byte)i);
          paramInt1 += 1;
          i = j;
        }
        else
        {
          i1 = arrayOfInt[i];
          if (i1 > 0)
          {
            i = paramInt1 + 1;
            arrayOfByte[paramInt1] = 92;
            paramInt1 = i + 1;
            arrayOfByte[i] = ((byte)i1);
            i = j;
          }
          else
          {
            paramInt1 = b(i, paramInt1);
            i = j;
          }
        }
      }
      else if (i > k)
      {
        paramInt1 = b(i, paramInt1);
        i = j;
      }
      else if (i <= 2047)
      {
        i1 = paramInt1 + 1;
        arrayOfByte[paramInt1] = ((byte)(i >> 6 | 0xC0));
        paramInt1 = i1 + 1;
        arrayOfByte[i1] = ((byte)(i & 0x3F | 0x80));
        i = j;
      }
      else
      {
        paramInt1 = a(i, paramInt1);
        i = j;
      }
    }
    p = paramInt1;
  }
  
  private void h()
  {
    if (p + 4 >= q) {
      i();
    }
    System.arraycopy(v, 0, o, p, 4);
    p += 4;
  }
  
  private void i()
  {
    int i = p;
    if (i > 0)
    {
      p = 0;
      n.write(o, 0, i);
    }
  }
  
  private final void i(String paramString)
  {
    int i = paramString.length();
    char[] arrayOfChar = s;
    int j = 0;
    while (i > 0)
    {
      int k = Math.min(r, i);
      paramString.getChars(j, j + k, arrayOfChar, 0);
      if (p + k > q) {
        i();
      }
      b(arrayOfChar, 0, k);
      j += k;
      i -= k;
    }
  }
  
  public final void a(char paramChar)
  {
    if (p + 3 >= q) {
      i();
    }
    byte[] arrayOfByte = o;
    int i;
    if (paramChar <= '')
    {
      i = p;
      p = (i + 1);
      arrayOfByte[i] = ((byte)paramChar);
      return;
    }
    if (paramChar < 'ࠀ')
    {
      i = p;
      p = (i + 1);
      arrayOfByte[i] = ((byte)(paramChar >> '\006' | 0xC0));
      i = p;
      p = (i + 1);
      arrayOfByte[i] = ((byte)(paramChar & 0x3F | 0x80));
      return;
    }
    a(paramChar, null, 0, 0);
  }
  
  public final void a(double paramDouble)
  {
    if ((d) || (((Double.isNaN(paramDouble)) || (Double.isInfinite(paramDouble))) && (a(com.a.a.a.j.d))))
    {
      b(String.valueOf(paramDouble));
      return;
    }
    g("write number");
    c(String.valueOf(paramDouble));
  }
  
  public final void a(float paramFloat)
  {
    if ((d) || (((Float.isNaN(paramFloat)) || (Float.isInfinite(paramFloat))) && (a(com.a.a.a.j.d))))
    {
      b(String.valueOf(paramFloat));
      return;
    }
    g("write number");
    c(String.valueOf(paramFloat));
  }
  
  public final void a(int paramInt)
  {
    g("write number");
    if (p + 11 >= q) {
      i();
    }
    if (d)
    {
      if (p + 13 >= q) {
        i();
      }
      byte[] arrayOfByte = o;
      int i = p;
      p = (i + 1);
      arrayOfByte[i] = 34;
      p = com.a.a.a.c.j.a(paramInt, o, p);
      arrayOfByte = o;
      paramInt = p;
      p = (paramInt + 1);
      arrayOfByte[paramInt] = 34;
      return;
    }
    p = com.a.a.a.c.j.a(paramInt, o, p);
  }
  
  public final void a(long paramLong)
  {
    g("write number");
    if (d)
    {
      if (p + 23 >= q) {
        i();
      }
      byte[] arrayOfByte = o;
      int i = p;
      p = (i + 1);
      arrayOfByte[i] = 34;
      p = com.a.a.a.c.j.a(paramLong, o, p);
      arrayOfByte = o;
      i = p;
      p = (i + 1);
      arrayOfByte[i] = 34;
      return;
    }
    if (p + 21 >= q) {
      i();
    }
    p = com.a.a.a.c.j.a(paramLong, o, p);
  }
  
  public final void a(com.a.a.a.a parama, byte[] paramArrayOfByte, int paramInt)
  {
    g("write binary value");
    if (p >= q) {
      i();
    }
    byte[] arrayOfByte = o;
    int i = p;
    p = (i + 1);
    arrayOfByte[i] = 34;
    i = 0;
    int i2 = paramInt + 0;
    int i1 = q - 6;
    paramInt = parama.a() >> 2;
    int j;
    while (i <= i2 - 3)
    {
      if (p > i1) {
        i();
      }
      j = i + 1;
      i = paramArrayOfByte[i];
      k = j + 1;
      int i3 = paramArrayOfByte[j];
      j = k + 1;
      i = (i << 8 | i3 & 0xFF) << 8 | paramArrayOfByte[k] & 0xFF;
      arrayOfByte = o;
      i3 = p;
      k = i3 + 1;
      arrayOfByte[i3] = b[(i >> 18 & 0x3F)];
      i3 = k + 1;
      arrayOfByte[k] = b[(i >> 12 & 0x3F)];
      k = i3 + 1;
      arrayOfByte[i3] = b[(i >> 6 & 0x3F)];
      arrayOfByte[k] = b[(i & 0x3F)];
      p = (k + 1);
      k = paramInt - 1;
      paramInt = k;
      i = j;
      if (k <= 0)
      {
        arrayOfByte = o;
        paramInt = p;
        p = (paramInt + 1);
        arrayOfByte[paramInt] = 92;
        arrayOfByte = o;
        paramInt = p;
        p = (paramInt + 1);
        arrayOfByte[paramInt] = 110;
        paramInt = parama.a() >> 2;
        i = j;
      }
    }
    int k = i2 - i;
    if (k > 0)
    {
      if (p > i1) {
        i();
      }
      j = paramArrayOfByte[i] << 16;
      paramInt = j;
      if (k == 2) {
        paramInt = j | (paramArrayOfByte[(i + 1)] & 0xFF) << 8;
      }
      p = parama.a(paramInt, k, o, p);
    }
    if (p >= q) {
      i();
    }
    parama = o;
    paramInt = p;
    p = (paramInt + 1);
    parama[paramInt] = 34;
  }
  
  public final void a(String paramString)
  {
    int i = 1;
    int j = e.a(paramString);
    if (j == 4) {
      h("Can not write a field name, expecting a value");
    }
    if (a != null)
    {
      if (j == 1)
      {
        if (i != 0) {
          a.c(this);
        }
        if (!a(com.a.a.a.j.c)) {
          break label220;
        }
        if (p >= q) {
          i();
        }
        arrayOfByte = o;
        i = p;
        p = (i + 1);
        arrayOfByte[i] = 34;
        i = paramString.length();
        if (i > t) {
          break label212;
        }
        paramString.getChars(0, i, s, 0);
        if (i > r) {
          break label199;
        }
        if (p + i > q) {
          i();
        }
        b(s, 0, i);
      }
      for (;;)
      {
        if (p >= q) {
          i();
        }
        paramString = o;
        i = p;
        p = (i + 1);
        paramString[i] = 34;
        return;
        i = 0;
        break;
        label199:
        a(s, 0, i);
        continue;
        label212:
        i(paramString);
      }
      label220:
      i(paramString);
      return;
    }
    if (j == 1)
    {
      if (p >= q) {
        i();
      }
      arrayOfByte = o;
      i = p;
      p = (i + 1);
      arrayOfByte[i] = 44;
    }
    if (!a(com.a.a.a.j.c))
    {
      i(paramString);
      return;
    }
    if (p >= q) {
      i();
    }
    byte[] arrayOfByte = o;
    i = p;
    p = (i + 1);
    arrayOfByte[i] = 34;
    i = paramString.length();
    if (i <= t)
    {
      paramString.getChars(0, i, s, 0);
      if (i <= r)
      {
        if (p + i > q) {
          i();
        }
        b(s, 0, i);
      }
    }
    for (;;)
    {
      if (p >= q) {
        i();
      }
      paramString = o;
      i = p;
      p = (i + 1);
      paramString[i] = 34;
      return;
      a(s, 0, i);
      continue;
      i(paramString);
    }
  }
  
  public final void a(BigDecimal paramBigDecimal)
  {
    g("write number");
    if (paramBigDecimal == null)
    {
      h();
      return;
    }
    if (d)
    {
      b(paramBigDecimal);
      return;
    }
    c(paramBigDecimal.toString());
  }
  
  public final void a(BigInteger paramBigInteger)
  {
    g("write number");
    if (paramBigInteger == null)
    {
      h();
      return;
    }
    if (d)
    {
      b(paramBigInteger);
      return;
    }
    c(paramBigInteger.toString());
  }
  
  public final void a(short paramShort)
  {
    g("write number");
    if (p + 6 >= q) {
      i();
    }
    if (d)
    {
      if (p + 8 >= q) {
        i();
      }
      byte[] arrayOfByte = o;
      int i = p;
      p = (i + 1);
      arrayOfByte[i] = 34;
      p = com.a.a.a.c.j.a(paramShort, o, p);
      arrayOfByte = o;
      paramShort = p;
      p = (paramShort + 1);
      arrayOfByte[paramShort] = 34;
      return;
    }
    p = com.a.a.a.c.j.a(paramShort, o, p);
  }
  
  public final void a(boolean paramBoolean)
  {
    g("write boolean value");
    if (p + 5 >= q) {
      i();
    }
    if (paramBoolean) {}
    for (byte[] arrayOfByte = w;; arrayOfByte = x)
    {
      int i = arrayOfByte.length;
      System.arraycopy(arrayOfByte, 0, o, p, i);
      p += i;
      return;
    }
  }
  
  public final void b()
  {
    g("start an array");
    e = e.e();
    if (a != null)
    {
      a.e(this);
      return;
    }
    if (p >= q) {
      i();
    }
    byte[] arrayOfByte = o;
    int i = p;
    p = (i + 1);
    arrayOfByte[i] = 91;
  }
  
  public final void b(com.a.a.a.f paramf)
  {
    paramf = paramf.b();
    if (paramf.length > 0) {
      a(paramf);
    }
  }
  
  public final void b(String paramString)
  {
    g("write text value");
    if (paramString == null)
    {
      h();
      return;
    }
    int i = paramString.length();
    if (i > t)
    {
      if (p >= q) {
        i();
      }
      byte[] arrayOfByte = o;
      i = p;
      p = (i + 1);
      arrayOfByte[i] = 34;
      i(paramString);
      if (p >= q) {
        i();
      }
      paramString = o;
      i = p;
      p = (i + 1);
      paramString[i] = 34;
      return;
    }
    paramString.getChars(0, i, s, 0);
    if (i > r)
    {
      if (p >= q) {
        i();
      }
      paramString = o;
      j = p;
      p = (j + 1);
      paramString[j] = 34;
      a(s, 0, i);
      if (p >= q) {
        i();
      }
      paramString = o;
      i = p;
      p = (i + 1);
      paramString[i] = 34;
      return;
    }
    if (p + i >= q) {
      i();
    }
    paramString = o;
    int j = p;
    p = (j + 1);
    paramString[j] = 34;
    b(s, 0, i);
    if (p >= q) {
      i();
    }
    paramString = o;
    i = p;
    p = (i + 1);
    paramString[i] = 34;
  }
  
  public final void c()
  {
    if (!e.a()) {
      h("Current context not an ARRAY but " + e.c());
    }
    if (a != null) {
      a.b(this, e.b + 1);
    }
    for (;;)
    {
      e = e.g();
      return;
      if (p >= q) {
        i();
      }
      byte[] arrayOfByte = o;
      int i = p;
      p = (i + 1);
      arrayOfByte[i] = 93;
    }
  }
  
  public final void c(String paramString)
  {
    int j = paramString.length();
    int k = 0;
    if (j > 0)
    {
      char[] arrayOfChar = s;
      int i = arrayOfChar.length;
      int i1 = i;
      if (j < i) {
        i1 = j;
      }
      paramString.getChars(k, k + i1, arrayOfChar, 0);
      i = i1 + i1 + i1;
      int i3;
      byte[] arrayOfByte;
      label91:
      int i2;
      int i4;
      if (p + i > q) {
        if (q < i)
        {
          i3 = q;
          arrayOfByte = o;
          i = 0;
          if (i < i1) {
            do
            {
              i2 = arrayOfChar[i];
              if (i2 >= 128) {
                break;
              }
              if (p >= i3) {
                i();
              }
              i4 = p;
              p = (i4 + 1);
              arrayOfByte[i4] = ((byte)i2);
              i2 = i + 1;
              i = i2;
            } while (i2 < i1);
          }
        }
      }
      label366:
      label472:
      for (;;)
      {
        j -= i1;
        k += i1;
        break;
        if (p + 3 >= q) {
          i();
        }
        i2 = i + 1;
        i = arrayOfChar[i];
        if (i < 2048)
        {
          i4 = p;
          p = (i4 + 1);
          arrayOfByte[i4] = ((byte)(i >> 6 | 0xC0));
          i4 = p;
          p = (i4 + 1);
          arrayOfByte[i4] = ((byte)(i & 0x3F | 0x80));
          i = i2;
          break label91;
        }
        a(i, arrayOfChar, i2, i1);
        i = i2;
        break label91;
        i();
        i3 = i1 + 0;
        i = 0;
        for (;;)
        {
          if (i >= i3) {
            break label472;
          }
          i2 = i;
          for (;;)
          {
            i = arrayOfChar[i2];
            if (i > 127) {
              break label366;
            }
            arrayOfByte = o;
            i4 = p;
            p = (i4 + 1);
            arrayOfByte[i4] = ((byte)i);
            i2 += 1;
            if (i2 >= i3) {
              break;
            }
          }
          i = i2 + 1;
          i2 = arrayOfChar[i2];
          if (i2 < 2048)
          {
            arrayOfByte = o;
            i4 = p;
            p = (i4 + 1);
            arrayOfByte[i4] = ((byte)(i2 >> 6 | 0xC0));
            arrayOfByte = o;
            i4 = p;
            p = (i4 + 1);
            arrayOfByte[i4] = ((byte)(i2 & 0x3F | 0x80));
          }
          else
          {
            a(i2, arrayOfChar, i, i3);
          }
        }
      }
    }
  }
  
  public final void close()
  {
    super.close();
    if ((o != null) && (a(com.a.a.a.j.b))) {
      for (;;)
      {
        a locala = e;
        if (locala.a())
        {
          c();
        }
        else
        {
          if (!locala.b()) {
            break;
          }
          e();
        }
      }
    }
    i();
    if (n != null)
    {
      if ((!h.c()) && (!a(com.a.a.a.j.a))) {
        break label97;
      }
      n.close();
    }
    for (;;)
    {
      g();
      return;
      label97:
      if (a(com.a.a.a.j.f)) {
        n.flush();
      }
    }
  }
  
  public final void d()
  {
    g("start an object");
    e = e.f();
    if (a != null)
    {
      a.b(this);
      return;
    }
    if (p >= q) {
      i();
    }
    byte[] arrayOfByte = o;
    int i = p;
    p = (i + 1);
    arrayOfByte[i] = 123;
  }
  
  public final void e()
  {
    if (!e.b()) {
      h("Current context not an object but " + e.c());
    }
    if (a != null) {
      a.a(this, e.b + 1);
    }
    for (;;)
    {
      e = e.g();
      return;
      if (p >= q) {
        i();
      }
      byte[] arrayOfByte = o;
      int i = p;
      p = (i + 1);
      arrayOfByte[i] = 125;
    }
  }
  
  public final void f()
  {
    g("write null value");
    h();
  }
  
  public final void flush()
  {
    i();
    if ((n != null) && (a(com.a.a.a.j.f))) {
      n.flush();
    }
  }
  
  protected final void g()
  {
    Object localObject = o;
    if ((localObject != null) && (u))
    {
      o = null;
      h.b((byte[])localObject);
    }
    localObject = s;
    if (localObject != null)
    {
      s = null;
      h.b((char[])localObject);
    }
  }
  
  protected final void g(String paramString)
  {
    int j = e.h();
    if (j == 5) {
      h("Can not " + paramString + ", expecting field name");
    }
    if (a == null) {
      switch (j)
      {
      }
    }
    do
    {
      do
      {
        do
        {
          return;
          for (int i = 44;; i = 58)
          {
            if (p >= q) {
              i();
            }
            o[p] = i;
            p += 1;
            return;
          }
        } while (l == null);
        paramString = l.b();
      } while (paramString.length <= 0);
      a(paramString);
      return;
      switch (j)
      {
      default: 
        i.a();
        return;
      case 1: 
        a.f(this);
        return;
      case 2: 
        a.d(this);
        return;
      case 3: 
        a.a(this);
        return;
      }
    } while ((e.a()) || (!e.b()));
  }
}

/* Location:
 * Qualified Name:     com.a.a.a.e.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */