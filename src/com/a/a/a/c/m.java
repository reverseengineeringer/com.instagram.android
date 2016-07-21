package com.a.a.a.c;

import java.io.IOException;
import java.io.OutputStream;
import java.io.Writer;

public final class m
  extends Writer
{
  private final d a;
  private OutputStream b;
  private byte[] c;
  private final int d;
  private int e;
  private int f = 0;
  
  public m(d paramd, OutputStream paramOutputStream)
  {
    a = paramd;
    b = paramOutputStream;
    c = paramd.f();
    d = (c.length - 4);
    e = 0;
  }
  
  protected static String a(int paramInt)
  {
    if (paramInt > 1114111) {
      return "Illegal character point (0x" + Integer.toHexString(paramInt) + ") to output; max is 0x10FFFF as per RFC 4627";
    }
    if (paramInt >= 55296)
    {
      if (paramInt <= 56319) {
        return "Unmatched first part of surrogate pair (0x" + Integer.toHexString(paramInt) + ")";
      }
      return "Unmatched second part of surrogate pair (0x" + Integer.toHexString(paramInt) + ")";
    }
    return "Illegal character point (0x" + Integer.toHexString(paramInt) + ") to output";
  }
  
  private int b(int paramInt)
  {
    int i = f;
    f = 0;
    if ((paramInt < 56320) || (paramInt > 57343)) {
      throw new IOException("Broken surrogate pair: first char 0x" + Integer.toHexString(i) + ", second 0x" + Integer.toHexString(paramInt) + "; illegal combination");
    }
    return (i - 55296 << 10) + 65536 + (paramInt - 56320);
  }
  
  private static void c(int paramInt)
  {
    throw new IOException(a(paramInt));
  }
  
  public final Writer append(char paramChar)
  {
    write(paramChar);
    return this;
  }
  
  public final void close()
  {
    if (b != null)
    {
      if (e > 0)
      {
        b.write(c, 0, e);
        e = 0;
      }
      OutputStream localOutputStream = b;
      b = null;
      byte[] arrayOfByte = c;
      if (arrayOfByte != null)
      {
        c = null;
        a.b(arrayOfByte);
      }
      localOutputStream.close();
      int i = f;
      f = 0;
      if (i > 0) {
        c(i);
      }
    }
  }
  
  public final void flush()
  {
    if (b != null)
    {
      if (e > 0)
      {
        b.write(c, 0, e);
        e = 0;
      }
      b.flush();
    }
  }
  
  public final void write(int paramInt)
  {
    int i;
    if (f > 0) {
      i = b(paramInt);
    }
    byte[] arrayOfByte;
    do
    {
      do
      {
        if (e >= d)
        {
          b.write(c, 0, e);
          e = 0;
        }
        if (i >= 128) {
          break;
        }
        arrayOfByte = c;
        paramInt = e;
        e = (paramInt + 1);
        arrayOfByte[paramInt] = ((byte)i);
        return;
        i = paramInt;
      } while (paramInt < 55296);
      i = paramInt;
    } while (paramInt > 57343);
    if (paramInt > 56319) {
      c(paramInt);
    }
    f = paramInt;
    return;
    paramInt = e;
    int j;
    if (i < 2048)
    {
      arrayOfByte = c;
      j = paramInt + 1;
      arrayOfByte[paramInt] = ((byte)(i >> 6 | 0xC0));
      arrayOfByte = c;
      paramInt = j + 1;
      arrayOfByte[j] = ((byte)(i & 0x3F | 0x80));
    }
    for (;;)
    {
      e = paramInt;
      return;
      if (i <= 65535)
      {
        arrayOfByte = c;
        j = paramInt + 1;
        arrayOfByte[paramInt] = ((byte)(i >> 12 | 0xE0));
        arrayOfByte = c;
        int k = j + 1;
        arrayOfByte[j] = ((byte)(i >> 6 & 0x3F | 0x80));
        arrayOfByte = c;
        paramInt = k + 1;
        arrayOfByte[k] = ((byte)(i & 0x3F | 0x80));
      }
      else
      {
        if (i > 1114111) {
          c(i);
        }
        arrayOfByte = c;
        j = paramInt + 1;
        arrayOfByte[paramInt] = ((byte)(i >> 18 | 0xF0));
        arrayOfByte = c;
        paramInt = j + 1;
        arrayOfByte[j] = ((byte)(i >> 12 & 0x3F | 0x80));
        arrayOfByte = c;
        j = paramInt + 1;
        arrayOfByte[paramInt] = ((byte)(i >> 6 & 0x3F | 0x80));
        arrayOfByte = c;
        paramInt = j + 1;
        arrayOfByte[j] = ((byte)(i & 0x3F | 0x80));
      }
    }
  }
  
  public final void write(String paramString)
  {
    write(paramString, 0, paramString.length());
  }
  
  public final void write(String paramString, int paramInt1, int paramInt2)
  {
    if (paramInt2 < 2)
    {
      if (paramInt2 == 1) {
        write(paramString.charAt(paramInt1));
      }
      return;
    }
    int i = paramInt1;
    int j = paramInt2;
    if (f > 0)
    {
      i = paramString.charAt(paramInt1);
      j = paramInt2 - 1;
      write(b(i));
      i = paramInt1 + 1;
    }
    paramInt1 = e;
    byte[] arrayOfByte = c;
    int n = d;
    int i1 = j + i;
    paramInt2 = i;
    i = paramInt2;
    i = paramInt1;
    int k;
    label176:
    int m;
    if (paramInt2 < i1)
    {
      i = paramInt1;
      if (paramInt1 >= n)
      {
        b.write(arrayOfByte, 0, paramInt1);
        i = 0;
      }
      j = paramInt2 + 1;
      k = paramString.charAt(paramInt2);
      if (k >= 128) {
        break label529;
      }
      paramInt1 = i + 1;
      arrayOfByte[i] = ((byte)k);
      i = i1 - j;
      paramInt2 = n - paramInt1;
      if (i <= paramInt2) {
        break label526;
      }
      i = paramInt2;
      paramInt2 = j;
      while (paramInt2 < i + j)
      {
        k = paramInt2 + 1;
        m = paramString.charAt(paramInt2);
        if (m < 128)
        {
          arrayOfByte[paramInt1] = ((byte)m);
          paramInt1 += 1;
          paramInt2 = k;
        }
        else
        {
          paramInt2 = k;
        }
      }
    }
    for (i = m;; i = k)
    {
      if (i < 2048)
      {
        j = paramInt1 + 1;
        arrayOfByte[paramInt1] = ((byte)(i >> 6 | 0xC0));
        paramInt1 = j + 1;
        arrayOfByte[j] = ((byte)(i & 0x3F | 0x80));
        break;
      }
      if ((i < 55296) || (i > 57343))
      {
        j = paramInt1 + 1;
        arrayOfByte[paramInt1] = ((byte)(i >> 12 | 0xE0));
        k = j + 1;
        arrayOfByte[j] = ((byte)(i >> 6 & 0x3F | 0x80));
        paramInt1 = k + 1;
        arrayOfByte[k] = ((byte)(i & 0x3F | 0x80));
        break;
      }
      if (i > 56319)
      {
        e = paramInt1;
        c(i);
      }
      f = i;
      i = paramInt2;
      i = paramInt1;
      if (paramInt2 < i1)
      {
        i = b(paramString.charAt(paramInt2));
        if (i > 1114111)
        {
          e = paramInt1;
          c(i);
        }
        j = paramInt1 + 1;
        arrayOfByte[paramInt1] = ((byte)(i >> 18 | 0xF0));
        paramInt1 = j + 1;
        arrayOfByte[j] = ((byte)(i >> 12 & 0x3F | 0x80));
        j = paramInt1 + 1;
        arrayOfByte[paramInt1] = ((byte)(i >> 6 & 0x3F | 0x80));
        paramInt1 = j + 1;
        arrayOfByte[j] = ((byte)(i & 0x3F | 0x80));
        paramInt2 += 1;
        break;
      }
      e = i;
      return;
      break;
      label526:
      break label176;
      label529:
      paramInt2 = j;
      paramInt1 = i;
    }
  }
  
  public final void write(char[] paramArrayOfChar)
  {
    write(paramArrayOfChar, 0, paramArrayOfChar.length);
  }
  
  public final void write(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    if (paramInt2 < 2)
    {
      if (paramInt2 == 1) {
        write(paramArrayOfChar[paramInt1]);
      }
      return;
    }
    int i = paramInt1;
    int j = paramInt2;
    if (f > 0)
    {
      i = paramArrayOfChar[paramInt1];
      j = paramInt2 - 1;
      write(b(i));
      i = paramInt1 + 1;
    }
    paramInt1 = e;
    byte[] arrayOfByte = c;
    int n = d;
    int i1 = j + i;
    paramInt2 = i;
    i = paramInt2;
    i = paramInt1;
    int k;
    label170:
    int m;
    if (paramInt2 < i1)
    {
      i = paramInt1;
      if (paramInt1 >= n)
      {
        b.write(arrayOfByte, 0, paramInt1);
        i = 0;
      }
      j = paramInt2 + 1;
      k = paramArrayOfChar[paramInt2];
      if (k >= 128) {
        break label519;
      }
      paramInt1 = i + 1;
      arrayOfByte[i] = ((byte)k);
      i = i1 - j;
      paramInt2 = n - paramInt1;
      if (i <= paramInt2) {
        break label516;
      }
      i = paramInt2;
      paramInt2 = j;
      while (paramInt2 < i + j)
      {
        k = paramInt2 + 1;
        m = paramArrayOfChar[paramInt2];
        if (m < 128)
        {
          arrayOfByte[paramInt1] = ((byte)m);
          paramInt1 += 1;
          paramInt2 = k;
        }
        else
        {
          paramInt2 = k;
        }
      }
    }
    for (i = m;; i = k)
    {
      if (i < 2048)
      {
        j = paramInt1 + 1;
        arrayOfByte[paramInt1] = ((byte)(i >> 6 | 0xC0));
        paramInt1 = j + 1;
        arrayOfByte[j] = ((byte)(i & 0x3F | 0x80));
        break;
      }
      if ((i < 55296) || (i > 57343))
      {
        j = paramInt1 + 1;
        arrayOfByte[paramInt1] = ((byte)(i >> 12 | 0xE0));
        k = j + 1;
        arrayOfByte[j] = ((byte)(i >> 6 & 0x3F | 0x80));
        paramInt1 = k + 1;
        arrayOfByte[k] = ((byte)(i & 0x3F | 0x80));
        break;
      }
      if (i > 56319)
      {
        e = paramInt1;
        c(i);
      }
      f = i;
      i = paramInt2;
      i = paramInt1;
      if (paramInt2 < i1)
      {
        i = b(paramArrayOfChar[paramInt2]);
        if (i > 1114111)
        {
          e = paramInt1;
          c(i);
        }
        j = paramInt1 + 1;
        arrayOfByte[paramInt1] = ((byte)(i >> 18 | 0xF0));
        paramInt1 = j + 1;
        arrayOfByte[j] = ((byte)(i >> 12 & 0x3F | 0x80));
        j = paramInt1 + 1;
        arrayOfByte[paramInt1] = ((byte)(i >> 6 & 0x3F | 0x80));
        paramInt1 = j + 1;
        arrayOfByte[j] = ((byte)(i & 0x3F | 0x80));
        paramInt2 += 1;
        break;
      }
      e = i;
      return;
      break;
      label516:
      break label170;
      label519:
      paramInt2 = j;
      paramInt1 = i;
    }
  }
}

/* Location:
 * Qualified Name:     com.a.a.a.c.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */