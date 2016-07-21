package com.instagram.creation.e;

import com.facebook.q.bc;

public final class b
{
  int a;
  int b;
  byte[] c;
  bc d;
  public boolean e;
  String f;
  boolean g;
  
  public b(String paramString)
  {
    this(paramString, 1024, 1024, true);
  }
  
  public b(String paramString, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    f = paramString;
    a = paramInt1;
    b = paramInt2;
    g = paramBoolean;
  }
  
  public b(byte[] paramArrayOfByte, bc parambc, boolean paramBoolean)
  {
    this(paramArrayOfByte, parambc, paramBoolean, 1024, 1024);
  }
  
  public b(byte[] paramArrayOfByte, bc parambc, boolean paramBoolean, int paramInt1, int paramInt2)
  {
    c = paramArrayOfByte;
    d = parambc;
    e = paramBoolean;
    a = paramInt1;
    b = paramInt2;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */