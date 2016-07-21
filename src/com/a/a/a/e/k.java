package com.a.a.a.e;

import com.a.a.a.a.i;
import com.a.a.a.c.d;
import com.a.a.a.g;
import com.a.a.a.o;
import com.a.a.a.q;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;

public final class k
  extends e
{
  protected static final char[] m = ;
  protected final Writer n;
  protected char[] o;
  protected int p = 0;
  protected int q = 0;
  protected int r;
  protected char[] s;
  protected com.a.a.a.f t;
  
  public k(d paramd, int paramInt, g paramg, Writer paramWriter)
  {
    super(paramd, paramInt, paramg);
    n = paramWriter;
    o = paramd.h();
    r = o.length;
  }
  
  private int a(char[] paramArrayOfChar, int paramInt1, int paramInt2, char paramChar, int paramInt3)
  {
    Object localObject;
    if (paramInt3 >= 0)
    {
      if ((paramInt1 > 1) && (paramInt1 < paramInt2))
      {
        paramInt1 -= 2;
        paramArrayOfChar[paramInt1] = '\\';
        paramArrayOfChar[(paramInt1 + 1)] = ((char)paramInt3);
        return paramInt1;
      }
      localObject = s;
      paramArrayOfChar = (char[])localObject;
      if (localObject == null) {
        paramArrayOfChar = i();
      }
      paramArrayOfChar[1] = ((char)paramInt3);
      n.write(paramArrayOfChar, 0, 2);
      return paramInt1;
    }
    if (paramInt3 != -2)
    {
      if ((paramInt1 > 5) && (paramInt1 < paramInt2))
      {
        paramInt1 -= 6;
        paramInt2 = paramInt1 + 1;
        paramArrayOfChar[paramInt1] = '\\';
        paramInt1 = paramInt2 + 1;
        paramArrayOfChar[paramInt2] = 'u';
        if (paramChar > 'ÿ')
        {
          paramInt2 = paramChar >> '\b' & 0xFF;
          paramInt3 = paramInt1 + 1;
          paramArrayOfChar[paramInt1] = m[(paramInt2 >> 4)];
          paramInt1 = paramInt3 + 1;
          paramArrayOfChar[paramInt3] = m[(paramInt2 & 0xF)];
          paramChar = (char)(paramChar & 0xFF);
        }
        for (;;)
        {
          paramInt2 = paramInt1 + 1;
          paramArrayOfChar[paramInt1] = m[(paramChar >> '\004')];
          paramArrayOfChar[paramInt2] = m[(paramChar & 0xF)];
          return paramInt2 - 5;
          paramInt2 = paramInt1 + 1;
          paramArrayOfChar[paramInt1] = '0';
          paramInt1 = paramInt2 + 1;
          paramArrayOfChar[paramInt2] = '0';
        }
      }
      localObject = s;
      paramArrayOfChar = (char[])localObject;
      if (localObject == null) {
        paramArrayOfChar = i();
      }
      p = q;
      if (paramChar > 'ÿ')
      {
        paramInt2 = paramChar >> '\b' & 0xFF;
        paramChar &= 0xFF;
        paramArrayOfChar[10] = m[(paramInt2 >> 4)];
        paramArrayOfChar[11] = m[(paramInt2 & 0xF)];
        paramArrayOfChar[12] = m[(paramChar >> '\004')];
        paramArrayOfChar[13] = m[(paramChar & 0xF)];
        n.write(paramArrayOfChar, 8, 6);
        return paramInt1;
      }
      paramArrayOfChar[6] = m[(paramChar >> '\004')];
      paramArrayOfChar[7] = m[(paramChar & 0xF)];
      n.write(paramArrayOfChar, 2, 6);
      return paramInt1;
    }
    if (t == null) {
      localObject = k.b().a();
    }
    for (;;)
    {
      paramChar = ((String)localObject).length();
      if ((paramInt1 < paramChar) || (paramInt1 >= paramInt2)) {
        break;
      }
      paramInt1 -= paramChar;
      ((String)localObject).getChars(0, paramChar, paramArrayOfChar, paramInt1);
      return paramInt1;
      localObject = t.a();
      t = null;
    }
    n.write((String)localObject);
    return paramInt1;
  }
  
  private void a(char paramChar, int paramInt)
  {
    char[] arrayOfChar;
    Object localObject;
    if (paramInt >= 0)
    {
      if (q >= 2)
      {
        paramChar = q - 2;
        p = paramChar;
        o[paramChar] = '\\';
        o[(paramChar + '\001')] = ((char)paramInt);
        return;
      }
      arrayOfChar = s;
      localObject = arrayOfChar;
      if (arrayOfChar == null) {
        localObject = i();
      }
      p = q;
      localObject[1] = ((char)paramInt);
      n.write((char[])localObject, 0, 2);
      return;
    }
    if (paramInt != -2)
    {
      if (q >= 6)
      {
        localObject = o;
        paramInt = q - 6;
        p = paramInt;
        localObject[paramInt] = 92;
        paramInt += 1;
        localObject[paramInt] = 117;
        if (paramChar > 'ÿ')
        {
          int i = paramChar >> '\b' & 0xFF;
          paramInt += 1;
          localObject[paramInt] = m[(i >> 4)];
          paramInt += 1;
          localObject[paramInt] = m[(i & 0xF)];
          paramChar = (char)(paramChar & 0xFF);
        }
        for (;;)
        {
          paramInt += 1;
          localObject[paramInt] = m[(paramChar >> '\004')];
          localObject[(paramInt + 1)] = m[(paramChar & 0xF)];
          return;
          paramInt += 1;
          localObject[paramInt] = 48;
          paramInt += 1;
          localObject[paramInt] = 48;
        }
      }
      arrayOfChar = s;
      localObject = arrayOfChar;
      if (arrayOfChar == null) {
        localObject = i();
      }
      p = q;
      if (paramChar > 'ÿ')
      {
        paramInt = paramChar >> '\b' & 0xFF;
        paramChar &= 0xFF;
        localObject[10] = m[(paramInt >> 4)];
        localObject[11] = m[(paramInt & 0xF)];
        localObject[12] = m[(paramChar >> '\004')];
        localObject[13] = m[(paramChar & 0xF)];
        n.write((char[])localObject, 8, 6);
        return;
      }
      localObject[6] = m[(paramChar >> '\004')];
      localObject[7] = m[(paramChar & 0xF)];
      n.write((char[])localObject, 2, 6);
      return;
    }
    if (t == null) {
      localObject = k.b().a();
    }
    for (;;)
    {
      paramChar = ((String)localObject).length();
      if (q < paramChar) {
        break;
      }
      paramInt = q - paramChar;
      p = paramInt;
      ((String)localObject).getChars(0, paramChar, o, paramInt);
      return;
      localObject = t.a();
      t = null;
    }
    p = q;
    n.write((String)localObject);
  }
  
  private void b(Object paramObject)
  {
    if (q >= r) {
      j();
    }
    char[] arrayOfChar = o;
    int i = q;
    q = (i + 1);
    arrayOfChar[i] = '"';
    c(paramObject.toString());
    if (q >= r) {
      j();
    }
    paramObject = o;
    i = q;
    q = (i + 1);
    paramObject[i] = 34;
  }
  
  private void h()
  {
    if (q + 4 >= r) {
      j();
    }
    int i = q;
    char[] arrayOfChar = o;
    arrayOfChar[i] = 'n';
    i += 1;
    arrayOfChar[i] = 'u';
    i += 1;
    arrayOfChar[i] = 'l';
    i += 1;
    arrayOfChar[i] = 'l';
    q = (i + 1);
  }
  
  private void i(String paramString)
  {
    int i3 = paramString.length();
    int i11;
    int i5;
    if (i3 > r)
    {
      j();
      i11 = paramString.length();
      i5 = 0;
    }
    for (;;)
    {
      i3 = r;
      int i6 = i3;
      if (i5 + i3 > i11) {
        i6 = i11 - i5;
      }
      paramString.getChars(i5, i5 + i6, o, 0);
      Object localObject1;
      int i7;
      int i12;
      Object localObject2;
      int i4;
      int i8;
      label116:
      int i10;
      label126:
      int i9;
      if (this.k != null)
      {
        localObject1 = this.i;
        int i;
        if (this.j <= 0)
        {
          i7 = 65535;
          i12 = Math.min(localObject1.length, i7 + 1);
          localObject2 = this.k;
          i4 = 0;
          i8 = 0;
          i3 = 0;
          if (i4 >= i6) {
            break label571;
          }
          i10 = i3;
          i = o[i4];
          if (i >= i12) {
            break label217;
          }
          i3 = localObject1[i];
          if (i3 == 0) {
            break label255;
          }
        }
        for (;;)
        {
          i9 = i4 - i8;
          if (i9 > 0)
          {
            n.write(o, i8, i9);
            if (i4 >= i6) {
              break label571;
            }
          }
          i4 += 1;
          i8 = a(o, i4, i6, i, i3);
          break label116;
          i7 = this.j;
          break;
          label217:
          if (i > i7)
          {
            i3 = -1;
          }
          else
          {
            com.a.a.a.f localf = ((com.a.a.a.c.a)localObject2).b();
            t = localf;
            i3 = i10;
            if (localf != null)
            {
              i3 = -2;
            }
            else
            {
              label255:
              i9 = i4 + 1;
              i10 = i3;
              i4 = i9;
              if (i9 < i6) {
                break label126;
              }
              i4 = i9;
            }
          }
        }
      }
      else if (this.j != 0)
      {
        i10 = this.j;
        localObject1 = this.i;
        i12 = Math.min(localObject1.length, i10 + 1);
        i4 = 0;
        i7 = 0;
        i3 = 0;
        if (i4 < i6)
        {
          i9 = i3;
          label331:
          int j = o[i4];
          if (j < i12)
          {
            i3 = localObject1[j];
            if (i3 == 0) {
              break label427;
            }
          }
          for (;;)
          {
            i8 = i4 - i7;
            if (i8 > 0)
            {
              n.write(o, i7, i8);
              if (i4 >= i6) {
                break label571;
              }
            }
            i4 += 1;
            i7 = a(o, i4, i6, j, i3);
            break;
            i3 = i9;
            if (j > i10)
            {
              i3 = -1;
            }
            else
            {
              label427:
              i8 = i4 + 1;
              i9 = i3;
              i4 = i8;
              if (i8 < i6) {
                break label331;
              }
              i4 = i8;
            }
          }
        }
      }
      else
      {
        localObject1 = this.i;
        i8 = localObject1.length;
        i4 = 0;
        i3 = 0;
        while (i3 < i6)
        {
          int k;
          do
          {
            k = o[i3];
            if (k < i8)
            {
              i7 = i3;
              if (localObject1[k] != 0) {
                break;
              }
            }
            i7 = i3 + 1;
            i3 = i7;
          } while (i7 < i6);
          i3 = i7 - i4;
          if (i3 > 0)
          {
            n.write(o, i4, i3);
            if (i7 >= i6) {
              break;
            }
          }
          i3 = i7 + 1;
          i4 = a(o, i3, i6, k, localObject1[k]);
        }
      }
      label571:
      i5 += i6;
      if (i5 >= i11) {
        label648:
        label665:
        label794:
        label850:
        label946:
        label1037:
        label1105:
        for (;;)
        {
          return;
          if (q + i3 > r) {
            j();
          }
          paramString.getChars(0, i3, o, q);
          if (this.k != null)
          {
            i5 = q + i3;
            paramString = this.i;
            if (this.j <= 0)
            {
              i4 = 65535;
              i6 = Math.min(paramString.length, i4 + 1);
              localObject1 = this.k;
              if (q >= i5) {}
            }
            do
            {
              int i1 = o[q];
              if (i1 < i6)
              {
                i3 = paramString[i1];
                if (i3 == 0) {}
              }
              else
              {
                for (;;)
                {
                  i7 = q - p;
                  if (i7 > 0) {
                    n.write(o, p, i7);
                  }
                  q += 1;
                  a(i1, i3);
                  break label665;
                  break;
                  i4 = this.j;
                  break label648;
                  if (i1 > i4)
                  {
                    i3 = -1;
                  }
                  else
                  {
                    localObject2 = ((com.a.a.a.c.a)localObject1).b();
                    t = ((com.a.a.a.f)localObject2);
                    if (localObject2 == null) {
                      break label794;
                    }
                    i3 = -2;
                  }
                }
              }
              i3 = q + 1;
              q = i3;
            } while (i3 < i5);
            return;
          }
          if (this.j != 0)
          {
            i4 = this.j;
            i5 = q + i3;
            paramString = this.i;
            i6 = Math.min(paramString.length, i4 + 1);
            if (q < i5) {}
            do
            {
              int i2 = o[q];
              if (i2 < i6)
              {
                i3 = paramString[i2];
                if (i3 == 0) {}
              }
              else
              {
                for (;;)
                {
                  i7 = q - p;
                  if (i7 > 0) {
                    n.write(o, p, i7);
                  }
                  q += 1;
                  a(i2, i3);
                  break label850;
                  break;
                  if (i2 <= i4) {
                    break label946;
                  }
                  i3 = -1;
                }
              }
              i3 = q + 1;
              q = i3;
            } while (i3 < i5);
            return;
          }
          i3 += q;
          paramString = this.i;
          i4 = paramString.length;
          for (;;)
          {
            if (q >= i3) {
              break label1105;
            }
            for (;;)
            {
              i5 = o[q];
              if ((i5 < i4) && (paramString[i5] != 0)) {
                break label1037;
              }
              i5 = q + 1;
              q = i5;
              if (i5 >= i3) {
                break;
              }
            }
            i5 = q - p;
            if (i5 > 0) {
              n.write(o, p, i5);
            }
            localObject1 = o;
            i5 = q;
            q = (i5 + 1);
            char c = localObject1[i5];
            a(c, paramString[c]);
          }
        }
      }
    }
  }
  
  private char[] i()
  {
    char[] arrayOfChar = new char[14];
    arrayOfChar[0] = '\\';
    arrayOfChar[2] = '\\';
    arrayOfChar[3] = 'u';
    arrayOfChar[4] = '0';
    arrayOfChar[5] = '0';
    arrayOfChar[8] = '\\';
    arrayOfChar[9] = 'u';
    s = arrayOfChar;
    return arrayOfChar;
  }
  
  private void j()
  {
    int i = q - p;
    if (i > 0)
    {
      int j = p;
      p = 0;
      q = 0;
      n.write(o, j, i);
    }
  }
  
  public final void a(char paramChar)
  {
    if (q >= r) {
      j();
    }
    char[] arrayOfChar = o;
    int i = q;
    q = (i + 1);
    arrayOfChar[i] = paramChar;
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
    if (d)
    {
      if (q + 13 >= r) {
        j();
      }
      char[] arrayOfChar = o;
      int i = q;
      q = (i + 1);
      arrayOfChar[i] = '"';
      q = com.a.a.a.c.j.a(paramInt, o, q);
      arrayOfChar = o;
      paramInt = q;
      q = (paramInt + 1);
      arrayOfChar[paramInt] = '"';
      return;
    }
    if (q + 11 >= r) {
      j();
    }
    q = com.a.a.a.c.j.a(paramInt, o, q);
  }
  
  public final void a(long paramLong)
  {
    g("write number");
    if (d)
    {
      if (q + 23 >= r) {
        j();
      }
      char[] arrayOfChar = o;
      int i = q;
      q = (i + 1);
      arrayOfChar[i] = '"';
      q = com.a.a.a.c.j.a(paramLong, o, q);
      arrayOfChar = o;
      i = q;
      q = (i + 1);
      arrayOfChar[i] = '"';
      return;
    }
    if (q + 21 >= r) {
      j();
    }
    q = com.a.a.a.c.j.a(paramLong, o, q);
  }
  
  public final void a(com.a.a.a.a parama, byte[] paramArrayOfByte, int paramInt)
  {
    g("write binary value");
    if (q >= r) {
      j();
    }
    char[] arrayOfChar = o;
    int i = q;
    q = (i + 1);
    arrayOfChar[i] = '"';
    i = 0;
    int i2 = paramInt + 0;
    int i1 = r - 6;
    paramInt = parama.a() >> 2;
    int j;
    while (i <= i2 - 3)
    {
      if (q > i1) {
        j();
      }
      j = i + 1;
      i = paramArrayOfByte[i];
      k = j + 1;
      int i3 = paramArrayOfByte[j];
      j = k + 1;
      i = (i << 8 | i3 & 0xFF) << 8 | paramArrayOfByte[k] & 0xFF;
      arrayOfChar = o;
      i3 = q;
      k = i3 + 1;
      arrayOfChar[i3] = a[(i >> 18 & 0x3F)];
      i3 = k + 1;
      arrayOfChar[k] = a[(i >> 12 & 0x3F)];
      k = i3 + 1;
      arrayOfChar[i3] = a[(i >> 6 & 0x3F)];
      arrayOfChar[k] = a[(i & 0x3F)];
      q = (k + 1);
      k = paramInt - 1;
      paramInt = k;
      i = j;
      if (k <= 0)
      {
        arrayOfChar = o;
        paramInt = q;
        q = (paramInt + 1);
        arrayOfChar[paramInt] = '\\';
        arrayOfChar = o;
        paramInt = q;
        q = (paramInt + 1);
        arrayOfChar[paramInt] = 'n';
        paramInt = parama.a() >> 2;
        i = j;
      }
    }
    int k = i2 - i;
    if (k > 0)
    {
      if (q > i1) {
        j();
      }
      j = paramArrayOfByte[i] << 16;
      paramInt = j;
      if (k == 2) {
        paramInt = j | (paramArrayOfByte[(i + 1)] & 0xFF) << 8;
      }
      q = parama.a(paramInt, k, o, q);
    }
    if (q >= r) {
      j();
    }
    parama = o;
    paramInt = q;
    q = (paramInt + 1);
    parama[paramInt] = 34;
  }
  
  public final void a(String paramString)
  {
    int i = 1;
    int j = e.a(paramString);
    if (j == 4) {
      h("Can not write a field name, expecting a value");
    }
    if (j == 1) {}
    while (a != null)
    {
      if (i != 0) {
        a.c(this);
      }
      if (a(com.a.a.a.j.c))
      {
        if (q >= r) {
          j();
        }
        arrayOfChar = o;
        i = q;
        q = (i + 1);
        arrayOfChar[i] = '"';
        i(paramString);
        if (q >= r) {
          j();
        }
        paramString = o;
        i = q;
        q = (i + 1);
        paramString[i] = 34;
        return;
        i = 0;
      }
      else
      {
        i(paramString);
        return;
      }
    }
    if (q + 1 >= r) {
      j();
    }
    if (i != 0)
    {
      arrayOfChar = o;
      i = q;
      q = (i + 1);
      arrayOfChar[i] = ',';
    }
    if (!a(com.a.a.a.j.c))
    {
      i(paramString);
      return;
    }
    char[] arrayOfChar = o;
    i = q;
    q = (i + 1);
    arrayOfChar[i] = '"';
    i(paramString);
    if (q >= r) {
      j();
    }
    paramString = o;
    i = q;
    q = (i + 1);
    paramString[i] = 34;
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
    if (d)
    {
      if (q + 8 >= r) {
        j();
      }
      char[] arrayOfChar = o;
      int i = q;
      q = (i + 1);
      arrayOfChar[i] = '"';
      q = com.a.a.a.c.j.a(paramShort, o, q);
      arrayOfChar = o;
      paramShort = q;
      q = (paramShort + 1);
      arrayOfChar[paramShort] = '"';
      return;
    }
    if (q + 6 >= r) {
      j();
    }
    q = com.a.a.a.c.j.a(paramShort, o, q);
  }
  
  public final void a(boolean paramBoolean)
  {
    g("write boolean value");
    if (q + 5 >= r) {
      j();
    }
    int i = q;
    char[] arrayOfChar = o;
    if (paramBoolean)
    {
      arrayOfChar[i] = 't';
      i += 1;
      arrayOfChar[i] = 'r';
      i += 1;
      arrayOfChar[i] = 'u';
      i += 1;
      arrayOfChar[i] = 'e';
    }
    for (;;)
    {
      q = (i + 1);
      return;
      arrayOfChar[i] = 'f';
      i += 1;
      arrayOfChar[i] = 'a';
      i += 1;
      arrayOfChar[i] = 'l';
      i += 1;
      arrayOfChar[i] = 's';
      i += 1;
      arrayOfChar[i] = 'e';
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
    if (q >= r) {
      j();
    }
    char[] arrayOfChar = o;
    int i = q;
    q = (i + 1);
    arrayOfChar[i] = '[';
  }
  
  public final void b(com.a.a.a.f paramf)
  {
    c(paramf.a());
  }
  
  public final void b(String paramString)
  {
    g("write text value");
    if (paramString == null)
    {
      h();
      return;
    }
    if (q >= r) {
      j();
    }
    char[] arrayOfChar = o;
    int i = q;
    q = (i + 1);
    arrayOfChar[i] = '"';
    i(paramString);
    if (q >= r) {
      j();
    }
    paramString = o;
    i = q;
    q = (i + 1);
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
      if (q >= r) {
        j();
      }
      char[] arrayOfChar = o;
      int i = q;
      q = (i + 1);
      arrayOfChar[i] = ']';
    }
  }
  
  public final void c(String paramString)
  {
    int k = paramString.length();
    int j = r - q;
    int i = j;
    if (j == 0)
    {
      j();
      i = r - q;
    }
    if (i >= k)
    {
      paramString.getChars(0, k, o, q);
      q += k;
      return;
    }
    j = r - q;
    paramString.getChars(0, j, o, q);
    q += j;
    j();
    i = paramString.length() - j;
    while (i > r)
    {
      k = r;
      paramString.getChars(j, j + k, o, 0);
      p = 0;
      q = k;
      j();
      j += k;
      i -= k;
    }
    paramString.getChars(j, j + i, o, 0);
    p = 0;
    q = i;
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
    j();
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
    if (q >= r) {
      j();
    }
    char[] arrayOfChar = o;
    int i = q;
    q = (i + 1);
    arrayOfChar[i] = '{';
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
      if (q >= r) {
        j();
      }
      char[] arrayOfChar = o;
      int i = q;
      q = (i + 1);
      arrayOfChar[i] = '}';
    }
  }
  
  public final void f()
  {
    g("write null value");
    h();
  }
  
  public final void flush()
  {
    j();
    if ((n != null) && (a(com.a.a.a.j.f))) {
      n.flush();
    }
  }
  
  protected final void g()
  {
    char[] arrayOfChar = o;
    if (arrayOfChar != null)
    {
      o = null;
      h.b(arrayOfChar);
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
        return;
        for (int i = 44;; i = 58)
        {
          if (q >= r) {
            j();
          }
          o[q] = i;
          q += 1;
          return;
        }
      } while (l == null);
      c(l.a());
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
 * Qualified Name:     com.a.a.a.e.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */