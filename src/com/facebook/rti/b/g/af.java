package com.facebook.rti.b.g;

import com.facebook.rti.b.b.b.i;
import com.facebook.rti.b.d.a;
import com.facebook.rti.b.g.b.w;
import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

public final class af
{
  static final byte[] z = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102 };
  private final int A;
  final a a;
  final com.facebook.rti.b.d.c b;
  final String c;
  final i d;
  final AtomicInteger e;
  final int f;
  final int g;
  final int h;
  final int i;
  final int j;
  final com.facebook.rti.a.j.c<Long> k;
  public final List<w> l;
  final boolean m;
  final boolean n;
  final boolean o;
  final String p;
  final boolean q;
  final Long r;
  final String s;
  final String t;
  final String u;
  String v;
  int w;
  boolean x;
  int y;
  
  public af(String paramString1, int paramInt1, int paramInt2, boolean paramBoolean1, a parama, String paramString2, String paramString3, String paramString4, i parami, AtomicInteger paramAtomicInteger, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, com.facebook.rti.a.j.c<Long> paramc, List<w> paramList, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, Long paramLong, String paramString5, String paramString6, String paramString7)
  {
    v = paramString1;
    A = paramInt1;
    w = paramInt2;
    x = paramBoolean1;
    a = parama;
    b = new com.facebook.rti.b.d.c(paramString2, paramString3, Long.MAX_VALUE);
    c = paramString4;
    d = parami;
    e = paramAtomicInteger;
    f = paramInt3;
    g = paramInt4;
    h = paramInt5;
    y = paramInt6;
    i = paramInt7;
    j = paramInt8;
    k = paramc;
    l = paramList;
    m = paramBoolean2;
    n = paramBoolean3;
    o = paramBoolean4;
    try
    {
      paramString1 = a(d.a() + " " + (String)second + " " + paramString2 + " ");
      p = paramString1;
      q = paramBoolean5;
      r = paramLong;
      s = paramString5;
      t = paramString6;
      u = paramString7;
      return;
    }
    catch (ae paramString1)
    {
      for (;;)
      {
        paramString1 = null;
      }
    }
  }
  
  private static String a(String paramString)
  {
    try
    {
      paramString = a(paramString.getBytes("utf-8"));
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw new ae((byte)0);
    }
  }
  
  private static String a(byte[] paramArrayOfByte)
  {
    try
    {
      Object localObject = MessageDigest.getInstance("MD5");
      ((MessageDigest)localObject).update(paramArrayOfByte, 0, paramArrayOfByte.length);
      paramArrayOfByte = ((MessageDigest)localObject).digest();
      localObject = new StringBuilder(paramArrayOfByte.length);
      int i2 = paramArrayOfByte.length;
      int i1 = 0;
      while (i1 < i2)
      {
        int i3 = paramArrayOfByte[i1] & 0xFF;
        ((StringBuilder)localObject).append((char)z[(i3 >>> 4)]);
        ((StringBuilder)localObject).append((char)z[(i3 & 0xF)]);
        i1 += 1;
      }
      paramArrayOfByte = ((StringBuilder)localObject).toString();
      return paramArrayOfByte;
    }
    catch (NoSuchAlgorithmException paramArrayOfByte)
    {
      throw new ae((byte)0);
    }
    catch (UnsupportedEncodingException paramArrayOfByte)
    {
      throw new ae((byte)0);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.g.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */