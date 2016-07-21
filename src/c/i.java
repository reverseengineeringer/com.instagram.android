package c;

import java.io.Serializable;
import java.util.Arrays;

public class i
  implements Serializable, Comparable<i>
{
  static final char[] a = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102 };
  public static final i b = a(new byte[0]);
  final byte[] c;
  transient int d;
  transient String e;
  
  i(byte[] paramArrayOfByte)
  {
    c = paramArrayOfByte;
  }
  
  public static i a(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("s == null");
    }
    i locali = new i(paramString.getBytes(ab.a));
    e = paramString;
    return locali;
  }
  
  public static i a(byte... paramVarArgs)
  {
    if (paramVarArgs == null) {
      throw new IllegalArgumentException("data == null");
    }
    return new i((byte[])paramVarArgs.clone());
  }
  
  public static i b(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("base64 == null");
    }
    paramString = e.a(paramString);
    if (paramString != null) {
      return new i(paramString);
    }
    return null;
  }
  
  public byte a(int paramInt)
  {
    return c[paramInt];
  }
  
  public i a(int paramInt1, int paramInt2)
  {
    if (paramInt1 < 0) {
      throw new IllegalArgumentException("beginIndex < 0");
    }
    if (paramInt2 > c.length) {
      throw new IllegalArgumentException("endIndex > length(" + c.length + ")");
    }
    int i = paramInt2 - paramInt1;
    if (i < 0) {
      throw new IllegalArgumentException("endIndex < beginIndex");
    }
    if ((paramInt1 == 0) && (paramInt2 == c.length)) {
      return this;
    }
    byte[] arrayOfByte = new byte[i];
    System.arraycopy(c, paramInt1, arrayOfByte, 0, i);
    return new i(arrayOfByte);
  }
  
  public String a()
  {
    String str = e;
    if (str != null) {
      return str;
    }
    str = new String(c, ab.a);
    e = str;
    return str;
  }
  
  void a(f paramf)
  {
    paramf.b(c, 0, c.length);
  }
  
  public boolean a(int paramInt1, byte[] paramArrayOfByte, int paramInt2, int paramInt3)
  {
    return (paramInt1 >= 0) && (paramInt1 <= c.length - paramInt3) && (paramInt2 >= 0) && (paramInt2 <= paramArrayOfByte.length - paramInt3) && (ab.a(c, paramInt1, paramArrayOfByte, paramInt2, paramInt3));
  }
  
  public String b()
  {
    return e.a(c);
  }
  
  public String c()
  {
    int i = 0;
    char[] arrayOfChar = new char[c.length * 2];
    byte[] arrayOfByte = c;
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
  
  public i d()
  {
    int i = 0;
    for (;;)
    {
      Object localObject = this;
      if (i < c.length)
      {
        int j = c[i];
        if ((j >= 65) && (j <= 90))
        {
          localObject = (byte[])c.clone();
          localObject[i] = ((byte)(j + 32));
          i += 1;
          while (i < localObject.length)
          {
            j = localObject[i];
            if ((j >= 65) && (j <= 90)) {
              localObject[i] = ((byte)(j + 32));
            }
            i += 1;
          }
          localObject = new i((byte[])localObject);
        }
      }
      else
      {
        return (i)localObject;
      }
      i += 1;
    }
  }
  
  public int e()
  {
    return c.length;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    return ((paramObject instanceof i)) && (((i)paramObject).e() == c.length) && (((i)paramObject).a(0, c, 0, c.length));
  }
  
  public byte[] f()
  {
    return (byte[])c.clone();
  }
  
  public int hashCode()
  {
    int i = d;
    if (i != 0) {
      return i;
    }
    i = Arrays.hashCode(c);
    d = i;
    return i;
  }
  
  public String toString()
  {
    if (c.length == 0) {
      return "[size=0]";
    }
    String str1 = a();
    int k = str1.length();
    int j = 0;
    int i = 0;
    if (i < k) {
      if (j != 64) {}
    }
    for (;;)
    {
      if (i == -1)
      {
        if (c.length <= 64)
        {
          return "[hex=" + c() + "]";
          int m = str1.codePointAt(i);
          if (((Character.isISOControl(m)) && (m != 10) && (m != 13)) || (m == 65533))
          {
            i = -1;
            continue;
          }
          j += 1;
          i += Character.charCount(m);
          break;
          i = str1.length();
          continue;
        }
        return "[size=" + c.length + " hex=" + a(0, 64).c() + "…]";
      }
    }
    String str2 = str1.substring(0, i).replace("\\", "\\\\").replace("\n", "\\n").replace("\r", "\\r");
    if (i < str1.length()) {
      return "[size=" + c.length + " text=" + str2 + "…]";
    }
    return "[text=" + str2 + "]";
  }
}

/* Location:
 * Qualified Name:     c.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */