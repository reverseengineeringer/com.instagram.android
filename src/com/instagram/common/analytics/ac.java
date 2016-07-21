package com.instagram.common.analytics;

import java.util.zip.CRC32;

public final class ac
{
  ab a;
  private long b = -1L;
  
  public ac()
  {
    this((byte)0);
  }
  
  private ac(byte paramByte) {}
  
  protected final ab a(String paramString)
  {
    if (a != null) {
      return a;
    }
    long l1;
    if (b < 0L)
    {
      l1 = 2003L;
      if ((paramString != null) && (l1 >= 1L)) {
        break label67;
      }
    }
    label67:
    CRC32 localCRC32;
    for (long l2 = -1L;; l2 = localCRC32.getValue() % l1)
    {
      a = new ab(l1, l2);
      return a;
      l1 = b;
      break;
      localCRC32 = new CRC32();
      localCRC32.update(paramString.getBytes());
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.analytics.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */