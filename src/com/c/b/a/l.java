package com.c.b.a;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.media.MediaFormat;
import com.c.b.a.e.j;
import com.c.b.a.e.r;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public final class l
{
  public final String a;
  public final String b;
  public final int c;
  public final int d;
  public final long e;
  public final List<byte[]> f;
  public final boolean g;
  public final int h;
  public final int i;
  public final int j;
  public final int k;
  public final int l;
  public final float m;
  public final int n;
  public final int o;
  public final int p;
  public final int q;
  public final String r;
  public final long s;
  MediaFormat t;
  private int u;
  
  public l(String paramString1, String paramString2, int paramInt1, int paramInt2, long paramLong1, int paramInt3, int paramInt4, int paramInt5, float paramFloat, int paramInt6, int paramInt7, String paramString3, long paramLong2, List<byte[]> paramList, boolean paramBoolean, int paramInt8, int paramInt9, int paramInt10, int paramInt11)
  {
    a = paramString1;
    b = j.a(paramString2);
    c = paramInt1;
    d = paramInt2;
    e = paramLong1;
    h = paramInt3;
    i = paramInt4;
    l = paramInt5;
    m = paramFloat;
    n = paramInt6;
    o = paramInt7;
    r = paramString3;
    s = paramLong2;
    paramString1 = paramList;
    if (paramList == null) {
      paramString1 = Collections.emptyList();
    }
    f = paramString1;
    g = paramBoolean;
    j = paramInt8;
    k = paramInt9;
    p = paramInt10;
    q = paramInt11;
  }
  
  public static l a()
  {
    return new l(null, "application/id3", -1, -1, -1L, -1, -1, -1, -1.0F, -1, -1, null, Long.MAX_VALUE, null, false, -1, -1, -1, -1);
  }
  
  public static l a(String paramString1, String paramString2, int paramInt1, int paramInt2, long paramLong, int paramInt3, int paramInt4, List<byte[]> paramList, String paramString3)
  {
    return new l(paramString1, paramString2, paramInt1, paramInt2, paramLong, -1, -1, -1, -1.0F, paramInt3, paramInt4, paramString3, Long.MAX_VALUE, paramList, false, -1, -1, -1, -1);
  }
  
  public static l a(String paramString1, String paramString2, int paramInt1, long paramLong, int paramInt2, int paramInt3, List<byte[]> paramList, int paramInt4, float paramFloat)
  {
    return new l(paramString1, paramString2, -1, paramInt1, paramLong, paramInt2, paramInt3, paramInt4, paramFloat, -1, -1, null, Long.MAX_VALUE, paramList, false, -1, -1, -1, -1);
  }
  
  public static l a(String paramString1, String paramString2, int paramInt, long paramLong1, String paramString3, long paramLong2)
  {
    return new l(paramString1, paramString2, -1, -1, paramLong1, -1, -1, -1, -1.0F, -1, -1, paramString3, paramLong2, null, false, -1, -1, -1, -1);
  }
  
  public static l a(String paramString1, String paramString2, long paramLong, String paramString3)
  {
    return a(paramString1, paramString2, -1, paramLong, paramString3, Long.MAX_VALUE);
  }
  
  @TargetApi(16)
  private static void a(MediaFormat paramMediaFormat, String paramString, int paramInt)
  {
    if (paramInt != -1) {
      paramMediaFormat.setInteger(paramString, paramInt);
    }
  }
  
  public final l a(int paramInt1, int paramInt2)
  {
    return new l(a, b, c, d, e, h, i, l, m, n, o, r, s, f, g, j, k, paramInt1, paramInt2);
  }
  
  @SuppressLint({"InlinedApi"})
  @TargetApi(16)
  public final MediaFormat b()
  {
    if (t == null)
    {
      MediaFormat localMediaFormat = new MediaFormat();
      localMediaFormat.setString("mime", b);
      String str = r;
      if (str != null) {
        localMediaFormat.setString("language", str);
      }
      a(localMediaFormat, "max-input-size", d);
      a(localMediaFormat, "width", h);
      a(localMediaFormat, "height", i);
      a(localMediaFormat, "rotation-degrees", l);
      a(localMediaFormat, "max-width", j);
      a(localMediaFormat, "max-height", k);
      a(localMediaFormat, "channel-count", n);
      a(localMediaFormat, "sample-rate", o);
      a(localMediaFormat, "encoder-delay", p);
      a(localMediaFormat, "encoder-padding", q);
      int i1 = 0;
      while (i1 < f.size())
      {
        localMediaFormat.setByteBuffer("csd-" + i1, ByteBuffer.wrap((byte[])f.get(i1)));
        i1 += 1;
      }
      if (e != -1L) {
        localMediaFormat.setLong("durationUs", e);
      }
      t = localMediaFormat;
    }
    return t;
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (this == paramObject) {
      bool1 = true;
    }
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                do
                {
                  do
                  {
                    do
                    {
                      do
                      {
                        do
                        {
                          do
                          {
                            do
                            {
                              do
                              {
                                do
                                {
                                  do
                                  {
                                    do
                                    {
                                      do
                                      {
                                        do
                                        {
                                          return bool1;
                                          bool1 = bool2;
                                        } while (paramObject == null);
                                        bool1 = bool2;
                                      } while (getClass() != paramObject.getClass());
                                      paramObject = (l)paramObject;
                                      bool1 = bool2;
                                    } while (g != g);
                                    bool1 = bool2;
                                  } while (c != c);
                                  bool1 = bool2;
                                } while (d != d);
                                bool1 = bool2;
                              } while (h != h);
                              bool1 = bool2;
                            } while (i != i);
                            bool1 = bool2;
                          } while (l != l);
                          bool1 = bool2;
                        } while (m != m);
                        bool1 = bool2;
                      } while (j != j);
                      bool1 = bool2;
                    } while (k != k);
                    bool1 = bool2;
                  } while (p != p);
                  bool1 = bool2;
                } while (q != q);
                bool1 = bool2;
              } while (n != n);
              bool1 = bool2;
            } while (o != o);
            bool1 = bool2;
          } while (!r.a(a, a));
          bool1 = bool2;
        } while (!r.a(r, r));
        bool1 = bool2;
      } while (!r.a(b, b));
      bool1 = bool2;
    } while (f.size() != f.size());
    int i1 = 0;
    for (;;)
    {
      if (i1 >= f.size()) {
        break label353;
      }
      bool1 = bool2;
      if (!Arrays.equals((byte[])f.get(i1), (byte[])f.get(i1))) {
        break;
      }
      i1 += 1;
    }
    label353:
    return true;
  }
  
  public final int hashCode()
  {
    int i5 = 0;
    if (u == 0)
    {
      int i1;
      int i2;
      label28:
      int i6;
      int i7;
      int i8;
      int i9;
      int i10;
      int i11;
      int i12;
      int i3;
      label85:
      int i13;
      int i14;
      int i15;
      int i16;
      int i17;
      int i18;
      if (a == null)
      {
        i1 = 0;
        if (b != null) {
          break label287;
        }
        i2 = 0;
        i6 = c;
        i7 = d;
        i8 = h;
        i9 = i;
        i10 = l;
        i11 = Float.floatToRawIntBits(m);
        i12 = (int)e;
        if (!g) {
          break label298;
        }
        i3 = 1231;
        i13 = j;
        i14 = k;
        i15 = p;
        i16 = q;
        i17 = n;
        i18 = o;
        if (r != null) {
          break label305;
        }
      }
      label287:
      label298:
      label305:
      for (int i4 = 0;; i4 = r.hashCode())
      {
        i2 = i4 + (((((((i3 + ((((((((i2 + (i1 + 527) * 31) * 31 + i6) * 31 + i7) * 31 + i8) * 31 + i9) * 31 + i10) * 31 + i11) * 31 + i12) * 31) * 31 + i13) * 31 + i14) * 31 + i15) * 31 + i16) * 31 + i17) * 31 + i18) * 31;
        i1 = i5;
        while (i1 < f.size())
        {
          i2 = Arrays.hashCode((byte[])f.get(i1)) + i2 * 31;
          i1 += 1;
        }
        i1 = a.hashCode();
        break;
        i2 = b.hashCode();
        break label28;
        i3 = 1237;
        break label85;
      }
      u = i2;
    }
    return u;
  }
  
  public final String toString()
  {
    return "MediaFormat(" + a + ", " + b + ", " + c + ", " + d + ", " + h + ", " + i + ", " + l + ", " + m + ", " + n + ", " + o + ", " + r + ", " + e + ", " + g + ", " + j + ", " + k + ", " + p + ", " + q + ")";
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */