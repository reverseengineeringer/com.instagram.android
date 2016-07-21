package com.instagram.common.e;

import java.lang.reflect.Array;

public final class h<T>
{
  T[] a;
  public int b;
  private f c;
  private g d;
  private final Class<T> e;
  
  public h(Class<T> paramClass, f<T> paramf)
  {
    this(paramClass, paramf, (byte)0);
  }
  
  private h(Class<T> paramClass, f<T> paramf, byte paramByte)
  {
    e = paramClass;
    a = ((Object[])Array.newInstance(paramClass, 10));
    c = paramf;
    b = 0;
  }
  
  private void a(int paramInt, boolean paramBoolean)
  {
    System.arraycopy(a, paramInt + 1, a, paramInt, b - paramInt - 1);
    b -= 1;
    a[b] = null;
    if (paramBoolean) {
      c.b(paramInt, 1);
    }
  }
  
  public final int a(T paramT)
  {
    return a(paramT, true);
  }
  
  public final int a(T paramT, int paramInt)
  {
    int j = 0;
    int k = b;
    while (j < k)
    {
      int m = (j + k) / 2;
      Object localObject = a[m];
      int i = c.a(localObject, paramT);
      if (i < 0)
      {
        j = m + 1;
      }
      else
      {
        if (i == 0)
        {
          if (c.c(localObject, paramT)) {
            return m;
          }
          i = m - 1;
          label83:
          if (i >= j)
          {
            localObject = a[i];
            if (c.a(localObject, paramT) == 0) {
              if (!c.c(localObject, paramT)) {}
            }
          }
          for (;;)
          {
            if (paramInt != 1) {
              break label207;
            }
            if (i == -1) {
              break;
            }
            return i;
            i -= 1;
            break label83;
            j = m + 1;
            for (;;)
            {
              if (j >= k) {
                break label202;
              }
              localObject = a[j];
              if (c.a(localObject, paramT) != 0) {
                break label202;
              }
              i = j;
              if (c.c(localObject, paramT)) {
                break;
              }
              j += 1;
            }
            label202:
            i = -1;
          }
          label207:
          return i;
        }
        k = m;
      }
    }
    if (paramInt == 1) {
      return j;
    }
    return -1;
  }
  
  public final int a(T paramT, boolean paramBoolean)
  {
    int i = a(paramT, 1);
    if (i == -1) {
      i = 0;
    }
    for (;;)
    {
      Object localObject;
      if (i > b)
      {
        throw new IndexOutOfBoundsException("cannot add item to " + i + " because size is " + b);
        if (i < b)
        {
          localObject = a[i];
          if (c.c(localObject, paramT))
          {
            if (c.b(localObject, paramT))
            {
              a[i] = paramT;
              return i;
            }
            a[i] = paramT;
            c.d(i, 1);
            return i;
          }
        }
      }
      else
      {
        if (b == a.length)
        {
          localObject = (Object[])Array.newInstance(e, a.length + 10);
          System.arraycopy(a, 0, localObject, 0, i);
          localObject[i] = paramT;
          System.arraycopy(a, i, localObject, i + 1, b - i);
          a = ((Object[])localObject);
        }
        for (;;)
        {
          b += 1;
          if (paramBoolean) {
            c.a(i, 1);
          }
          return i;
          System.arraycopy(a, i, a, i + 1, b - i);
          a[i] = paramT;
        }
      }
    }
  }
  
  public final void a()
  {
    if ((c instanceof g)) {
      return;
    }
    if (d == null) {
      d = new g(c);
    }
    c = d;
  }
  
  public final void a(int paramInt)
  {
    Object localObject = b(paramInt);
    a(paramInt, false);
    int i = a(localObject, false);
    if (paramInt != i) {
      c.c(paramInt, i);
    }
  }
  
  public final void a(int paramInt, T paramT)
  {
    Object localObject = b(paramInt);
    int i;
    if ((localObject == paramT) || (!c.b(localObject, paramT)))
    {
      i = 1;
      if ((localObject == paramT) || (c.a(localObject, paramT) != 0)) {
        break label73;
      }
      a[paramInt] = paramT;
      if (i != 0) {
        c.d(paramInt, 1);
      }
    }
    label73:
    do
    {
      return;
      i = 0;
      break;
      if (i != 0) {
        c.d(paramInt, 1);
      }
      a(paramInt, false);
      i = a(paramT, false);
    } while (paramInt == i);
    c.c(paramInt, i);
  }
  
  public final T b(int paramInt)
  {
    if ((paramInt >= b) || (paramInt < 0)) {
      throw new IndexOutOfBoundsException("Asked to get item at " + paramInt + " but size is " + b);
    }
    return (T)a[paramInt];
  }
  
  public final void b()
  {
    if ((c instanceof g)) {
      ((g)c).a();
    }
    if (c == d) {
      c = d.a;
    }
  }
  
  public final boolean b(T paramT)
  {
    int i = a(paramT, 2);
    if (i == -1) {
      return false;
    }
    a(i, true);
    return true;
  }
  
  public final int c(T paramT)
  {
    return a(paramT, 4);
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.e.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */