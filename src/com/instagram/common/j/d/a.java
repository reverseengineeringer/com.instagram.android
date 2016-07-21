package com.instagram.common.j.d;

import android.util.Base64;
import java.io.Serializable;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

public final class a
  implements Serializable, Comparable<a>
{
  static final char[] a = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102 };
  final byte[] b;
  transient int c;
  
  private a(byte[] paramArrayOfByte)
  {
    b = paramArrayOfByte;
  }
  
  public static a a(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("base64 == null");
    }
    paramString = Base64.decode(paramString, 0);
    if (paramString != null) {
      return new a(paramString);
    }
    return null;
  }
  
  public static a a(byte... paramVarArgs)
  {
    if (paramVarArgs == null) {
      throw new IllegalArgumentException("data == null");
    }
    return new a((byte[])paramVarArgs.clone());
  }
  
  private a b(String paramString)
  {
    try
    {
      paramString = a(MessageDigest.getInstance(paramString).digest(b));
      return paramString;
    }
    catch (NoSuchAlgorithmException paramString)
    {
      throw new AssertionError(paramString);
    }
  }
  
  private String c()
  {
    int i = 0;
    char[] arrayOfChar = new char[b.length * 2];
    byte[] arrayOfByte = b;
    int k = arrayOfByte.length;
    int j = 0;
    while (i < k)
    {
      int m = arrayOfByte[i];
      int n = j + 1;
      arrayOfChar[j] = a[(m >> 4 & 0xF)];
      j = n + 1;
      arrayOfChar[n] = a[(m & 0xF)];
      i += 1;
    }
    return new String(arrayOfChar);
  }
  
  public final byte[] a()
  {
    return (byte[])b.clone();
  }
  
  public final String b()
  {
    return Base64.encodeToString(b, 0);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (((paramObject instanceof a)) && (b.length == b.length))
    {
      Object localObject = (a)paramObject;
      paramObject = b;
      int j = b.length;
      if ((b.length - j >= 0) && (paramObject.length - j >= 0))
      {
        localObject = b;
        i = 0;
        if (i < j) {
          if (localObject[(i + 0)] != paramObject[(i + 0)])
          {
            i = 0;
            label95:
            if (i == 0) {
              break label119;
            }
          }
        }
      }
      label119:
      for (int i = 1;; i = 0)
      {
        if (i == 0) {
          break label124;
        }
        return true;
        i += 1;
        break;
        i = 1;
        break label95;
      }
    }
    label124:
    return false;
  }
  
  public final int hashCode()
  {
    int i = c;
    if (i != 0) {
      return i;
    }
    i = Arrays.hashCode(b);
    c = i;
    return i;
  }
  
  public final String toString()
  {
    if (b.length == 0) {
      return "ByteString[size=0]";
    }
    if (b.length <= 16) {
      return String.format("ByteString[size=%s data=%s]", new Object[] { Integer.valueOf(b.length), c() });
    }
    return String.format("ByteString[size=%s md5=%s]", new Object[] { Integer.valueOf(b.length), b("MD5").c() });
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */