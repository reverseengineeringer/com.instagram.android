package com.c.b.a.e;

import android.util.Log;
import java.nio.ByteBuffer;
import java.util.Arrays;

public final class f
{
  public static final byte[] a = { 0, 0, 0, 1 };
  public static final float[] b = { 1.0F, 1.0F, 1.0909091F, 0.90909094F, 1.4545455F, 1.2121212F, 2.1818182F, 1.8181819F, 2.909091F, 2.4242425F, 1.6363636F, 1.3636364F, 1.939394F, 1.6161616F, 1.3333334F, 1.5F, 2.0F };
  private static final Object c = new Object();
  private static int[] d = new int[10];
  
  public static int a(byte[] paramArrayOfByte, int paramInt)
  {
    int m = 0;
    Object localObject = c;
    int k = 0;
    int i = 0;
    label21:
    int j;
    label53:
    do
    {
      if (i >= paramInt) {
        break label201;
      }
      if (i >= paramInt - 2) {
        break label196;
      }
      if ((paramArrayOfByte[i] != 0) || (paramArrayOfByte[(i + 1)] != 0) || (paramArrayOfByte[(i + 2)] != 3)) {
        break;
      }
      j = i;
      i = j;
    } while (j >= paramInt);
    for (;;)
    {
      try
      {
        if (d.length <= k) {
          d = Arrays.copyOf(d, d.length * 2);
        }
        d[k] = j;
        i = j + 3;
        k += 1;
        break;
      }
      finally {}
      if (paramInt < k)
      {
        m = d[paramInt] - i;
        System.arraycopy(paramArrayOfByte, i, paramArrayOfByte, j, m);
        j += m;
        int i1 = j + 1;
        paramArrayOfByte[j] = 0;
        j = i1 + 1;
        paramArrayOfByte[i1] = 0;
        i += m + 3;
        paramInt += 1;
      }
      else
      {
        System.arraycopy(paramArrayOfByte, i, paramArrayOfByte, j, n - j);
        return n;
        i += 1;
        break label21;
        label196:
        j = paramInt;
        break label53;
        label201:
        int n = paramInt - k;
        j = 0;
        i = 0;
        paramInt = m;
      }
    }
  }
  
  public static int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2, boolean[] paramArrayOfBoolean)
  {
    boolean bool2 = true;
    int j = paramInt2 - paramInt1;
    if (j >= 0)
    {
      bool1 = true;
      j.b(bool1);
      if (j != 0) {
        break label34;
      }
    }
    label34:
    do
    {
      return paramInt2;
      bool1 = false;
      break;
      if (paramArrayOfBoolean != null)
      {
        if (paramArrayOfBoolean[0] != 0)
        {
          a(paramArrayOfBoolean);
          return paramInt1 - 3;
        }
        if ((j > 1) && (paramArrayOfBoolean[1] != 0) && (paramArrayOfByte[paramInt1] == 1))
        {
          a(paramArrayOfBoolean);
          return paramInt1 - 2;
        }
        if ((j > 2) && (paramArrayOfBoolean[2] != 0) && (paramArrayOfByte[paramInt1] == 0) && (paramArrayOfByte[(paramInt1 + 1)] == 1))
        {
          a(paramArrayOfBoolean);
          return paramInt1 - 1;
        }
      }
      paramInt1 += 2;
      while (paramInt1 < paramInt2 - 1)
      {
        int i = paramInt1;
        if ((paramArrayOfByte[paramInt1] & 0xFE) == 0)
        {
          if ((paramArrayOfByte[(paramInt1 - 2)] == 0) && (paramArrayOfByte[(paramInt1 - 1)] == 0) && (paramArrayOfByte[paramInt1] == 1))
          {
            if (paramArrayOfBoolean != null) {
              a(paramArrayOfBoolean);
            }
            return paramInt1 - 2;
          }
          i = paramInt1 - 2;
        }
        paramInt1 = i + 3;
      }
    } while (paramArrayOfBoolean == null);
    if (j > 2) {
      if ((paramArrayOfByte[(paramInt2 - 3)] == 0) && (paramArrayOfByte[(paramInt2 - 2)] == 0) && (paramArrayOfByte[(paramInt2 - 1)] == 1))
      {
        bool1 = true;
        paramArrayOfBoolean[0] = bool1;
        if (j <= 1) {
          break label358;
        }
        if ((paramArrayOfByte[(paramInt2 - 2)] != 0) || (paramArrayOfByte[(paramInt2 - 1)] != 0)) {
          break label352;
        }
        bool1 = true;
        label254:
        paramArrayOfBoolean[1] = bool1;
        if (paramArrayOfByte[(paramInt2 - 1)] != 0) {
          break label384;
        }
      }
    }
    label352:
    label358:
    label384:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      paramArrayOfBoolean[2] = bool1;
      return paramInt2;
      bool1 = false;
      break;
      if (j == 2)
      {
        if ((paramArrayOfBoolean[2] != 0) && (paramArrayOfByte[(paramInt2 - 2)] == 0) && (paramArrayOfByte[(paramInt2 - 1)] == 1))
        {
          bool1 = true;
          break;
        }
        bool1 = false;
        break;
      }
      if ((paramArrayOfBoolean[1] != 0) && (paramArrayOfByte[(paramInt2 - 1)] == 1))
      {
        bool1 = true;
        break;
      }
      bool1 = false;
      break;
      bool1 = false;
      break label254;
      if ((paramArrayOfBoolean[2] != 0) && (paramArrayOfByte[(paramInt2 - 1)] == 0))
      {
        bool1 = true;
        break label254;
      }
      bool1 = false;
      break label254;
    }
  }
  
  public static d a(b paramb)
  {
    int i = paramb.c(8);
    paramb.b(16);
    int i4 = paramb.e();
    boolean bool1 = false;
    int i3;
    int j;
    int m;
    label163:
    int i2;
    int i1;
    int n;
    if ((i == 100) || (i == 110) || (i == 122) || (i == 244) || (i == 44) || (i == 83) || (i == 86) || (i == 118) || (i == 128) || (i == 138))
    {
      i3 = paramb.e();
      if (i3 == 3) {
        bool1 = paramb.b();
      }
      paramb.e();
      paramb.e();
      paramb.b(1);
      if (paramb.b())
      {
        if (i3 != 3)
        {
          j = 8;
          k = 0;
        }
        for (;;)
        {
          if (k >= j) {
            break label250;
          }
          if (paramb.b())
          {
            if (k < 6)
            {
              m = 16;
              i2 = 8;
              i1 = 8;
              n = 0;
              label174:
              if (n >= m) {
                break label241;
              }
              i = i2;
              if (i2 != 0) {
                i = (paramb.d() + i1 + 256) % 256;
              }
              if (i != 0) {
                break label235;
              }
            }
            for (;;)
            {
              n += 1;
              i2 = i;
              break label174;
              j = 12;
              break;
              m = 64;
              break label163;
              label235:
              i1 = i;
            }
          }
          label241:
          k += 1;
        }
      }
    }
    label250:
    for (int k = i3;; k = 1)
    {
      i2 = paramb.e();
      i3 = paramb.e();
      m = 0;
      boolean bool2 = false;
      boolean bool3;
      label320:
      int i5;
      int i6;
      if (i3 == 0)
      {
        j = paramb.e() + 4;
        paramb.e();
        paramb.b(1);
        n = paramb.e();
        m = paramb.e();
        bool3 = paramb.b();
        if (!bool3) {
          break label600;
        }
        i = 1;
        if (!bool3) {
          paramb.b(1);
        }
        paramb.b(1);
        i1 = (n + 1) * 16;
        n = (2 - i) * (m + 1) * 16;
        if (!paramb.b()) {
          break label711;
        }
        int i7 = paramb.e();
        int i8 = paramb.e();
        i5 = paramb.e();
        i6 = paramb.e();
        if (k != 0) {
          break label610;
        }
        k = 1;
        if (!bool3) {
          break label605;
        }
        i = 1;
        label403:
        m = 2 - i;
        i = k;
        k = m;
        i = i1 - i * (i7 + i8);
      }
      for (k = n - k * (i5 + i6);; k = n)
      {
        float f2 = 1.0F;
        float f1;
        if ((paramb.b()) && (paramb.b()))
        {
          m = paramb.c(8);
          if (m == 255)
          {
            m = paramb.c(16);
            n = paramb.c(16);
            f1 = f2;
            if (m != 0)
            {
              f1 = f2;
              if (n != 0) {
                f1 = m / n;
              }
            }
          }
        }
        for (;;)
        {
          return new d(i4, i, k, f1, bool1, bool3, i2 + 4, i3, j, bool2);
          j = m;
          if (i3 != 1) {
            break;
          }
          bool3 = paramb.b();
          paramb.d();
          paramb.d();
          long l = paramb.e();
          i = 0;
          for (;;)
          {
            j = m;
            bool2 = bool3;
            if (i >= l) {
              break;
            }
            paramb.e();
            i += 1;
          }
          label600:
          i = 0;
          break label320;
          label605:
          i = 0;
          break label403;
          label610:
          if (k == 3)
          {
            i = 1;
            label618:
            if (k != 1) {
              break label652;
            }
            k = 2;
            label627:
            if (!bool3) {
              break label658;
            }
          }
          label652:
          label658:
          for (m = 1;; m = 0)
          {
            k = (2 - m) * k;
            break;
            i = 2;
            break label618;
            k = 1;
            break label627;
          }
          if (m < b.length)
          {
            f1 = b[m];
          }
          else
          {
            Log.w("NalUnitUtil", "Unexpected aspect_ratio_idc value: " + m);
            f1 = 1.0F;
          }
        }
        label711:
        i = i1;
      }
      bool1 = false;
    }
  }
  
  public static void a(ByteBuffer paramByteBuffer)
  {
    int m = paramByteBuffer.position();
    int k = 0;
    int i = 0;
    while (k + 1 < m)
    {
      int n = paramByteBuffer.get(k) & 0xFF;
      int j;
      if (i == 3)
      {
        j = i;
        if (n == 1)
        {
          j = i;
          if ((paramByteBuffer.get(k + 1) & 0x1F) == 7)
          {
            ByteBuffer localByteBuffer = paramByteBuffer.duplicate();
            localByteBuffer.position(k - 3);
            localByteBuffer.limit(m);
            paramByteBuffer.position(0);
            paramByteBuffer.put(localByteBuffer);
          }
        }
      }
      else
      {
        j = i;
        if (n == 0) {
          j = i + 1;
        }
      }
      i = j;
      if (n != 0) {
        i = 0;
      }
      k += 1;
    }
    paramByteBuffer.clear();
  }
  
  public static void a(boolean[] paramArrayOfBoolean)
  {
    paramArrayOfBoolean[0] = false;
    paramArrayOfBoolean[1] = false;
    paramArrayOfBoolean[2] = false;
  }
  
  public static byte[] a(a parama)
  {
    int i = parama.e();
    int j = b;
    parama.c(i);
    return k.a(a, j, i);
  }
  
  public static int b(byte[] paramArrayOfByte, int paramInt)
  {
    return paramArrayOfByte[(paramInt + 3)] & 0x1F;
  }
  
  public static e b(b paramb)
  {
    int i = paramb.e();
    int j = paramb.e();
    paramb.b(1);
    return new e(i, j, paramb.b());
  }
  
  public static int c(byte[] paramArrayOfByte, int paramInt)
  {
    return (paramArrayOfByte[(paramInt + 3)] & 0x7E) >> 1;
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.e.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */