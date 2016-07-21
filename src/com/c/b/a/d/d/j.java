package com.c.b.a.d.d;

import android.util.Log;
import com.c.b.a.aw;
import com.c.b.a.e.a;

final class j
{
  public static int a(int paramInt)
  {
    int i = 0;
    while (paramInt > 0)
    {
      i += 1;
      paramInt >>>= 1;
    }
    return i;
  }
  
  static void a(int paramInt, m paramm)
  {
    int m = paramm.a(6);
    int i = 0;
    if (i < m + 1)
    {
      int j = paramm.a(16);
      switch (j)
      {
      default: 
        Log.e("VorbisUtil", "mapping type other than 0 not supported: " + j);
      }
      for (;;)
      {
        i += 1;
        break;
        if (paramm.a()) {}
        for (j = paramm.a(4) + 1; paramm.a(); j = 1)
        {
          int n = paramm.a(8);
          k = 0;
          while (k < n + 1)
          {
            paramm.b(a(paramInt - 1));
            paramm.b(a(paramInt - 1));
            k += 1;
          }
        }
        if (paramm.a(2) != 0) {
          throw new aw("to reserved bits must be zero after mapping coupling steps");
        }
        if (j > 1)
        {
          k = 0;
          while (k < paramInt)
          {
            paramm.b(4);
            k += 1;
          }
        }
        int k = 0;
        while (k < j)
        {
          paramm.b(8);
          paramm.b(8);
          paramm.b(8);
          k += 1;
        }
      }
    }
  }
  
  public static boolean a(int paramInt, a parama, boolean paramBoolean)
  {
    if (parama.d() != paramInt) {
      if (!paramBoolean) {}
    }
    do
    {
      return false;
      throw new aw("expected header type " + Integer.toHexString(paramInt));
      if ((parama.d() == 118) && (parama.d() == 111) && (parama.d() == 114) && (parama.d() == 98) && (parama.d() == 105) && (parama.d() == 115)) {
        break;
      }
    } while (paramBoolean);
    throw new aw("expected characters 'vorbis'");
    return true;
  }
  
  static i[] a(m paramm)
  {
    int j = paramm.a(6) + 1;
    i[] arrayOfi = new i[j];
    int i = 0;
    while (i < j)
    {
      arrayOfi[i] = new i(paramm.a(), paramm.a(16), paramm.a(16), paramm.a(8));
      i += 1;
    }
    return arrayOfi;
  }
  
  static void b(m paramm)
  {
    int m = paramm.a(6);
    int i = 0;
    int n;
    int[] arrayOfInt;
    int j;
    label80:
    int i1;
    if (i < m + 1)
    {
      if (paramm.a(16) > 2) {
        throw new aw("residueType greater than 2 is not decodable");
      }
      paramm.b(24);
      paramm.b(24);
      paramm.b(24);
      n = paramm.a(6) + 1;
      paramm.b(8);
      arrayOfInt = new int[n];
      j = 0;
      if (j < n)
      {
        i1 = paramm.a(3);
        if (!paramm.a()) {
          break label179;
        }
      }
    }
    label179:
    for (int k = paramm.a(5);; k = 0)
    {
      arrayOfInt[j] = (k * 8 + i1);
      j += 1;
      break label80;
      j = 0;
      while (j < n)
      {
        k = 0;
        while (k < 8)
        {
          if ((arrayOfInt[j] & 1 << k) != 0) {
            paramm.b(8);
          }
          k += 1;
        }
        j += 1;
      }
      i += 1;
      break;
      return;
    }
  }
  
  static void c(m paramm)
  {
    int n = paramm.a(6);
    int i = 0;
    while (i < n + 1)
    {
      int j = paramm.a(16);
      int k;
      switch (j)
      {
      default: 
        throw new aw("floor type greater than 1 not decodable: " + j);
      case 0: 
        paramm.b(8);
        paramm.b(16);
        paramm.b(16);
        paramm.b(6);
        paramm.b(8);
        k = paramm.a(4);
        j = 0;
      }
      while (j < k + 1)
      {
        paramm.b(8);
        j += 1;
        continue;
        int i1 = paramm.a(5);
        k = -1;
        int[] arrayOfInt1 = new int[i1];
        j = 0;
        while (j < i1)
        {
          arrayOfInt1[j] = paramm.a(4);
          m = k;
          if (arrayOfInt1[j] > k) {
            m = arrayOfInt1[j];
          }
          j += 1;
          k = m;
        }
        int[] arrayOfInt2 = new int[k + 1];
        j = 0;
        while (j < arrayOfInt2.length)
        {
          arrayOfInt2[j] = (paramm.a(3) + 1);
          m = paramm.a(2);
          if (m > 0) {
            paramm.b(8);
          }
          k = 0;
          while (k < 1 << m)
          {
            paramm.b(8);
            k += 1;
          }
          j += 1;
        }
        paramm.b(2);
        int i2 = paramm.a(4);
        k = 0;
        j = 0;
        int m = 0;
        while (j < i1)
        {
          m += arrayOfInt2[arrayOfInt1[j]];
          while (k < m)
          {
            paramm.b(i2);
            k += 1;
          }
          j += 1;
        }
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.d.d.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */