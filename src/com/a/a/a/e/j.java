package com.a.a.a.e;

import com.a.a.a.h;
import com.a.a.a.n;
import java.io.IOException;
import java.io.InputStream;

public final class j
  extends com.a.a.a.d.b
{
  private static final int[] S = ;
  private static final int[] T = com.a.a.a.c.f.a();
  protected com.a.a.a.g L;
  protected final com.a.a.a.b.e M;
  protected int[] N = new int[16];
  protected boolean O = false;
  protected InputStream P;
  protected byte[] Q;
  protected boolean R;
  private int U;
  
  public j(com.a.a.a.c.d paramd, int paramInt1, InputStream paramInputStream, com.a.a.a.g paramg, com.a.a.a.b.e parame, byte[] paramArrayOfByte, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    super(paramd, paramInt1);
    P = paramInputStream;
    L = paramg;
    M = parame;
    Q = paramArrayOfByte;
    d = paramInt2;
    e = paramInt3;
    R = paramBoolean;
  }
  
  private void A()
  {
    if (d >= e) {
      p();
    }
    byte[] arrayOfByte = Q;
    int i = d;
    d = (i + 1);
    i = arrayOfByte[i];
    if ((i & 0xC0) != 128) {
      b(i & 0xFF, d);
    }
    if (d >= e) {
      p();
    }
    arrayOfByte = Q;
    i = d;
    d = (i + 1);
    i = arrayOfByte[i];
    if ((i & 0xC0) != 128) {
      b(i & 0xFF, d);
    }
    if (d >= e) {
      p();
    }
    arrayOfByte = Q;
    i = d;
    d = (i + 1);
    i = arrayOfByte[i];
    if ((i & 0xC0) != 128) {
      b(i & 0xFF, d);
    }
  }
  
  private void B()
  {
    if (((d < e) || (q())) && (Q[d] == 10)) {
      d += 1;
    }
    g += 1;
    h = d;
  }
  
  private void C()
  {
    g += 1;
    h = d;
  }
  
  private int D()
  {
    if (d >= e) {
      p();
    }
    byte[] arrayOfByte = Q;
    int i = d;
    d = (i + 1);
    return arrayOfByte[i] & 0xFF;
  }
  
  private com.a.a.a.b.f a(int paramInt1, int paramInt2)
  {
    com.a.a.a.b.f localf = M.a(paramInt1);
    if (localf != null) {
      return localf;
    }
    N[0] = paramInt1;
    return a(N, 1, paramInt2);
  }
  
  private com.a.a.a.b.f a(int paramInt1, int paramInt2, int paramInt3)
  {
    return a(N, 0, paramInt1, paramInt2, paramInt3);
  }
  
  private com.a.a.a.b.f a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    N[0] = paramInt1;
    return a(N, 1, paramInt2, paramInt3, paramInt4);
  }
  
  private com.a.a.a.b.f a(int[] paramArrayOfInt, int paramInt1, int paramInt2)
  {
    int i3 = (paramInt1 << 2) - 4 + paramInt2;
    int i2;
    Object localObject1;
    int m;
    int i;
    label49:
    int j;
    int k;
    int i1;
    int n;
    label120:
    Object localObject2;
    if (paramInt2 < 4)
    {
      i2 = paramArrayOfInt[(paramInt1 - 1)];
      paramArrayOfInt[(paramInt1 - 1)] = (i2 << (4 - paramInt2 << 3));
      localObject1 = this.n.j();
      m = 0;
      i = 0;
      if (i >= i3) {
        break label520;
      }
      j = paramArrayOfInt[(i >> 2)] >> (3 - (i & 0x3) << 3) & 0xFF;
      k = i + 1;
      i1 = j;
      n = k;
      if (j <= 127) {
        break label558;
      }
      if ((j & 0xE0) != 192) {
        break label455;
      }
      i = j & 0x1F;
      j = 1;
      if (k + j > i3) {
        d(" in field name");
      }
      i1 = paramArrayOfInt[(k >> 2)] >> (3 - (k & 0x3) << 3);
      n = k + 1;
      if ((i1 & 0xC0) != 128) {
        n(i1);
      }
      i1 = i << 6 | i1 & 0x3F;
      k = i1;
      i = n;
      if (j > 1)
      {
        i = paramArrayOfInt[(n >> 2)] >> (3 - (n & 0x3) << 3);
        n += 1;
        if ((i & 0xC0) != 128) {
          n(i);
        }
        i1 = i1 << 6 | i & 0x3F;
        k = i1;
        i = n;
        if (j > 2)
        {
          k = paramArrayOfInt[(n >> 2)] >> (3 - (n & 0x3) << 3);
          i = n + 1;
          if ((k & 0xC0) != 128) {
            n(k & 0xFF);
          }
          k = i1 << 6 | k & 0x3F;
        }
      }
      i1 = k;
      n = i;
      if (j <= 2) {
        break label558;
      }
      j = k - 65536;
      localObject2 = localObject1;
      if (m >= localObject1.length) {
        localObject2 = this.n.l();
      }
      localObject2[m] = ((char)(55296 + (j >> 10)));
      k = m + 1;
      localObject1 = localObject2;
      j = j & 0x3FF | 0xDC00;
    }
    for (;;)
    {
      localObject2 = localObject1;
      if (k >= localObject1.length) {
        localObject2 = this.n.l();
      }
      m = k + 1;
      localObject2[k] = ((char)j);
      localObject1 = localObject2;
      break label49;
      i2 = 0;
      break;
      label455:
      if ((j & 0xF0) == 224)
      {
        i = j & 0xF;
        j = 2;
        break label120;
      }
      if ((j & 0xF8) == 240)
      {
        i = j & 0x7;
        j = 3;
        break label120;
      }
      m(j);
      i = 1;
      j = 1;
      break label120;
      label520:
      localObject1 = new String((char[])localObject1, 0, m);
      if (paramInt2 < 4) {
        paramArrayOfInt[(paramInt1 - 1)] = i2;
      }
      return M.a((String)localObject1, paramArrayOfInt, paramInt1);
      label558:
      j = i1;
      i = n;
      k = m;
    }
  }
  
  private com.a.a.a.b.f a(int[] paramArrayOfInt, int paramInt1, int paramInt2, int paramInt3)
  {
    int[] arrayOfInt = paramArrayOfInt;
    if (paramInt1 >= paramArrayOfInt.length)
    {
      arrayOfInt = a(paramArrayOfInt, paramArrayOfInt.length);
      N = arrayOfInt;
    }
    int i = paramInt1 + 1;
    arrayOfInt[paramInt1] = paramInt2;
    com.a.a.a.b.f localf = M.a(arrayOfInt, i);
    paramArrayOfInt = localf;
    if (localf == null) {
      paramArrayOfInt = a(arrayOfInt, i, paramInt3);
    }
    return paramArrayOfInt;
  }
  
  private com.a.a.a.b.f a(int[] paramArrayOfInt, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    Object localObject2 = T;
    int i = paramInt3;
    label39:
    Object localObject1;
    if (localObject2[paramInt3] != 0) {
      if (paramInt3 != 34) {
        if (paramInt3 != 92)
        {
          c(paramInt3, "name");
          i = paramInt3;
          if (paramInt3 <= 127) {
            break label483;
          }
          if (paramInt4 < 4) {
            break label480;
          }
          localObject1 = paramArrayOfInt;
          if (paramInt1 >= paramArrayOfInt.length)
          {
            localObject1 = a(paramArrayOfInt, paramArrayOfInt.length);
            N = ((int[])localObject1);
          }
          i = paramInt1 + 1;
          localObject1[paramInt1] = paramInt2;
          paramInt4 = 0;
          paramInt2 = 0;
          paramArrayOfInt = (int[])localObject1;
          paramInt1 = i;
          label100:
          if (paramInt3 >= 2048) {
            break label253;
          }
          i = paramInt3 >> 6 | 0xC0 | paramInt2 << 8;
          paramInt4 += 1;
          paramInt2 = paramInt1;
          paramInt1 = i;
          int j = paramInt3 & 0x3F | 0x80;
          i = paramInt4;
          paramInt3 = paramInt2;
          paramInt4 = paramInt1;
          paramInt2 = j;
          paramInt1 = paramInt3;
          paramInt3 = paramInt4;
        }
      }
    }
    for (;;)
    {
      if (i < 4)
      {
        paramInt4 = i + 1;
        paramInt2 |= paramInt3 << 8;
        label186:
        if ((d >= e) && (!q())) {
          d(" in field name");
        }
        localObject1 = Q;
        paramInt3 = d;
        d = (paramInt3 + 1);
        paramInt3 = localObject1[paramInt3] & 0xFF;
        break;
        paramInt3 = v();
        break label39;
        label253:
        i = paramInt3 >> 12 | 0xE0 | paramInt2 << 8;
        paramInt2 = paramInt4 + 1;
        if (paramInt2 < 4) {
          break label473;
        }
        localObject1 = paramArrayOfInt;
        if (paramInt1 >= paramArrayOfInt.length)
        {
          localObject1 = a(paramArrayOfInt, paramArrayOfInt.length);
          N = ((int[])localObject1);
        }
        localObject1[paramInt1] = i;
        paramInt1 += 1;
        paramArrayOfInt = (int[])localObject1;
        paramInt2 = 0;
      }
      label473:
      for (paramInt4 = 0;; paramInt4 = i)
      {
        i = paramInt4 << 8 | paramInt3 >> 6 & 0x3F | 0x80;
        paramInt4 = paramInt2 + 1;
        paramInt2 = paramInt1;
        paramInt1 = i;
        break;
        localObject1 = paramArrayOfInt;
        if (paramInt1 >= paramArrayOfInt.length)
        {
          localObject1 = a(paramArrayOfInt, paramArrayOfInt.length);
          N = ((int[])localObject1);
        }
        localObject1[paramInt1] = paramInt3;
        paramInt4 = 1;
        paramInt1 += 1;
        paramArrayOfInt = (int[])localObject1;
        break label186;
        localObject1 = paramArrayOfInt;
        paramInt3 = paramInt1;
        if (paramInt4 > 0)
        {
          localObject1 = paramArrayOfInt;
          if (paramInt1 >= paramArrayOfInt.length)
          {
            localObject1 = a(paramArrayOfInt, paramArrayOfInt.length);
            N = ((int[])localObject1);
          }
          localObject1[paramInt1] = paramInt2;
          paramInt3 = paramInt1 + 1;
        }
        localObject2 = M.a((int[])localObject1, paramInt3);
        paramArrayOfInt = (int[])localObject2;
        if (localObject2 == null) {
          paramArrayOfInt = a((int[])localObject1, paramInt3, paramInt4);
        }
        return paramArrayOfInt;
      }
      label480:
      break label100;
      label483:
      paramInt3 = paramInt2;
      paramInt2 = i;
      i = paramInt4;
    }
  }
  
  private n a(int paramInt, boolean paramBoolean)
  {
    int i = paramInt;
    if (paramInt == 73)
    {
      if ((this.d >= e) && (!q())) {
        d(" in a value");
      }
      Object localObject = Q;
      paramInt = this.d;
      this.d = (paramInt + 1);
      paramInt = localObject[paramInt];
      if (paramInt == 78) {
        if (paramBoolean)
        {
          localObject = "-INF";
          a((String)localObject, 3);
          if (!a(h.h)) {
            break label144;
          }
          if (!paramBoolean) {
            break label137;
          }
        }
      }
      label137:
      for (double d = Double.NEGATIVE_INFINITY;; d = Double.POSITIVE_INFINITY)
      {
        return a((String)localObject, d);
        localObject = "+INF";
        break;
        i = paramInt;
        if (paramInt != 110) {
          break label171;
        }
        if (paramBoolean)
        {
          localObject = "-Infinity";
          break;
        }
        localObject = "+Infinity";
        break;
      }
      label144:
      throw b("Non-standard token '" + (String)localObject + "': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow");
    }
    label171:
    a(i, "expected digit (0-9) to follow minus sign, for valid numeric value");
    return null;
  }
  
  private n a(char[] paramArrayOfChar, int paramInt1, int paramInt2, boolean paramBoolean, int paramInt3)
  {
    int i = 0;
    int j = 0;
    int m = 0;
    int k;
    label55:
    Object localObject;
    if (paramInt2 == 46)
    {
      k = paramInt1 + 1;
      paramArrayOfChar[paramInt1] = ((char)paramInt2);
      j = paramInt2;
      paramInt1 = k;
      paramInt2 = i;
      if ((d >= e) && (!q()))
      {
        i = 1;
        if (paramInt2 == 0) {
          a(j, "Decimal point not followed by a digit");
        }
        k = paramInt2;
        paramInt2 = j;
        localObject = paramArrayOfChar;
      }
    }
    for (;;)
    {
      label196:
      label251:
      label335:
      int n;
      int i1;
      if ((paramInt2 == 101) || (paramInt2 == 69))
      {
        j = paramInt1;
        paramArrayOfChar = (char[])localObject;
        if (paramInt1 >= localObject.length)
        {
          paramArrayOfChar = this.n.k();
          j = 0;
        }
        paramInt1 = j + 1;
        paramArrayOfChar[j] = ((char)paramInt2);
        if (d >= e) {
          p();
        }
        localObject = Q;
        paramInt2 = d;
        d = (paramInt2 + 1);
        j = localObject[paramInt2] & 0xFF;
        if ((j == 45) || (j == 43)) {
          if (paramInt1 >= paramArrayOfChar.length)
          {
            paramArrayOfChar = this.n.k();
            paramInt1 = 0;
            paramArrayOfChar[paramInt1] = ((char)j);
            if (d >= e) {
              p();
            }
            localObject = Q;
            paramInt2 = d;
            d = (paramInt2 + 1);
            j = localObject[paramInt2] & 0xFF;
            paramInt1 += 1;
            paramInt2 = 0;
            if ((j <= 57) && (j >= 48))
            {
              paramInt2 += 1;
              m = paramInt1;
              localObject = paramArrayOfChar;
              if (paramInt1 >= paramArrayOfChar.length)
              {
                localObject = this.n.k();
                m = 0;
              }
              paramInt1 = m + 1;
              localObject[m] = ((char)j);
              if ((d >= e) && (!q()))
              {
                m = paramInt2;
                paramInt2 = 1;
                i = paramInt1;
                paramInt1 = m;
                m = paramInt1;
                n = paramInt2;
                i1 = i;
                if (paramInt1 == 0)
                {
                  a(j, "Exponent indicator not followed by a digit");
                  i1 = i;
                  n = paramInt2;
                  m = paramInt1;
                }
                label367:
                if (n == 0) {
                  d -= 1;
                }
                ni = i1;
                return b(paramBoolean, paramInt3, k, m);
                localObject = Q;
                i = d;
                d = (i + 1);
                k = localObject[i] & 0xFF;
                i = m;
                j = k;
                if (k < 48) {
                  break label55;
                }
                i = m;
                j = k;
                if (k > 57) {
                  break label55;
                }
                paramInt2 += 1;
                if (paramInt1 < paramArrayOfChar.length) {
                  break label577;
                }
                paramArrayOfChar = this.n.k();
                paramInt1 = 0;
              }
            }
          }
        }
      }
      label577:
      for (;;)
      {
        i = paramInt1 + 1;
        paramArrayOfChar[paramInt1] = ((char)k);
        paramInt1 = i;
        j = k;
        break;
        paramArrayOfChar = Q;
        j = d;
        d = (j + 1);
        j = paramArrayOfChar[j] & 0xFF;
        paramArrayOfChar = (char[])localObject;
        break label251;
        m = paramInt1;
        paramInt1 = paramInt2;
        paramInt2 = i;
        i = m;
        break label335;
        break label196;
        paramInt2 = 0;
        break label251;
        m = 0;
        n = i;
        i1 = paramInt1;
        break label367;
      }
      k = 0;
      localObject = paramArrayOfChar;
      i = j;
    }
  }
  
  private void a(String paramString, int paramInt)
  {
    int j = paramString.length();
    int i;
    do
    {
      if (((d >= e) && (!q())) || (Q[d] != paramString.charAt(paramInt))) {
        e(paramString.substring(0, paramInt));
      }
      d += 1;
      i = paramInt + 1;
      paramInt = i;
    } while (i < j);
    if ((d >= e) && (!q())) {}
    do
    {
      return;
      paramInt = Q[d] & 0xFF;
    } while ((paramInt < 48) || (paramInt == 93) || (paramInt == 125) || (!Character.isJavaIdentifierPart((char)g(paramInt))));
    e(paramString.substring(0, i));
  }
  
  private static int[] a(int[] paramArrayOfInt, int paramInt)
  {
    if (paramArrayOfInt == null) {
      return new int[paramInt];
    }
    int i = paramArrayOfInt.length;
    int[] arrayOfInt = new int[i + paramInt];
    System.arraycopy(paramArrayOfInt, 0, arrayOfInt, 0, i);
    return arrayOfInt;
  }
  
  private com.a.a.a.b.f b(int paramInt1, int paramInt2, int paramInt3)
  {
    com.a.a.a.b.f localf = M.a(paramInt1, paramInt2);
    if (localf != null) {
      return localf;
    }
    N[0] = paramInt1;
    N[1] = paramInt2;
    return a(N, 2, paramInt3);
  }
  
  private void b(int paramInt1, int paramInt2)
  {
    d = paramInt2;
    n(paramInt1);
  }
  
  private n c(int paramInt)
  {
    int k = 1;
    Object localObject2 = this.n.j();
    boolean bool;
    if (paramInt == 45) {
      bool = true;
    }
    Object localObject1;
    int i;
    int j;
    while (bool)
    {
      localObject2[0] = 45;
      if (d >= e) {
        p();
      }
      localObject1 = Q;
      paramInt = d;
      d = (paramInt + 1);
      i = localObject1[paramInt] & 0xFF;
      if ((i < 48) || (i > 57))
      {
        return a(i, true);
        bool = false;
      }
      else
      {
        j = 1;
      }
    }
    for (;;)
    {
      paramInt = i;
      if (i == 48)
      {
        if ((d < e) || (q())) {
          break label230;
        }
        paramInt = 48;
        break label299;
      }
      int m;
      for (;;)
      {
        m = j + 1;
        localObject2[j] = ((char)paramInt);
        int n = d + localObject2.length;
        j = n;
        localObject1 = localObject2;
        paramInt = m;
        i = k;
        if (n > e)
        {
          j = e;
          i = k;
          paramInt = m;
          localObject1 = localObject2;
        }
        if (d < j) {
          break label512;
        }
        label196:
        if ((d < e) || (q())) {
          break label372;
        }
        ni = paramInt;
        return a(bool, i);
        label230:
        i = Q[d] & 0xFF;
        if ((i < 48) || (i > 57))
        {
          paramInt = 48;
        }
        else
        {
          if (!a(h.g)) {
            c("Leading zeroes not allowed");
          }
          d += 1;
          paramInt = i;
          if (i == 48)
          {
            paramInt = i;
            label299:
            if ((d < e) || (q()))
            {
              i = Q[d] & 0xFF;
              if ((i < 48) || (i > 57))
              {
                paramInt = 48;
              }
              else
              {
                d += 1;
                paramInt = i;
                if (i == 48) {
                  break;
                }
                paramInt = i;
              }
            }
          }
        }
      }
      label372:
      localObject2 = Q;
      j = d;
      d = (j + 1);
      k = localObject2[j] & 0xFF;
      if ((k > 57) || (k < 48))
      {
        if ((k == 46) || (k == 101) || (k == 69)) {
          return a((char[])localObject1, paramInt, k, bool, i);
        }
      }
      else
      {
        if (paramInt < localObject1.length) {
          break label660;
        }
        localObject1 = this.n.k();
        paramInt = 0;
      }
      label512:
      label657:
      label660:
      for (;;)
      {
        j = paramInt + 1;
        localObject1[paramInt] = ((char)k);
        i += 1;
        paramInt = j;
        break label196;
        d -= 1;
        ni = paramInt;
        return a(bool, i);
        localObject2 = Q;
        k = d;
        d = (k + 1);
        m = localObject2[k] & 0xFF;
        if ((m >= 48) && (m <= 57))
        {
          i += 1;
          if (paramInt < localObject1.length) {
            break label657;
          }
          localObject1 = this.n.k();
          paramInt = 0;
        }
        for (;;)
        {
          k = paramInt + 1;
          localObject1[paramInt] = ((char)m);
          paramInt = k;
          break;
          if ((m == 46) || (m == 101) || (m == 69)) {
            return a((char[])localObject1, paramInt, m, bool, i);
          }
          d -= 1;
          ni = paramInt;
          return a(bool, i);
        }
      }
      j = 0;
      i = paramInt;
    }
  }
  
  private com.a.a.a.b.f d(int paramInt)
  {
    int[] arrayOfInt = T;
    int j = 2;
    int i = paramInt;
    paramInt = j;
    for (;;)
    {
      if (e - d < 4) {
        return a(N, paramInt, 0, i, 0);
      }
      byte[] arrayOfByte = Q;
      j = d;
      d = (j + 1);
      j = arrayOfByte[j] & 0xFF;
      if (arrayOfInt[j] != 0)
      {
        if (j == 34) {
          return a(N, paramInt, i, 1);
        }
        return a(N, paramInt, i, j, 1);
      }
      i = i << 8 | j;
      arrayOfByte = Q;
      j = d;
      d = (j + 1);
      j = arrayOfByte[j] & 0xFF;
      if (arrayOfInt[j] != 0)
      {
        if (j == 34) {
          return a(N, paramInt, i, 2);
        }
        return a(N, paramInt, i, j, 2);
      }
      i = i << 8 | j;
      arrayOfByte = Q;
      j = d;
      d = (j + 1);
      j = arrayOfByte[j] & 0xFF;
      if (arrayOfInt[j] != 0)
      {
        if (j == 34) {
          return a(N, paramInt, i, 3);
        }
        return a(N, paramInt, i, j, 3);
      }
      j = i << 8 | j;
      arrayOfByte = Q;
      i = d;
      d = (i + 1);
      i = arrayOfByte[i] & 0xFF;
      if (arrayOfInt[i] != 0)
      {
        if (i == 34) {
          return a(N, paramInt, j, 4);
        }
        return a(N, paramInt, j, i, 4);
      }
      if (paramInt >= N.length) {
        N = a(N, paramInt);
      }
      N[paramInt] = j;
      paramInt += 1;
    }
  }
  
  private com.a.a.a.b.f e(int paramInt)
  {
    int k = 0;
    Object localObject1;
    int[] arrayOfInt;
    int j;
    int m;
    label145:
    Object localObject2;
    if ((paramInt == 39) && (a(h.d)))
    {
      if ((d >= e) && (!q())) {
        d(": was expecting closing ''' for name");
      }
      localObject1 = Q;
      paramInt = d;
      d = (paramInt + 1);
      k = localObject1[paramInt] & 0xFF;
      if (k == 39) {
        return com.a.a.a.b.g.b();
      }
      localObject1 = N;
      arrayOfInt = T;
      i = 0;
      j = 0;
      paramInt = 0;
      if (k != 39)
      {
        m = k;
        if (k == 34) {
          break label854;
        }
        m = k;
        if (arrayOfInt[k] == 0) {
          break label854;
        }
        if (k != 92)
        {
          c(k, "name");
          m = k;
          if (k <= 127) {
            break label854;
          }
          if (i < 4) {
            break label851;
          }
          localObject2 = localObject1;
          if (paramInt >= localObject1.length)
          {
            localObject2 = a((int[])localObject1, localObject1.length);
            N = ((int[])localObject2);
          }
          localObject2[paramInt] = j;
          i = 0;
          paramInt += 1;
          j = 0;
          localObject1 = localObject2;
          label205:
          if (k >= 2048) {
            break label357;
          }
          j = j << 8 | k >> 6 | 0xC0;
          i += 1;
          m = k & 0x3F | 0x80;
          k = j;
          j = i;
        }
      }
    }
    for (int i = m;; i = m)
    {
      if (j < 4)
      {
        k = i | k << 8;
        m = j + 1;
        i = paramInt;
        j = k;
        paramInt = m;
        label278:
        if ((d >= e) && (!q())) {
          d(" in field name");
        }
        localObject2 = Q;
        k = d;
        d = (k + 1);
        m = localObject2[k] & 0xFF;
        k = paramInt;
        paramInt = i;
        i = k;
        k = m;
        break;
        k = v();
        break label145;
        label357:
        j = j << 8 | k >> 12 | 0xE0;
        i += 1;
        if (i < 4) {
          break label848;
        }
        localObject2 = localObject1;
        if (paramInt >= localObject1.length)
        {
          localObject2 = a((int[])localObject1, localObject1.length);
          N = ((int[])localObject2);
        }
        localObject2[paramInt] = j;
        paramInt += 1;
        localObject1 = localObject2;
        i = 0;
        j = 0;
      }
      label763:
      label848:
      for (;;)
      {
        j = j << 8 | k >> 6 & 0x3F | 0x80;
        i += 1;
        break;
        localObject2 = localObject1;
        if (paramInt >= localObject1.length)
        {
          localObject2 = a((int[])localObject1, localObject1.length);
          N = ((int[])localObject2);
        }
        localObject2[paramInt] = k;
        localObject1 = localObject2;
        j = 1;
        k = paramInt + 1;
        paramInt = j;
        j = i;
        i = k;
        break label278;
        if (i > 0)
        {
          localObject2 = localObject1;
          if (paramInt >= localObject1.length)
          {
            localObject2 = a((int[])localObject1, localObject1.length);
            N = ((int[])localObject2);
          }
          localObject2[paramInt] = j;
          localObject1 = localObject2;
          paramInt += 1;
        }
        for (;;)
        {
          localObject2 = M.a((int[])localObject1, paramInt);
          if (localObject2 == null)
          {
            return a((int[])localObject1, paramInt, i);
            if (!a(h.c)) {
              b(paramInt, "was expecting double-quote to start field name");
            }
            arrayOfInt = com.a.a.a.c.f.d();
            if (arrayOfInt[paramInt] != 0) {
              b(paramInt, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name");
            }
            localObject1 = N;
            j = 0;
            m = 0;
            i = paramInt;
            paramInt = m;
            if (k < 4) {
              j = i | j << 8;
            }
            for (i = k + 1;; i = k)
            {
              if ((d >= e) && (!q())) {
                d(" in field name");
              }
              m = Q[d] & 0xFF;
              if (arrayOfInt[m] != 0) {
                break label763;
              }
              d += 1;
              k = i;
              i = m;
              break;
              localObject2 = localObject1;
              if (paramInt >= localObject1.length)
              {
                localObject2 = a((int[])localObject1, localObject1.length);
                N = ((int[])localObject2);
              }
              localObject2[paramInt] = j;
              localObject1 = localObject2;
              k = 1;
              j = i;
              paramInt += 1;
            }
            k = paramInt;
            localObject2 = localObject1;
            if (i > 0)
            {
              localObject2 = localObject1;
              if (paramInt >= localObject1.length)
              {
                localObject2 = a((int[])localObject1, localObject1.length);
                N = ((int[])localObject2);
              }
              localObject2[paramInt] = j;
              k = paramInt + 1;
            }
            localObject1 = M.a((int[])localObject2, k);
            if (localObject1 == null) {
              return a((int[])localObject2, k, i);
            }
            return (com.a.a.a.b.f)localObject1;
          }
          return (com.a.a.a.b.f)localObject2;
        }
      }
      label851:
      break label205;
      label854:
      k = j;
      j = i;
    }
  }
  
  private void e(String paramString)
  {
    paramString = new StringBuilder(paramString);
    while ((d < e) || (q()))
    {
      byte[] arrayOfByte = Q;
      int i = d;
      d = (i + 1);
      char c = (char)g(arrayOfByte[i]);
      if (!Character.isJavaIdentifierPart(c)) {
        break;
      }
      paramString.append(c);
    }
    throw b("Unrecognized token '" + paramString.toString() + "': was expecting " + "'null', 'true', 'false' or NaN");
  }
  
  private n f(int paramInt)
  {
    Object localObject2;
    int[] arrayOfInt;
    byte[] arrayOfByte;
    Object localObject1;
    int i;
    int j;
    switch (paramInt)
    {
    default: 
    case 39: 
      do
      {
        b(paramInt, "expected a valid value (number, String, array, object, 'true', 'false' or 'null')");
        return null;
      } while (!a(h.d));
      localObject2 = n.j();
      arrayOfInt = S;
      arrayOfByte = Q;
      paramInt = 0;
      if (d >= e) {
        p();
      }
      localObject1 = localObject2;
      i = paramInt;
      if (paramInt >= localObject2.length)
      {
        localObject1 = n.k();
        i = 0;
      }
      j = e;
      paramInt = d + (localObject1.length - i);
      if (paramInt < j) {
        j = paramInt;
      }
      break;
    }
    for (;;)
    {
      localObject2 = localObject1;
      paramInt = i;
      if (d >= j) {
        break;
      }
      paramInt = d;
      d = (paramInt + 1);
      paramInt = arrayOfByte[paramInt] & 0xFF;
      if ((paramInt != 39) && (arrayOfInt[paramInt] == 0))
      {
        localObject1[i] = ((char)paramInt);
        i += 1;
      }
      else
      {
        if (paramInt != 39)
        {
          switch (arrayOfInt[paramInt])
          {
          default: 
            if (paramInt < 32) {
              c(paramInt, "string value");
            }
            l(paramInt);
          }
          for (;;)
          {
            if (i >= localObject1.length)
            {
              localObject1 = n.k();
              i = 0;
              label285:
              j = i + 1;
              localObject1[i] = ((char)paramInt);
              localObject2 = localObject1;
              paramInt = j;
              break;
              if (paramInt != 34)
              {
                paramInt = v();
                continue;
                paramInt = h(paramInt);
                continue;
                if (e - d >= 2)
                {
                  paramInt = j(paramInt);
                }
                else
                {
                  paramInt = i(paramInt);
                  continue;
                  j = k(paramInt);
                  paramInt = i + 1;
                  localObject1[i] = ((char)(0xD800 | j >> 10));
                  if (paramInt < localObject1.length) {
                    break label555;
                  }
                  localObject1 = n.k();
                }
              }
            }
          }
        }
        label555:
        for (i = 0;; i = paramInt)
        {
          paramInt = 0xDC00 | j & 0x3FF;
          break;
          n.i = i;
          return n.h;
          a("NaN", 1);
          if (a(h.h)) {
            return a("NaN", NaN.0D);
          }
          throw b("Non-standard token 'NaN': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow");
          a("Infinity", 1);
          if (a(h.h)) {
            return a("Infinity", Double.POSITIVE_INFINITY);
          }
          throw b("Non-standard token 'Infinity': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow");
          if ((d >= e) && (!q())) {
            d(" in a value");
          }
          localObject1 = Q;
          paramInt = d;
          d = (paramInt + 1);
          return a(localObject1[paramInt] & 0xFF, false);
          break label285;
        }
      }
    }
  }
  
  private int g(int paramInt)
  {
    int j = paramInt;
    int i;
    if (paramInt < 0)
    {
      if ((paramInt & 0xE0) != 192) {
        break label145;
      }
      paramInt &= 0x1F;
      i = 1;
    }
    for (;;)
    {
      j = D();
      if ((j & 0xC0) != 128) {
        n(j & 0xFF);
      }
      paramInt = paramInt << 6 | j & 0x3F;
      j = paramInt;
      if (i > 1)
      {
        j = D();
        if ((j & 0xC0) != 128) {
          n(j & 0xFF);
        }
        paramInt = paramInt << 6 | j & 0x3F;
        j = paramInt;
        if (i > 2)
        {
          i = D();
          if ((i & 0xC0) != 128) {
            n(i & 0xFF);
          }
          j = paramInt << 6 | i & 0x3F;
        }
      }
      return j;
      label145:
      if ((paramInt & 0xF0) == 224)
      {
        paramInt &= 0xF;
        i = 2;
      }
      else if ((paramInt & 0xF8) == 240)
      {
        paramInt &= 0x7;
        i = 3;
      }
      else
      {
        m(paramInt & 0xFF);
        i = 1;
      }
    }
  }
  
  private int h(int paramInt)
  {
    if (d >= e) {
      p();
    }
    byte[] arrayOfByte = Q;
    int i = d;
    d = (i + 1);
    i = arrayOfByte[i];
    if ((i & 0xC0) != 128) {
      b(i & 0xFF, d);
    }
    return i & 0x3F | (paramInt & 0x1F) << 6;
  }
  
  private int i(int paramInt)
  {
    if (d >= e) {
      p();
    }
    byte[] arrayOfByte = Q;
    int i = d;
    d = (i + 1);
    i = arrayOfByte[i];
    if ((i & 0xC0) != 128) {
      b(i & 0xFF, d);
    }
    if (d >= e) {
      p();
    }
    arrayOfByte = Q;
    int j = d;
    d = (j + 1);
    j = arrayOfByte[j];
    if ((j & 0xC0) != 128) {
      b(j & 0xFF, d);
    }
    return ((paramInt & 0xF) << 6 | i & 0x3F) << 6 | j & 0x3F;
  }
  
  private int j(int paramInt)
  {
    byte[] arrayOfByte = Q;
    int i = d;
    d = (i + 1);
    i = arrayOfByte[i];
    if ((i & 0xC0) != 128) {
      b(i & 0xFF, d);
    }
    arrayOfByte = Q;
    int j = d;
    d = (j + 1);
    j = arrayOfByte[j];
    if ((j & 0xC0) != 128) {
      b(j & 0xFF, d);
    }
    return ((paramInt & 0xF) << 6 | i & 0x3F) << 6 | j & 0x3F;
  }
  
  private int k(int paramInt)
  {
    if (d >= e) {
      p();
    }
    byte[] arrayOfByte = Q;
    int i = d;
    d = (i + 1);
    i = arrayOfByte[i];
    if ((i & 0xC0) != 128) {
      b(i & 0xFF, d);
    }
    if (d >= e) {
      p();
    }
    arrayOfByte = Q;
    int j = d;
    d = (j + 1);
    j = arrayOfByte[j];
    if ((j & 0xC0) != 128) {
      b(j & 0xFF, d);
    }
    if (d >= e) {
      p();
    }
    arrayOfByte = Q;
    int k = d;
    d = (k + 1);
    k = arrayOfByte[k];
    if ((k & 0xC0) != 128) {
      b(k & 0xFF, d);
    }
    return (((i & 0x3F | (paramInt & 0x7) << 6) << 6 | j & 0x3F) << 6 | k & 0x3F) - 65536;
  }
  
  private void l(int paramInt)
  {
    if (paramInt < 32) {
      a(paramInt);
    }
    m(paramInt);
  }
  
  private void m(int paramInt)
  {
    throw b("Invalid UTF-8 start byte 0x" + Integer.toHexString(paramInt));
  }
  
  private void n(int paramInt)
  {
    throw b("Invalid UTF-8 middle byte 0x" + Integer.toHexString(paramInt));
  }
  
  private int w()
  {
    while ((d < e) || (q()))
    {
      byte[] arrayOfByte = Q;
      int i = d;
      d = (i + 1);
      i = arrayOfByte[i] & 0xFF;
      if (i > 32)
      {
        if (i != 47) {
          return i;
        }
        x();
      }
      else if (i != 32)
      {
        if (i == 10) {
          C();
        } else if (i == 13) {
          B();
        } else if (i != 9) {
          a(i);
        }
      }
    }
    throw b("Unexpected end-of-input within/between " + l.c() + " entries");
  }
  
  private void x()
  {
    if (!a(h.b)) {
      b(47, "maybe a (non-standard) comment? (not recognized as one since Feature 'ALLOW_COMMENTS' not enabled for parser)");
    }
    if ((d >= e) && (!q())) {
      d(" in a comment");
    }
    Object localObject = Q;
    int i = d;
    d = (i + 1);
    i = localObject[i] & 0xFF;
    byte[] arrayOfByte;
    int j;
    if (i == 47)
    {
      localObject = com.a.a.a.c.f.e();
      for (;;)
      {
        if ((d < e) || (q()))
        {
          arrayOfByte = Q;
          i = d;
          d = (i + 1);
          i = arrayOfByte[i] & 0xFF;
          j = localObject[i];
          if (j == 0) {}
        }
        else
        {
          switch (j)
          {
          case 42: 
          default: 
            l(i);
            break;
          case 10: 
            C();
            return;
          case 13: 
            B();
            return;
          case 2: 
            y();
            break;
          case 3: 
            z();
            break;
          case 4: 
            A();
          }
        }
      }
    }
    if (i == 42)
    {
      localObject = com.a.a.a.c.f.e();
      while ((d < e) || (q()))
      {
        arrayOfByte = Q;
        i = d;
        d = (i + 1);
        i = arrayOfByte[i] & 0xFF;
        j = localObject[i];
        if (j != 0) {
          switch (j)
          {
          default: 
            l(i);
            break;
          case 42: 
            if ((d >= e) && (!q())) {
              break label438;
            }
            if (Q[d] == 47)
            {
              d += 1;
              return;
            }
            break;
          case 10: 
            C();
            break;
          case 13: 
            B();
            break;
          case 2: 
            y();
            break;
          case 3: 
            z();
            break;
          case 4: 
            A();
          }
        }
      }
      label438:
      d(" in a comment");
      return;
    }
    b(i, "was expecting either '*' or '/' for a comment");
  }
  
  private void y()
  {
    if (d >= e) {
      p();
    }
    byte[] arrayOfByte = Q;
    int i = d;
    d = (i + 1);
    i = arrayOfByte[i];
    if ((i & 0xC0) != 128) {
      b(i & 0xFF, d);
    }
  }
  
  private void z()
  {
    if (d >= e) {
      p();
    }
    byte[] arrayOfByte = Q;
    int i = d;
    d = (i + 1);
    i = arrayOfByte[i];
    if ((i & 0xC0) != 128) {
      b(i & 0xFF, d);
    }
    if (d >= e) {
      p();
    }
    arrayOfByte = Q;
    i = d;
    d = (i + 1);
    i = arrayOfByte[i];
    if ((i & 0xC0) != 128) {
      b(i & 0xFF, d);
    }
  }
  
  public final n a()
  {
    A = 0;
    Object localObject;
    if (K == n.f)
    {
      p = false;
      localObject = this.m;
      this.m = null;
      if (localObject == n.d) {
        l = l.a(this.j, this.k);
      }
      for (;;)
      {
        K = ((n)localObject);
        return (n)localObject;
        if (localObject == n.b) {
          l = l.b(this.j, this.k);
        }
      }
    }
    byte[] arrayOfByte;
    int k;
    int j;
    int i;
    if (O)
    {
      O = false;
      localObject = S;
      arrayOfByte = Q;
      k = d;
      int m = e;
      j = m;
      i = k;
      if (k >= m)
      {
        p();
        i = d;
        j = e;
      }
    }
    for (;;)
    {
      if (i < j)
      {
        k = i + 1;
        i = arrayOfByte[i] & 0xFF;
        if (localObject[i] == 0) {
          break label2064;
        }
        d = k;
        if (i == 34) {}
      }
      else
      {
        switch (localObject[i])
        {
        default: 
          if (i < 32)
          {
            c(i, "string value");
            break;
            d = i;
          }
          break;
        case 1: 
          v();
          break;
        case 2: 
          y();
          break;
        case 3: 
          z();
          break;
        case 4: 
          A();
          break;
          l(i);
          break;
        }
      }
      do
      {
        x();
        if ((d >= e) && (!q())) {
          break label412;
        }
        localObject = Q;
        i = d;
        d = (i + 1);
        i = localObject[i] & 0xFF;
        if (i <= 32) {
          break;
        }
      } while (i == 47);
      for (;;)
      {
        if (i >= 0) {
          break label421;
        }
        close();
        K = null;
        return null;
        if (i == 32) {
          break;
        }
        if (i == 10)
        {
          C();
          break;
        }
        if (i == 13)
        {
          B();
          break;
        }
        if (i == 9) {
          break;
        }
        a(i);
        break;
        label412:
        u();
        i = -1;
      }
      label421:
      this.i = (f + d - 1L);
      this.j = g;
      this.k = (d - h - 1);
      r = null;
      if (i == 93)
      {
        if (!l.a()) {
          a(i, '}');
        }
        l = l.f();
        localObject = n.e;
        K = ((n)localObject);
        return (n)localObject;
      }
      if (i == 125)
      {
        if (!l.b()) {
          a(i, ']');
        }
        l = l.f();
        localObject = n.c;
        K = ((n)localObject);
        return (n)localObject;
      }
      j = i;
      if (l.g())
      {
        if (i != 44) {
          b(i, "was expecting comma to separate " + l.c() + " entries");
        }
        j = w();
      }
      if (!l.b())
      {
        if (j == 34)
        {
          O = true;
          localObject = n.h;
          K = ((n)localObject);
          return (n)localObject;
        }
        switch (j)
        {
        default: 
          localObject = f(j);
          K = ((n)localObject);
          return (n)localObject;
        case 91: 
          l = l.a(this.j, this.k);
          localObject = n.d;
          K = ((n)localObject);
          return (n)localObject;
        case 123: 
          l = l.b(this.j, this.k);
          localObject = n.b;
          K = ((n)localObject);
          return (n)localObject;
        case 93: 
        case 125: 
          b(j, "expected a value");
        case 116: 
          a("true", 1);
          localObject = n.k;
          K = ((n)localObject);
          return (n)localObject;
        case 102: 
          a("false", 1);
          localObject = n.l;
          K = ((n)localObject);
          return (n)localObject;
        case 110: 
          a("null", 1);
          localObject = n.m;
          K = ((n)localObject);
          return (n)localObject;
        }
        localObject = c(j);
        K = ((n)localObject);
        return (n)localObject;
      }
      if (j != 34) {
        localObject = e(j);
      }
      for (;;)
      {
        l.a(((com.a.a.a.b.f)localObject).a());
        K = n.f;
        i = w();
        if (i != 58) {
          b(i, "was expecting a colon to separate field name and value");
        }
        i = w();
        if (i != 34) {
          break;
        }
        O = true;
        this.m = n.h;
        return K;
        if (d + 9 > e)
        {
          if ((d >= e) && (!q())) {
            d(": was expecting closing '\"' for name");
          }
          localObject = Q;
          i = d;
          d = (i + 1);
          i = localObject[i] & 0xFF;
          if (i == 34) {
            localObject = com.a.a.a.b.g.b();
          } else {
            localObject = a(N, 0, 0, i, 0);
          }
        }
        else
        {
          arrayOfByte = Q;
          localObject = T;
          i = d;
          d = (i + 1);
          i = arrayOfByte[i] & 0xFF;
          if (localObject[i] == 0)
          {
            j = d;
            d = (j + 1);
            j = arrayOfByte[j] & 0xFF;
            if (localObject[j] == 0)
            {
              i = i << 8 | j;
              j = d;
              d = (j + 1);
              j = arrayOfByte[j] & 0xFF;
              if (localObject[j] == 0)
              {
                i = i << 8 | j;
                j = d;
                d = (j + 1);
                j = arrayOfByte[j] & 0xFF;
                if (localObject[j] == 0)
                {
                  j = i << 8 | j;
                  i = d;
                  d = (i + 1);
                  i = arrayOfByte[i] & 0xFF;
                  if (localObject[i] == 0)
                  {
                    U = j;
                    arrayOfByte = Q;
                    j = d;
                    d = (j + 1);
                    j = arrayOfByte[j] & 0xFF;
                    if (localObject[j] != 0)
                    {
                      if (j == 34) {
                        localObject = b(U, i, 1);
                      } else {
                        localObject = a(U, i, j, 1);
                      }
                    }
                    else
                    {
                      i = i << 8 | j;
                      arrayOfByte = Q;
                      j = d;
                      d = (j + 1);
                      j = arrayOfByte[j] & 0xFF;
                      if (localObject[j] != 0)
                      {
                        if (j == 34) {
                          localObject = b(U, i, 2);
                        } else {
                          localObject = a(U, i, j, 2);
                        }
                      }
                      else
                      {
                        i = i << 8 | j;
                        arrayOfByte = Q;
                        j = d;
                        d = (j + 1);
                        j = arrayOfByte[j] & 0xFF;
                        if (localObject[j] != 0)
                        {
                          if (j == 34) {
                            localObject = b(U, i, 3);
                          } else {
                            localObject = a(U, i, j, 3);
                          }
                        }
                        else
                        {
                          i = i << 8 | j;
                          arrayOfByte = Q;
                          j = d;
                          d = (j + 1);
                          j = arrayOfByte[j] & 0xFF;
                          if (localObject[j] != 0)
                          {
                            if (j == 34) {
                              localObject = b(U, i, 4);
                            } else {
                              localObject = a(U, i, j, 4);
                            }
                          }
                          else
                          {
                            N[0] = U;
                            N[1] = i;
                            localObject = d(j);
                          }
                        }
                      }
                    }
                  }
                  else if (i == 34)
                  {
                    localObject = a(j, 4);
                  }
                  else
                  {
                    localObject = a(j, i, 4);
                  }
                }
                else if (j == 34)
                {
                  localObject = a(i, 3);
                }
                else
                {
                  localObject = a(i, j, 3);
                }
              }
              else if (j == 34)
              {
                localObject = a(i, 2);
              }
              else
              {
                localObject = a(i, j, 2);
              }
            }
            else if (j == 34)
            {
              localObject = a(i, 1);
            }
            else
            {
              localObject = a(i, j, 1);
            }
          }
          else if (i == 34)
          {
            localObject = com.a.a.a.b.g.b();
          }
          else
          {
            localObject = a(0, i, 0);
          }
        }
      }
      switch (i)
      {
      default: 
        localObject = f(i);
      }
      for (;;)
      {
        this.m = ((n)localObject);
        return K;
        localObject = n.d;
        continue;
        localObject = n.b;
        continue;
        b(i, "expected a value");
        a("true", 1);
        localObject = n.k;
        continue;
        a("false", 1);
        localObject = n.l;
        continue;
        a("null", 1);
        localObject = n.m;
        continue;
        localObject = c(i);
      }
      label2064:
      i = k;
    }
  }
  
  public final String a(String paramString)
  {
    if (K == n.h)
    {
      if (O)
      {
        O = false;
        r();
      }
      return n.f();
    }
    return super.a(paramString);
  }
  
  public final void close()
  {
    super.close();
    M.a();
  }
  
  public final String f()
  {
    if (K == n.h)
    {
      if (O)
      {
        O = false;
        r();
      }
      return n.f();
    }
    n localn = K;
    if (localn == null) {
      return null;
    }
    switch (i.a[localn.ordinal()])
    {
    default: 
      return n;
    case 1: 
      return l.e();
    }
    return n.f();
  }
  
  public final String o()
  {
    if (K == n.h)
    {
      if (O)
      {
        O = false;
        r();
      }
      return n.f();
    }
    return super.a(null);
  }
  
  protected final boolean q()
  {
    boolean bool2 = false;
    f += e;
    h -= e;
    boolean bool1 = bool2;
    int i;
    if (P != null)
    {
      i = P.read(Q, 0, Q.length);
      if (i <= 0) {
        break label74;
      }
      d = 0;
      e = i;
      bool1 = true;
    }
    label74:
    do
    {
      return bool1;
      s();
      bool1 = bool2;
    } while (i != 0);
    throw new IOException("InputStream.read() returned 0 characters when trying to read " + Q.length + " bytes");
  }
  
  protected final void r()
  {
    int j = d;
    int i = j;
    if (j >= e)
    {
      p();
      i = d;
    }
    Object localObject2 = n.j();
    Object localObject1 = S;
    int k = Math.min(e, localObject2.length + i);
    Object localObject3 = Q;
    j = 0;
    while (i < k)
    {
      m = localObject3[i] & 0xFF;
      if (localObject1[m] != 0)
      {
        if (m != 34) {
          break;
        }
        d = (i + 1);
        n.i = j;
        return;
      }
      localObject2[j] = ((char)m);
      j += 1;
      i += 1;
    }
    d = i;
    localObject3 = S;
    byte[] arrayOfByte = Q;
    k = d;
    i = k;
    if (k >= e)
    {
      p();
      i = d;
    }
    k = j;
    localObject1 = localObject2;
    if (j >= localObject2.length)
    {
      localObject1 = n.k();
      k = 0;
    }
    int m = Math.min(e, localObject1.length - k + i);
    j = k;
    label205:
    if (i < m)
    {
      k = i + 1;
      i = arrayOfByte[i] & 0xFF;
      if (localObject3[i] != 0)
      {
        d = k;
        if (i == 34) {
          break label462;
        }
        switch (localObject3[i])
        {
        default: 
          if (i >= 32) {
            break;
          }
          c(i, "string value");
        }
      }
    }
    for (;;)
    {
      if (j >= localObject1.length)
      {
        localObject1 = n.k();
        j = 0;
        label308:
        k = j + 1;
        localObject1[j] = ((char)i);
        j = k;
        localObject2 = localObject1;
        break;
        localObject1[j] = ((char)i);
        i = k;
        j += 1;
        break label205;
        d = i;
        localObject2 = localObject1;
        break;
        i = v();
        continue;
        i = h(i);
        continue;
        if (e - d >= 2)
        {
          i = j(i);
        }
        else
        {
          i = i(i);
          continue;
          k = k(i);
          i = j + 1;
          localObject1[j] = ((char)(0xD800 | k >> 10));
          if (i < localObject1.length) {
            break label474;
          }
          localObject1 = n.k();
        }
      }
    }
    label462:
    label474:
    for (j = 0;; j = i)
    {
      i = 0xDC00 | k & 0x3FF;
      break;
      l(i);
      break;
      n.i = j;
      return;
      break label308;
    }
  }
  
  protected final void s()
  {
    if (P != null)
    {
      if ((b.c()) || (a(h.a))) {
        P.close();
      }
      P = null;
    }
  }
  
  protected final void t()
  {
    super.t();
    if (R)
    {
      byte[] arrayOfByte = Q;
      if (arrayOfByte != null)
      {
        Q = null;
        b.a(arrayOfByte);
      }
    }
  }
  
  protected final char v()
  {
    int i = 0;
    if ((d >= e) && (!q())) {
      d(" in character escape sequence");
    }
    byte[] arrayOfByte = Q;
    int j = d;
    d = (j + 1);
    j = arrayOfByte[j];
    switch (j)
    {
    default: 
      return a((char)g(j));
    case 98: 
      return '\b';
    case 116: 
      return '\t';
    case 110: 
      return '\n';
    case 102: 
      return '\f';
    case 114: 
      return '\r';
    case 34: 
    case 47: 
    case 92: 
      return (char)j;
    }
    j = 0;
    while (i < 4)
    {
      if ((d >= e) && (!q())) {
        d(" in character escape sequence");
      }
      arrayOfByte = Q;
      int k = d;
      d = (k + 1);
      k = arrayOfByte[k];
      int m = com.a.a.a.c.f.a(k);
      if (m < 0) {
        b(k, "expected a hex-digit for character escape sequence");
      }
      j = j << 4 | m;
      i += 1;
    }
    return (char)j;
  }
}

/* Location:
 * Qualified Name:     com.a.a.a.e.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */