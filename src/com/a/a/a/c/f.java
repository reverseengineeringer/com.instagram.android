package com.a.a.a.c;

import java.util.Arrays;

public final class f
{
  static final int[] a;
  static final int[] b;
  static final int[] c;
  static final int[] d;
  static final int[] e;
  static final int[] f;
  static final int[] g;
  private static final char[] h;
  private static final byte[] i;
  
  static
  {
    Object localObject = "0123456789ABCDEF".toCharArray();
    h = (char[])localObject;
    int k = localObject.length;
    i = new byte[k];
    int j = 0;
    while (j < k)
    {
      i[j] = ((byte)h[j]);
      j += 1;
    }
    localObject = new int['Ā'];
    j = 0;
    while (j < 32)
    {
      localObject[j] = -1;
      j += 1;
    }
    localObject[34] = 1;
    localObject[92] = 1;
    a = (int[])localObject;
    localObject = new int['Ā'];
    System.arraycopy(a, 0, localObject, 0, a.length);
    k = 128;
    if (k < 256)
    {
      if ((k & 0xE0) == 192) {
        j = 2;
      }
      for (;;)
      {
        localObject[k] = j;
        k += 1;
        break;
        if ((k & 0xF0) == 224) {
          j = 3;
        } else if ((k & 0xF8) == 240) {
          j = 4;
        } else {
          j = -1;
        }
      }
    }
    b = (int[])localObject;
    localObject = new int['Ā'];
    Arrays.fill((int[])localObject, -1);
    j = 33;
    while (j < 256)
    {
      if (Character.isJavaIdentifierPart((char)j)) {
        localObject[j] = 0;
      }
      j += 1;
    }
    localObject[64] = 0;
    localObject[35] = 0;
    localObject[42] = 0;
    localObject[45] = 0;
    localObject[43] = 0;
    c = (int[])localObject;
    localObject = new int['Ā'];
    System.arraycopy(c, 0, localObject, 0, c.length);
    Arrays.fill((int[])localObject, 128, 128, 0);
    d = (int[])localObject;
    e = new int['Ā'];
    System.arraycopy(b, 128, e, 128, 128);
    Arrays.fill(e, 0, 32, -1);
    e[9] = 0;
    e[10] = 10;
    e[13] = 13;
    e[42] = 42;
    localObject = new int[''];
    j = 0;
    while (j < 32)
    {
      localObject[j] = -1;
      j += 1;
    }
    localObject[34] = 34;
    localObject[92] = 92;
    localObject[8] = 98;
    localObject[9] = 116;
    localObject[12] = 102;
    localObject[10] = 110;
    localObject[13] = 114;
    f = (int[])localObject;
    localObject = new int[''];
    g = (int[])localObject;
    Arrays.fill((int[])localObject, -1);
    j = 0;
    while (j < 10)
    {
      g[(j + 48)] = j;
      j += 1;
    }
    j = 0;
    while (j < 6)
    {
      g[(j + 97)] = (j + 10);
      g[(j + 65)] = (j + 10);
      j += 1;
    }
  }
  
  public static int a(int paramInt)
  {
    if (paramInt > 127) {
      return -1;
    }
    return g[paramInt];
  }
  
  public static void a(StringBuilder paramStringBuilder, String paramString)
  {
    int[] arrayOfInt = f;
    int m = arrayOfInt.length;
    int k = 0;
    int n = paramString.length();
    if (k < n)
    {
      int j = paramString.charAt(k);
      if ((j >= m) || (arrayOfInt[j] == 0)) {
        paramStringBuilder.append(j);
      }
      for (;;)
      {
        k += 1;
        break;
        paramStringBuilder.append('\\');
        int i1 = arrayOfInt[j];
        if (i1 < 0)
        {
          paramStringBuilder.append('u');
          paramStringBuilder.append('0');
          paramStringBuilder.append('0');
          paramStringBuilder.append(h[(j >> 4)]);
          paramStringBuilder.append(h[(j & 0xF)]);
        }
        else
        {
          paramStringBuilder.append((char)i1);
        }
      }
    }
  }
  
  public static int[] a()
  {
    return a;
  }
  
  public static int[] b()
  {
    return b;
  }
  
  public static int[] c()
  {
    return c;
  }
  
  public static int[] d()
  {
    return d;
  }
  
  public static int[] e()
  {
    return e;
  }
  
  public static int[] f()
  {
    return f;
  }
  
  public static char[] g()
  {
    return (char[])h.clone();
  }
  
  public static byte[] h()
  {
    return (byte[])i.clone();
  }
}

/* Location:
 * Qualified Name:     com.a.a.a.c.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */