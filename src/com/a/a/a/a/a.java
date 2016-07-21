package com.a.a.a.a;

import java.io.OutputStream;
import java.util.Iterator;
import java.util.LinkedList;

public final class a
  extends OutputStream
{
  private static final byte[] b = new byte[0];
  public byte[] a = new byte['Ǵ'];
  private final d c = null;
  private final LinkedList<byte[]> d = new LinkedList();
  private int e;
  private int f;
  
  public a()
  {
    this((byte)0);
  }
  
  public a(byte paramByte)
  {
    this(null);
  }
  
  private a(d paramd) {}
  
  private void c()
  {
    int i = 262144;
    e += a.length;
    int j = Math.max(e >> 1, 1000);
    if (j > 262144) {}
    for (;;)
    {
      d.add(a);
      a = new byte[i];
      f = 0;
      return;
      i = j;
    }
  }
  
  public final void a()
  {
    e = 0;
    f = 0;
    if (!d.isEmpty()) {
      d.clear();
    }
  }
  
  public final byte[] a(int paramInt)
  {
    f = paramInt;
    int i = e + f;
    if (i == 0) {
      return b;
    }
    byte[] arrayOfByte1 = new byte[i];
    Iterator localIterator = d.iterator();
    paramInt = 0;
    while (localIterator.hasNext())
    {
      byte[] arrayOfByte2 = (byte[])localIterator.next();
      int j = arrayOfByte2.length;
      System.arraycopy(arrayOfByte2, 0, arrayOfByte1, paramInt, j);
      paramInt += j;
    }
    System.arraycopy(a, 0, arrayOfByte1, paramInt, f);
    paramInt = f + paramInt;
    if (paramInt != i) {
      throw new RuntimeException("Internal error: total len assumed to be " + i + ", copied " + paramInt + " bytes");
    }
    if (!d.isEmpty()) {
      a();
    }
    return arrayOfByte1;
  }
  
  public final byte[] b()
  {
    c();
    return a;
  }
  
  public final void close() {}
  
  public final void flush() {}
  
  public final void write(int paramInt)
  {
    if (f >= a.length) {
      c();
    }
    byte[] arrayOfByte = a;
    int i = f;
    f = (i + 1);
    arrayOfByte[i] = ((byte)paramInt);
  }
  
  public final void write(byte[] paramArrayOfByte)
  {
    write(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public final void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    int i = paramInt1;
    for (;;)
    {
      int k = Math.min(a.length - f, paramInt2);
      int j = i;
      paramInt1 = paramInt2;
      if (k > 0)
      {
        System.arraycopy(paramArrayOfByte, i, a, f, k);
        j = i + k;
        f += k;
        paramInt1 = paramInt2 - k;
      }
      if (paramInt1 <= 0) {
        break;
      }
      c();
      i = j;
      paramInt2 = paramInt1;
    }
  }
}

/* Location:
 * Qualified Name:     com.a.a.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */