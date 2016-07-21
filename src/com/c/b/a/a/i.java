package com.c.b.a.a;

import android.net.Uri;
import com.c.b.a.e.j;
import java.util.Arrays;

public final class i
{
  public final Uri a;
  public final byte[] b;
  public final long c;
  public final long d;
  public final long e;
  public final String f;
  public final int g;
  
  public i(Uri paramUri)
  {
    this(paramUri, (byte)0);
  }
  
  private i(Uri paramUri, byte paramByte)
  {
    this(paramUri, 0);
  }
  
  private i(Uri paramUri, int paramInt)
  {
    this(paramUri, 0L, 0L, -1L, null, 0);
  }
  
  public i(Uri paramUri, long paramLong)
  {
    this(paramUri, paramLong, paramLong, -1L, null, 0);
  }
  
  private i(Uri paramUri, long paramLong1, long paramLong2, long paramLong3, String paramString, int paramInt)
  {
    this(paramUri, paramLong1, paramLong2, -1L, null, paramInt, (byte)0);
  }
  
  private i(Uri paramUri, long paramLong1, long paramLong2, long paramLong3, String paramString, int paramInt, byte paramByte)
  {
    if (paramLong1 >= 0L)
    {
      bool = true;
      j.a(bool);
      if (paramLong2 < 0L) {
        break label103;
      }
      bool = true;
      label28:
      j.a(bool);
      if ((paramLong3 <= 0L) && (paramLong3 != -1L)) {
        break label109;
      }
    }
    label103:
    label109:
    for (boolean bool = true;; bool = false)
    {
      j.a(bool);
      a = paramUri;
      b = null;
      c = paramLong1;
      d = paramLong2;
      e = paramLong3;
      f = paramString;
      g = paramInt;
      return;
      bool = false;
      break;
      bool = false;
      break label28;
    }
  }
  
  public final String toString()
  {
    return "DataSpec[" + a + ", " + Arrays.toString(b) + ", " + c + ", " + d + ", " + e + ", " + f + ", " + g + "]";
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */