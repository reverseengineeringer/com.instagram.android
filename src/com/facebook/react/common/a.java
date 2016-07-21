package com.facebook.react.common;

public final class a
{
  public long[] a = new long[20];
  public int b = 0;
  
  private a(int paramInt) {}
  
  public static a a()
  {
    return new a(20);
  }
  
  public final long a(int paramInt)
  {
    if (paramInt >= b) {
      throw new IndexOutOfBoundsException(paramInt + " >= " + b);
    }
    return a[paramInt];
  }
  
  public final void a(long paramLong)
  {
    if (b == a.length)
    {
      arrayOfLong = new long[Math.max(b + 1, (int)(b * 1.8D))];
      System.arraycopy(a, 0, arrayOfLong, 0, b);
      a = arrayOfLong;
    }
    long[] arrayOfLong = a;
    int i = b;
    b = (i + 1);
    arrayOfLong[i] = paramLong;
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.common.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */