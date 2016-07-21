package com.facebook.d.c;

import java.io.FilterWriter;
import java.io.Writer;

final class n
  extends FilterWriter
{
  private static final byte[] a = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90 };
  private char b = '\000';
  
  public n(Writer paramWriter)
  {
    super(paramWriter);
  }
  
  private void a(byte paramByte)
  {
    out.write(37);
    out.write(a[(paramByte >> 4 & 0xF)]);
    out.write(a[(paramByte & 0xF)]);
  }
  
  private static boolean a(char paramChar)
  {
    return (0xF800 & paramChar) == 55296;
  }
  
  public final void close()
  {
    flush();
  }
  
  public final void flush()
  {
    if (b != 0)
    {
      a((byte)63);
      b = '\000';
    }
    super.flush();
  }
  
  public final void write(int paramInt)
  {
    int j = 1;
    int i;
    for (;;)
    {
      i = (char)paramInt;
      if (b == 0) {
        break;
      }
      if (a(i))
      {
        if ((i & 0x400) != 0) {}
        for (paramInt = 1; paramInt != 0; paramInt = 0)
        {
          paramInt = (b << '\n') + i - 56613888;
          a((byte)(paramInt >> 18 | 0xF0));
          a((byte)(paramInt >> 12 & 0x3F | 0x80));
          a((byte)(paramInt >> 6 & 0x3F | 0x80));
          a((byte)(paramInt & 0x3F | 0x80));
          b = '\000';
          return;
        }
      }
      a((byte)63);
      b = '\000';
      paramInt = i;
    }
    if ((i & 0xFFFF) < 128)
    {
      byte b1 = (byte)i;
      if (((b1 >= 97) && (b1 <= 122)) || ((b1 >= 65) && (b1 <= 90)) || ((b1 >= 48) && (b1 <= 57)) || (b1 == 46) || (b1 == 45) || (b1 == 42) || (b1 == 95))
      {
        out.write(b1);
        return;
      }
      if (b1 == 32)
      {
        out.write(43);
        return;
      }
      a(b1);
      return;
    }
    if ((i & 0xFFFF) < 2048)
    {
      a((byte)(i >> 6 | 0xC0));
      a((byte)(i & 0x3F | 0x80));
      return;
    }
    if (a(i))
    {
      if ((i & 0x400) == 0) {}
      for (paramInt = j; paramInt != 0; paramInt = 0)
      {
        b = i;
        return;
      }
      a((byte)63);
      return;
    }
    a((byte)(i >> 12 | 0xE0));
    a((byte)(i >> 6 & 0x3F | 0x80));
    a((byte)(i & 0x3F | 0x80));
  }
  
  public final void write(String paramString, int paramInt1, int paramInt2)
  {
    localObject = lock;
    int i = paramInt1;
    for (;;)
    {
      if (i < paramInt1 + paramInt2) {}
      try
      {
        write(paramString.charAt(i));
        i += 1;
      }
      finally {}
    }
  }
  
  public final void write(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    localObject = lock;
    int i = paramInt1;
    for (;;)
    {
      if (i < paramInt1 + paramInt2) {}
      try
      {
        write(paramArrayOfChar[i]);
        i += 1;
      }
      finally {}
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.d.c.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */