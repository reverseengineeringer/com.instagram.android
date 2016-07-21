package android.support.v4.b;

import java.util.Map;

public class b<K, V>
{
  static Object[] a;
  static int b;
  static Object[] c;
  static int d;
  int[] e = l.a;
  Object[] f = l.c;
  int g = 0;
  
  private int a()
  {
    int m = g;
    int i;
    if (m == 0) {
      i = -1;
    }
    int j;
    do
    {
      do
      {
        return i;
        j = l.a(e, m, 0);
        i = j;
      } while (j < 0);
      i = j;
    } while (f[(j << 1)] == null);
    int k = j + 1;
    while ((k < m) && (e[k] == 0))
    {
      if (f[(k << 1)] == null) {
        return k;
      }
      k += 1;
    }
    j -= 1;
    for (;;)
    {
      if ((j < 0) || (e[j] != 0)) {
        break label121;
      }
      i = j;
      if (f[(j << 1)] == null) {
        break;
      }
      j -= 1;
    }
    label121:
    return k ^ 0xFFFFFFFF;
  }
  
  private int a(Object paramObject, int paramInt)
  {
    int m = g;
    int i;
    if (m == 0) {
      i = -1;
    }
    int j;
    do
    {
      do
      {
        return i;
        j = l.a(e, m, paramInt);
        i = j;
      } while (j < 0);
      i = j;
    } while (paramObject.equals(f[(j << 1)]));
    int k = j + 1;
    while ((k < m) && (e[k] == paramInt))
    {
      if (paramObject.equals(f[(k << 1)])) {
        return k;
      }
      k += 1;
    }
    j -= 1;
    for (;;)
    {
      if ((j < 0) || (e[j] != paramInt)) {
        break label156;
      }
      i = j;
      if (paramObject.equals(f[(j << 1)])) {
        break;
      }
      j -= 1;
    }
    label156:
    return k ^ 0xFFFFFFFF;
  }
  
  static void a(int[] paramArrayOfInt, Object[] paramArrayOfObject, int paramInt)
  {
    if (paramArrayOfInt.length == 8) {
      try
      {
        if (d < 10)
        {
          paramArrayOfObject[0] = c;
          paramArrayOfObject[1] = paramArrayOfInt;
          paramInt = (paramInt << 1) - 1;
          break label117;
          c = paramArrayOfObject;
          d += 1;
        }
        return;
      }
      finally {}
    }
    if (paramArrayOfInt.length == 4) {}
    for (;;)
    {
      try
      {
        if (b < 10)
        {
          paramArrayOfObject[0] = a;
          paramArrayOfObject[1] = paramArrayOfInt;
          paramInt = (paramInt << 1) - 1;
          break label134;
          a = paramArrayOfObject;
          b += 1;
        }
        return;
      }
      finally {}
      label117:
      while (paramInt >= 2)
      {
        paramArrayOfObject[paramInt] = null;
        paramInt -= 1;
      }
      break;
      return;
      label134:
      while (paramInt >= 2)
      {
        paramArrayOfObject[paramInt] = null;
        paramInt -= 1;
      }
    }
  }
  
  public final int a(Object paramObject)
  {
    if (paramObject == null) {
      return a();
    }
    return a(paramObject, paramObject.hashCode());
  }
  
  public final V a(int paramInt, V paramV)
  {
    paramInt = (paramInt << 1) + 1;
    Object localObject = f[paramInt];
    f[paramInt] = paramV;
    return (V)localObject;
  }
  
  final void a(int paramInt)
  {
    if (paramInt == 8) {}
    for (;;)
    {
      try
      {
        if (c != null)
        {
          Object[] arrayOfObject1 = c;
          f = arrayOfObject1;
          c = (Object[])arrayOfObject1[0];
          e = ((int[])arrayOfObject1[1]);
          arrayOfObject1[1] = null;
          arrayOfObject1[0] = null;
          d -= 1;
          return;
        }
        e = new int[paramInt];
        f = new Object[paramInt << 1];
        return;
      }
      finally {}
      if (paramInt == 4) {
        try
        {
          if (a != null)
          {
            Object[] arrayOfObject2 = a;
            f = arrayOfObject2;
            a = (Object[])arrayOfObject2[0];
            e = ((int[])arrayOfObject2[1]);
            arrayOfObject2[1] = null;
            arrayOfObject2[0] = null;
            b -= 1;
            return;
          }
        }
        finally {}
      }
    }
  }
  
  final int b(Object paramObject)
  {
    int i = 1;
    int j = 1;
    int k = g * 2;
    Object[] arrayOfObject = f;
    if (paramObject == null)
    {
      i = j;
      while (i < k)
      {
        if (arrayOfObject[i] == null) {
          return i >> 1;
        }
        i += 2;
      }
    }
    do
    {
      i += 2;
      if (i >= k) {
        break;
      }
    } while (!paramObject.equals(arrayOfObject[i]));
    return i >> 1;
    return -1;
  }
  
  public final K b(int paramInt)
  {
    return (K)f[(paramInt << 1)];
  }
  
  public final V c(int paramInt)
  {
    return (V)f[((paramInt << 1) + 1)];
  }
  
  public void clear()
  {
    if (g != 0)
    {
      a(e, f, g);
      e = l.a;
      f = l.c;
      g = 0;
    }
  }
  
  public boolean containsKey(Object paramObject)
  {
    return a(paramObject) >= 0;
  }
  
  public boolean containsValue(Object paramObject)
  {
    return b(paramObject) >= 0;
  }
  
  public final V d(int paramInt)
  {
    int i = 8;
    Object localObject = f[((paramInt << 1) + 1)];
    if (g <= 1)
    {
      a(e, f, g);
      e = l.a;
      f = l.c;
      g = 0;
    }
    int[] arrayOfInt;
    Object[] arrayOfObject;
    do
    {
      return (V)localObject;
      if ((e.length <= 8) || (g >= e.length / 3)) {
        break;
      }
      if (g > 8) {
        i = g + (g >> 1);
      }
      arrayOfInt = e;
      arrayOfObject = f;
      a(i);
      g -= 1;
      if (paramInt > 0)
      {
        System.arraycopy(arrayOfInt, 0, e, 0, paramInt);
        System.arraycopy(arrayOfObject, 0, f, 0, paramInt << 1);
      }
    } while (paramInt >= g);
    System.arraycopy(arrayOfInt, paramInt + 1, e, paramInt, g - paramInt);
    System.arraycopy(arrayOfObject, paramInt + 1 << 1, f, paramInt << 1, g - paramInt << 1);
    return (V)localObject;
    g -= 1;
    if (paramInt < g)
    {
      System.arraycopy(e, paramInt + 1, e, paramInt, g - paramInt);
      System.arraycopy(f, paramInt + 1 << 1, f, paramInt << 1, g - paramInt << 1);
    }
    f[(g << 1)] = null;
    f[((g << 1) + 1)] = null;
    return (V)localObject;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    for (;;)
    {
      return true;
      if ((paramObject instanceof Map))
      {
        paramObject = (Map)paramObject;
        if (size() != ((Map)paramObject).size()) {
          return false;
        }
        int i = 0;
        try
        {
          while (i < g)
          {
            Object localObject1 = b(i);
            Object localObject2 = c(i);
            Object localObject3 = ((Map)paramObject).get(localObject1);
            if (localObject2 == null)
            {
              if (localObject3 != null) {
                break label121;
              }
              if (!((Map)paramObject).containsKey(localObject1)) {
                break label121;
              }
            }
            else
            {
              boolean bool = localObject2.equals(localObject3);
              if (!bool) {
                return false;
              }
            }
            i += 1;
          }
          return false;
        }
        catch (NullPointerException paramObject)
        {
          return false;
        }
        catch (ClassCastException paramObject)
        {
          return false;
        }
      }
    }
    label121:
    return false;
  }
  
  public V get(Object paramObject)
  {
    int i = a(paramObject);
    if (i >= 0) {
      return (V)f[((i << 1) + 1)];
    }
    return null;
  }
  
  public int hashCode()
  {
    int[] arrayOfInt = e;
    Object[] arrayOfObject = f;
    int n = g;
    int i = 1;
    int j = 0;
    int k = 0;
    if (j < n)
    {
      Object localObject = arrayOfObject[i];
      int i1 = arrayOfInt[j];
      if (localObject == null) {}
      for (int m = 0;; m = localObject.hashCode())
      {
        k += (m ^ i1);
        j += 1;
        i += 2;
        break;
      }
    }
    return k;
  }
  
  public boolean isEmpty()
  {
    return g <= 0;
  }
  
  public V put(K paramK, V paramV)
  {
    int k = 8;
    int i;
    int j;
    if (paramK == null)
    {
      i = a();
      j = 0;
    }
    while (i >= 0)
    {
      i = (i << 1) + 1;
      paramK = f[i];
      f[i] = paramV;
      return paramK;
      j = paramK.hashCode();
      i = a(paramK, j);
    }
    int m = i ^ 0xFFFFFFFF;
    if (g >= e.length)
    {
      if (g < 8) {
        break label267;
      }
      i = g + (g >> 1);
    }
    for (;;)
    {
      int[] arrayOfInt = e;
      Object[] arrayOfObject = f;
      a(i);
      if (e.length > 0)
      {
        System.arraycopy(arrayOfInt, 0, e, 0, arrayOfInt.length);
        System.arraycopy(arrayOfObject, 0, f, 0, arrayOfObject.length);
      }
      a(arrayOfInt, arrayOfObject, g);
      if (m < g)
      {
        System.arraycopy(e, m, e, m + 1, g - m);
        System.arraycopy(f, m << 1, f, m + 1 << 1, g - m << 1);
      }
      e[m] = j;
      f[(m << 1)] = paramK;
      f[((m << 1) + 1)] = paramV;
      g += 1;
      return null;
      label267:
      i = k;
      if (g < 4) {
        i = 4;
      }
    }
  }
  
  public V remove(Object paramObject)
  {
    int i = a(paramObject);
    if (i >= 0) {
      return (V)d(i);
    }
    return null;
  }
  
  public int size()
  {
    return g;
  }
  
  public String toString()
  {
    if (isEmpty()) {
      return "{}";
    }
    StringBuilder localStringBuilder = new StringBuilder(g * 28);
    localStringBuilder.append('{');
    int i = 0;
    if (i < g)
    {
      if (i > 0) {
        localStringBuilder.append(", ");
      }
      Object localObject = b(i);
      if (localObject != this)
      {
        localStringBuilder.append(localObject);
        label70:
        localStringBuilder.append('=');
        localObject = c(i);
        if (localObject == this) {
          break label111;
        }
        localStringBuilder.append(localObject);
      }
      for (;;)
      {
        i += 1;
        break;
        localStringBuilder.append("(this Map)");
        break label70;
        label111:
        localStringBuilder.append("(this Map)");
      }
    }
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */