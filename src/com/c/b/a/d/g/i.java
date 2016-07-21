package com.c.b.a.d.g;

import android.util.SparseArray;
import com.c.b.a.aw;
import com.c.b.a.d.k;
import com.c.b.a.e.a;
import com.c.b.a.e.r;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Locale;
import java.util.UUID;

public final class i
  implements com.c.b.a.d.h
{
  private static final byte[] F = { 49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10 };
  private static final byte[] G = { 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32 };
  private static final UUID H = new UUID(72057594037932032L, -9223371306706625679L);
  int A;
  int B;
  int C;
  boolean D;
  com.c.b.a.d.g E;
  private final c I;
  private final a J;
  private final a K;
  private final a L;
  private final a M;
  private final a N;
  private long O = -1L;
  private int P;
  private boolean Q;
  private int R;
  private int S;
  private boolean T;
  final d a;
  final SparseArray<h> b;
  final a c;
  final a d;
  long e = -1L;
  long f = -1L;
  long g = -1L;
  long h = -1L;
  long i = -1L;
  h j;
  boolean k;
  boolean l;
  int m;
  long n;
  boolean o;
  long p = -1L;
  long q = -1L;
  com.c.b.a.e.g r;
  com.c.b.a.e.g s;
  boolean t;
  int u;
  long v;
  long w;
  int x;
  int y;
  int[] z;
  
  public i()
  {
    this(new b());
  }
  
  private i(c paramc)
  {
    I = paramc;
    I.a(new g(this, (byte)0));
    a = new d();
    b = new SparseArray();
    c = new a(4);
    L = new a(ByteBuffer.allocate(4).putInt(-1).array());
    d = new a(4);
    J = new a(com.c.b.a.e.f.a);
    K = new a(4);
    M = new a();
    N = new a();
  }
  
  static int a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return 0;
    case 160: 
    case 174: 
    case 183: 
    case 187: 
    case 224: 
    case 225: 
    case 18407: 
    case 19899: 
    case 20532: 
    case 20533: 
    case 25152: 
    case 28032: 
    case 290298740: 
    case 357149030: 
    case 374648427: 
    case 408125543: 
    case 440786851: 
    case 475249515: 
    case 524531317: 
      return 1;
    case 131: 
    case 155: 
    case 159: 
    case 176: 
    case 179: 
    case 186: 
    case 215: 
    case 231: 
    case 241: 
    case 251: 
    case 16980: 
    case 17029: 
    case 17143: 
    case 18401: 
    case 18408: 
    case 20529: 
    case 20530: 
    case 21420: 
    case 21680: 
    case 21682: 
    case 21690: 
    case 22186: 
    case 22203: 
    case 25188: 
    case 2352003: 
    case 2807729: 
      return 2;
    case 134: 
    case 17026: 
    case 2274716: 
      return 3;
    case 161: 
    case 163: 
    case 16981: 
    case 18402: 
    case 21419: 
    case 25506: 
      return 4;
    }
    return 5;
  }
  
  private int a(com.c.b.a.d.f paramf, com.c.b.a.d.b paramb, int paramInt)
  {
    int i1 = M.b();
    if (i1 > 0)
    {
      paramInt = Math.min(paramInt, i1);
      paramb.a(M, paramInt);
    }
    for (;;)
    {
      P += paramInt;
      S += paramInt;
      return paramInt;
      paramInt = paramb.a(paramf, paramInt, false);
    }
  }
  
  static boolean a(String paramString)
  {
    return ("V_VP8".equals(paramString)) || ("V_VP9".equals(paramString)) || ("V_MPEG2".equals(paramString)) || ("V_MPEG4/ISO/SP".equals(paramString)) || ("V_MPEG4/ISO/ASP".equals(paramString)) || ("V_MPEG4/ISO/AP".equals(paramString)) || ("V_MPEG4/ISO/AVC".equals(paramString)) || ("V_MPEGH/ISO/HEVC".equals(paramString)) || ("V_MS/VFW/FOURCC".equals(paramString)) || ("A_OPUS".equals(paramString)) || ("A_VORBIS".equals(paramString)) || ("A_AAC".equals(paramString)) || ("A_MPEG/L3".equals(paramString)) || ("A_AC3".equals(paramString)) || ("A_EAC3".equals(paramString)) || ("A_TRUEHD".equals(paramString)) || ("A_DTS".equals(paramString)) || ("A_DTS/EXPRESS".equals(paramString)) || ("A_DTS/LOSSLESS".equals(paramString)) || ("A_FLAC".equals(paramString)) || ("A_MS/ACM".equals(paramString)) || ("A_PCM/INT/LIT".equals(paramString)) || ("S_TEXT/UTF8".equals(paramString)) || ("S_VOBSUB".equals(paramString)) || ("S_HDMV/PGS".equals(paramString));
  }
  
  static int[] a(int[] paramArrayOfInt, int paramInt)
  {
    int[] arrayOfInt;
    if (paramArrayOfInt == null) {
      arrayOfInt = new int[paramInt];
    }
    do
    {
      return arrayOfInt;
      arrayOfInt = paramArrayOfInt;
    } while (paramArrayOfInt.length >= paramInt);
    return new int[Math.max(paramArrayOfInt.length * 2, paramInt)];
  }
  
  static boolean b(int paramInt)
  {
    return (paramInt == 357149030) || (paramInt == 524531317) || (paramInt == 475249515) || (paramInt == 374648427);
  }
  
  private void c()
  {
    P = 0;
    S = 0;
    R = 0;
    Q = false;
    M.a();
  }
  
  public final int a(com.c.b.a.d.f paramf, k paramk)
  {
    T = false;
    boolean bool = true;
    label131:
    for (;;)
    {
      int i1;
      if ((bool) && (!T))
      {
        bool = I.a(paramf);
        if (!bool) {
          break label131;
        }
        long l1 = paramf.c();
        if (o)
        {
          O = l1;
          a = p;
          o = false;
          i1 = 1;
        }
      }
      while (i1 != 0)
      {
        return 1;
        if ((l) && (O != -1L))
        {
          a = O;
          O = -1L;
          i1 = 1;
        }
        else
        {
          i1 = 0;
          continue;
          if (bool) {
            return 0;
          }
          return -1;
        }
      }
    }
  }
  
  final long a(long paramLong)
  {
    if (g == -1L) {
      throw new aw("Can't scale timecode prior to timecodeScale being set.");
    }
    return r.a(paramLong, g, 1000L);
  }
  
  final void a(com.c.b.a.d.f paramf, int paramInt)
  {
    if (c.c >= paramInt) {
      return;
    }
    if (c.c() < paramInt) {
      c.a(Arrays.copyOf(c.a, Math.max(c.a.length * 2, paramInt)), c.c);
    }
    paramf.b(c.a, c.c, paramInt - c.c);
    c.a(paramInt);
  }
  
  final void a(com.c.b.a.d.f paramf, h paramh, int paramInt)
  {
    int i1;
    if ("S_TEXT/UTF8".equals(a))
    {
      i1 = F.length + paramInt;
      if (N.c() < i1) {
        N.a = Arrays.copyOf(F, i1 + paramInt);
      }
      paramf.b(N.a, F.length, paramInt);
      N.b(0);
      N.a(i1);
    }
    com.c.b.a.d.b localb;
    label491:
    do
    {
      return;
      localb = t;
      byte[] arrayOfByte;
      int i2;
      if (!Q)
      {
        if (e)
        {
          C &= 0xFFFFFFFD;
          paramf.b(c.a, 0, 1);
          P += 1;
          if ((c.a[0] & 0x80) == 128) {
            throw new aw("Extension bit is set in signal byte");
          }
          if ((c.a[0] & 0x1) == 1)
          {
            c.a[0] = 8;
            c.b(0);
            localb.a(c, 1);
            S += 1;
            C |= 0x2;
          }
          Q = true;
        }
      }
      else
      {
        paramInt = M.c + paramInt;
        if ((!"V_MPEG4/ISO/AVC".equals(a)) && (!"V_MPEGH/ISO/HEVC".equals(a))) {
          break label491;
        }
        arrayOfByte = K.a;
        arrayOfByte[0] = 0;
        arrayOfByte[1] = 0;
        arrayOfByte[2] = 0;
        i1 = u;
        i2 = 4 - u;
      }
      for (;;)
      {
        if (P < paramInt)
        {
          if (R == 0)
          {
            int i3 = Math.min(i1, M.b());
            paramf.b(arrayOfByte, i2 + i3, i1 - i3);
            if (i3 > 0) {
              M.a(arrayOfByte, i2, i3);
            }
            P += i1;
            K.b(0);
            R = K.n();
            J.b(0);
            localb.a(J, 4);
            S += 4;
            continue;
            if (f == null) {
              break;
            }
            M.a(f, f.length);
            break;
          }
          R -= a(paramf, localb, R);
          continue;
          while (P < paramInt) {
            a(paramf, localb, paramInt - P);
          }
        }
      }
    } while (!"A_VORBIS".equals(a));
    L.b(0);
    localb.a(L, 4);
    S += 4;
  }
  
  final void a(h paramh, long paramLong)
  {
    byte[] arrayOfByte2;
    long l1;
    if ("S_TEXT/UTF8".equals(a))
    {
      arrayOfByte2 = N.a;
      l1 = w;
      if (l1 != -1L) {
        break label122;
      }
    }
    label122:
    int i1;
    int i2;
    int i3;
    int i4;
    for (byte[] arrayOfByte1 = G;; arrayOfByte1 = String.format(Locale.US, "%02d:%02d:%02d,%03d", new Object[] { Integer.valueOf(i1), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4) }).getBytes())
    {
      System.arraycopy(arrayOfByte1, 0, arrayOfByte2, 19, 12);
      t.a(N, N.c);
      S += N.c;
      t.a(paramLong, C, S, 0, g);
      T = true;
      c();
      return;
      i1 = (int)(l1 / 3600000000L);
      l1 -= i1 * 3600000000L;
      i2 = (int)(l1 / 60000000L);
      l1 -= 60000000 * i2;
      i3 = (int)(l1 / 1000000L);
      i4 = (int)((l1 - 1000000 * i3) / 1000L);
    }
  }
  
  public final void a(com.c.b.a.d.g paramg)
  {
    E = paramg;
  }
  
  public final boolean a(com.c.b.a.d.f paramf)
  {
    f localf = new f();
    long l2 = paramf.d();
    if ((l2 == -1L) || (l2 > 1024L)) {}
    for (long l1 = 1024L;; l1 = l2)
    {
      int i1 = (int)l1;
      paramf.c(a.a, 0, 4);
      l1 = a.h();
      b = 4;
      while (l1 != 440786851L)
      {
        int i2 = b + 1;
        b = i2;
        if (i2 == i1) {
          break label306;
        }
        paramf.c(a.a, 0, 1);
        l1 = l1 << 8 & 0xFFFFFFFFFFFFFF00 | a.a[0] & 0xFF;
      }
    }
    l1 = localf.a(paramf);
    long l3 = b;
    if ((l1 == Long.MIN_VALUE) || ((l2 != -1L) && (l3 + l1 >= l2))) {
      return false;
    }
    do
    {
      if (l2 != 0L)
      {
        paramf.c((int)l2);
        b = ((int)(l2 + b));
      }
      if (b >= l3 + l1) {
        break;
      }
      if (localf.a(paramf) == Long.MIN_VALUE) {
        break label306;
      }
      l2 = localf.a(paramf);
    } while ((l2 >= 0L) && (l2 <= 2147483647L));
    return false;
    return b == l1 + l3;
  }
  
  public final void s_()
  {
    q = -1L;
    u = 0;
    I.a();
    a.a();
    c();
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.d.g.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */