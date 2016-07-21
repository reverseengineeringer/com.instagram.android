package com.a.a.a.a;

public final class d
{
  protected final byte[][] a = new byte[b.values().length][];
  protected final char[][] b = new char[c.values().length][];
  
  public final void a(b paramb, byte[] paramArrayOfByte)
  {
    a[paramb.ordinal()] = paramArrayOfByte;
  }
  
  public final void a(c paramc, char[] paramArrayOfChar)
  {
    b[paramc.ordinal()] = paramArrayOfChar;
  }
  
  public final byte[] a(b paramb)
  {
    int i = paramb.ordinal();
    byte[] arrayOfByte = a[i];
    if (arrayOfByte == null) {
      return new byte[e];
    }
    a[i] = null;
    return arrayOfByte;
  }
  
  public final char[] a(c paramc)
  {
    return a(paramc, 0);
  }
  
  public final char[] a(c paramc, int paramInt)
  {
    int i = paramInt;
    if (e > paramInt) {
      i = e;
    }
    paramInt = paramc.ordinal();
    paramc = b[paramInt];
    if ((paramc == null) || (paramc.length < i)) {
      return new char[i];
    }
    b[paramInt] = null;
    return paramc;
  }
}

/* Location:
 * Qualified Name:     com.a.a.a.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */