package com.c.b.a.d.c;

import android.util.Pair;
import com.c.b.a.aw;
import com.c.b.a.d.v;
import com.c.b.a.e.k;
import com.c.b.a.e.r;
import com.c.b.a.l;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

final class g
{
  private static int a(com.c.b.a.e.a parama)
  {
    int j = parama.d();
    for (int i = j & 0x7F; (j & 0x80) == 128; i = i << 7 | j & 0x7F) {
      j = parama.d();
    }
    return i;
  }
  
  private static Pair<long[], long[]> a(b paramb)
  {
    if (paramb != null)
    {
      paramb = paramb.a(c.P);
      if (paramb != null) {}
    }
    else
    {
      return Pair.create(null, null);
    }
    paramb = a;
    paramb.b(8);
    int j = c.c(paramb.j());
    int k = paramb.n();
    long[] arrayOfLong1 = new long[k];
    long[] arrayOfLong2 = new long[k];
    int i = 0;
    while (i < k)
    {
      if (j == 1)
      {
        l = paramb.p();
        arrayOfLong1[i] = l;
        if (j != 1) {
          break label187;
        }
      }
      label187:
      for (long l = paramb.l();; l = paramb.j())
      {
        arrayOfLong2[i] = l;
        byte[] arrayOfByte = a;
        int m = b;
        b = (m + 1);
        m = arrayOfByte[m];
        arrayOfByte = a;
        int n = b;
        b = (n + 1);
        if ((short)((m & 0xFF) << 8 | arrayOfByte[n] & 0xFF) == 1) {
          break label197;
        }
        throw new IllegalArgumentException("Unsupported media rate.");
        l = paramb.h();
        break;
      }
      label197:
      paramb.c(2);
      i += 1;
    }
    return Pair.create(arrayOfLong1, arrayOfLong2);
  }
  
  private static Pair<List<byte[]>, Integer> a(com.c.b.a.e.a parama, int paramInt)
  {
    parama.b(paramInt + 8 + 21);
    int m = parama.d();
    int n = parama.d();
    int k = b;
    int i = 0;
    paramInt = 0;
    int i1;
    int i2;
    while (i < n)
    {
      parama.c(1);
      i1 = parama.e();
      j = 0;
      while (j < i1)
      {
        i2 = parama.e();
        paramInt += i2 + 4;
        parama.c(i2);
        j += 1;
      }
      i += 1;
    }
    parama.b(k);
    byte[] arrayOfByte = new byte[paramInt];
    int j = 0;
    i = 0;
    while (j < n)
    {
      parama.c(1);
      i1 = parama.e();
      k = 0;
      while (k < i1)
      {
        i2 = parama.e();
        System.arraycopy(com.c.b.a.e.f.a, 0, arrayOfByte, i, com.c.b.a.e.f.a.length);
        i += com.c.b.a.e.f.a.length;
        System.arraycopy(a, b, arrayOfByte, i, i2);
        i += i2;
        parama.c(i2);
        k += 1;
      }
      j += 1;
    }
    if (paramInt == 0) {}
    for (parama = null;; parama = Collections.singletonList(arrayOfByte)) {
      return Pair.create(parama, Integer.valueOf((m & 0x3) + 1));
    }
  }
  
  private static e a(com.c.b.a.e.a parama, int paramInt1, long paramLong, int paramInt2, String paramString, boolean paramBoolean)
  {
    parama.b(12);
    int n = parama.j();
    e locale = new e(n);
    int j = 0;
    int i1;
    int i2;
    boolean bool;
    int i;
    int i3;
    int i4;
    float f1;
    Object localObject1;
    int k;
    String str;
    label173:
    int m;
    int i5;
    label226:
    int i6;
    label305:
    label311:
    label317:
    Object localObject2;
    if (j < n)
    {
      i1 = b;
      i2 = parama.j();
      if (i2 > 0)
      {
        bool = true;
        com.c.b.a.e.j.a(bool, "childAtomSize should be positive");
        i = parama.j();
        if ((i != c.e) && (i != c.f) && (i != c.Y) && (i != c.ai) && (i != c.g) && (i != c.h) && (i != c.i)) {
          break label787;
        }
        parama.b(i1 + 8);
        parama.c(24);
        i3 = parama.e();
        i4 = parama.e();
        i = 0;
        f1 = 1.0F;
        parama.c(50);
        localObject1 = null;
        k = b;
        str = null;
        if (k - i1 >= i2) {
          break label738;
        }
        parama.b(k);
        m = b;
        i5 = parama.j();
        if ((i5 == 0) && (b - i1 == i2)) {
          break label738;
        }
        if (i5 <= 0) {
          break label305;
        }
        bool = true;
        com.c.b.a.e.j.a(bool, "childAtomSize should be positive");
        i6 = parama.j();
        if (i6 != c.H) {
          break label507;
        }
        if (str != null) {
          break label311;
        }
      }
      for (bool = true;; bool = false)
      {
        com.c.b.a.e.j.b(bool);
        str = "video/avc";
        parama.b(m + 8 + 4);
        i6 = (parama.d() & 0x3) + 1;
        if (i6 != 3) {
          break label317;
        }
        throw new IllegalStateException();
        bool = false;
        break;
        bool = false;
        break label226;
      }
      localObject1 = new ArrayList();
      float f2 = 1.0F;
      int i7 = parama.d() & 0x1F;
      m = 0;
      while (m < i7)
      {
        ((List)localObject1).add(com.c.b.a.e.f.a(parama));
        m += 1;
      }
      int i8 = parama.d();
      m = 0;
      while (m < i8)
      {
        ((List)localObject1).add(com.c.b.a.e.f.a(parama));
        m += 1;
      }
      if (i7 > 0)
      {
        localObject2 = new com.c.b.a.e.b((byte[])((List)localObject1).get(0));
        ((com.c.b.a.e.b)localObject2).a((i6 + 1) * 8);
        f2 = ad;
      }
      localObject2 = new f((List)localObject1, i6, f2);
      localObject1 = a;
      c = b;
      if (i == 0) {
        f1 = c;
      }
    }
    for (;;)
    {
      k += i5;
      break label173;
      label507:
      if (i6 == c.I)
      {
        if (str == null) {}
        for (bool = true;; bool = false)
        {
          com.c.b.a.e.j.b(bool);
          str = "video/hevc";
          localObject2 = a(parama, m);
          localObject1 = (List)first;
          c = ((Integer)second).intValue();
          break;
        }
      }
      if (i6 == c.j)
      {
        if (str == null) {}
        for (bool = true;; bool = false)
        {
          com.c.b.a.e.j.b(bool);
          str = "video/3gpp";
          break;
        }
      }
      if (i6 == c.J)
      {
        if (str == null) {}
        for (bool = true;; bool = false)
        {
          com.c.b.a.e.j.b(bool);
          localObject1 = b(parama, m);
          str = (String)first;
          localObject1 = Collections.singletonList(second);
          break;
        }
      }
      if (i6 == c.U)
      {
        a[j] = a(parama, m, i5);
      }
      else if (i6 == c.af)
      {
        parama.b(m + 8);
        i = parama.n();
        m = parama.n();
        f1 = i / m;
        i = 1;
        continue;
        label738:
        if (str != null) {
          b = l.a(Integer.toString(paramInt1), str, -1, paramLong, i3, i4, (List)localObject1, paramInt2, f1);
        }
        for (;;)
        {
          parama.b(i1 + i2);
          j += 1;
          break;
          label787:
          if ((i == c.l) || (i == c.Z) || (i == c.n) || (i == c.p) || (i == c.r) || (i == c.u) || (i == c.s) || (i == c.t) || (i == c.at) || (i == c.au)) {
            a(parama, i, i1, i2, paramInt1, paramLong, paramString, paramBoolean, locale, j);
          } else if (i == c.ag) {
            b = l.a(Integer.toString(paramInt1), "application/ttml+xml", paramLong, paramString);
          } else if (i == c.aq) {
            b = l.a(Integer.toString(paramInt1), "application/x-quicktime-tx3g", paramLong, paramString);
          } else if (i == c.ar) {
            b = l.a(Integer.toString(paramInt1), "application/x-mp4vtt", paramLong, paramString);
          } else if (i == c.as) {
            b = l.a(Integer.toString(paramInt1), "application/ttml+xml", -1, paramLong, paramString, 0L);
          }
        }
        return locale;
      }
    }
  }
  
  public static h a(b paramb, a parama, boolean paramBoolean)
  {
    Object localObject2 = paramb.b(c.E);
    Object localObject1 = aRa;
    ((com.c.b.a.e.a)localObject1).b(16);
    int n = ((com.c.b.a.e.a)localObject1).j();
    if ((n != h.b) && (n != h.a) && (n != h.c) && (n != h.d) && (n != h.e)) {
      return null;
    }
    localObject1 = aNa;
    ((com.c.b.a.e.a)localObject1).b(8);
    int i2 = c.c(((com.c.b.a.e.a)localObject1).j());
    int m;
    label151:
    int j;
    label154:
    int k;
    long l1;
    label198:
    label266:
    label311:
    long l2;
    label336:
    label389:
    long l3;
    if (i2 == 0)
    {
      i = 8;
      ((com.c.b.a.e.a)localObject1).c(i);
      int i1 = ((com.c.b.a.e.a)localObject1).j();
      ((com.c.b.a.e.a)localObject1).c(4);
      m = 1;
      int i3 = b;
      if (i2 != 0) {
        break label540;
      }
      i = 4;
      j = 0;
      k = m;
      if (j < i)
      {
        if (a[(i3 + j)] == -1) {
          break label546;
        }
        k = 0;
      }
      if (k == 0) {
        break label555;
      }
      ((com.c.b.a.e.a)localObject1).c(i);
      l1 = -1L;
      ((com.c.b.a.e.a)localObject1).c(16);
      i = ((com.c.b.a.e.a)localObject1).j();
      j = ((com.c.b.a.e.a)localObject1).j();
      ((com.c.b.a.e.a)localObject1).c(4);
      k = ((com.c.b.a.e.a)localObject1).j();
      m = ((com.c.b.a.e.a)localObject1).j();
      if ((i != 0) || (j != 65536) || (k != -65536) || (m != 0)) {
        break label580;
      }
      i = 90;
      localObject1 = new d(i1, l1, i);
      l1 = b;
      parama = a;
      parama.b(8);
      if (c.c(parama.j()) != 0) {
        break label649;
      }
      i = 8;
      parama.c(i);
      l2 = parama.h();
      if (l1 != -1L) {
        break label655;
      }
      l1 = -1L;
      parama = ((b)localObject2).b(c.F).b(c.G);
      localObject2 = aQa;
      ((com.c.b.a.e.a)localObject2).b(8);
      j = c.c(((com.c.b.a.e.a)localObject2).j());
      if (j != 0) {
        break label670;
      }
      i = 8;
      ((com.c.b.a.e.a)localObject2).c(i);
      l3 = ((com.c.b.a.e.a)localObject2).h();
      if (j != 0) {
        break label676;
      }
    }
    label540:
    label546:
    label555:
    label580:
    label649:
    label655:
    label670:
    label676:
    for (int i = 4;; i = 8)
    {
      ((com.c.b.a.e.a)localObject2).c(i);
      i = ((com.c.b.a.e.a)localObject2).e();
      localObject2 = Pair.create(Long.valueOf(l3), (char)((i >> 10 & 0x1F) + 96) + (char)((i >> 5 & 0x1F) + 96) + (char)((i & 0x1F) + 96));
      parama = a(aSa, a, l1, c, (String)second, paramBoolean);
      paramb = a(paramb.b(c.O));
      if (b != null) {
        break label682;
      }
      return null;
      i = 16;
      break;
      i = 8;
      break label151;
      j += 1;
      break label154;
      if (i2 == 0)
      {
        l1 = ((com.c.b.a.e.a)localObject1).h();
        break label198;
      }
      l1 = ((com.c.b.a.e.a)localObject1).p();
      break label198;
      if ((i == 0) && (j == -65536) && (k == 65536) && (m == 0))
      {
        i = 270;
        break label266;
      }
      if ((i == -65536) && (j == 0) && (k == 0) && (m == -65536))
      {
        i = 180;
        break label266;
      }
      i = 0;
      break label266;
      i = 16;
      break label311;
      l1 = r.a(l1, 1000000L, l2);
      break label336;
      i = 16;
      break label389;
    }
    label682:
    return new h(a, n, ((Long)first).longValue(), l2, l1, b, a, c, (long[])first, (long[])second);
  }
  
  public static i a(h paramh, b paramb)
  {
    Object localObject3 = aana;
    Object localObject2 = paramb.a(c.ao);
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = paramb.a(c.ap);
    }
    com.c.b.a.e.a locala1 = a;
    com.c.b.a.e.a locala2 = aama;
    com.c.b.a.e.a locala3 = aaja;
    localObject2 = paramb.a(c.ak);
    if (localObject2 != null)
    {
      localObject2 = a;
      paramb = paramb.a(c.al);
      if (paramb == null) {
        break label181;
      }
    }
    int i14;
    int i16;
    long[] arrayOfLong1;
    int[] arrayOfInt1;
    long[] arrayOfLong2;
    int[] arrayOfInt2;
    label181:
    for (paramb = a;; paramb = null)
    {
      ((com.c.b.a.e.a)localObject3).b(12);
      i14 = ((com.c.b.a.e.a)localObject3).n();
      i16 = ((com.c.b.a.e.a)localObject3).n();
      arrayOfLong1 = new long[i16];
      arrayOfInt1 = new int[i16];
      arrayOfLong2 = new long[i16];
      arrayOfInt2 = new int[i16];
      if (i16 != 0) {
        break label186;
      }
      return new i(arrayOfLong1, arrayOfInt1, 0, arrayOfLong2, arrayOfInt2);
      localObject2 = null;
      break;
    }
    label186:
    locala1.b(12);
    int i17 = locala1.n();
    locala2.b(12);
    int i1 = locala2.n() - 1;
    boolean bool;
    int n;
    int i;
    int i2;
    int i13;
    int i3;
    int j;
    int k;
    int m;
    if (locala2.j() == 1)
    {
      bool = true;
      com.c.b.a.e.j.b(bool, "stsc first chunk must be 1");
      n = locala2.n();
      locala2.c(4);
      i = -1;
      if (i1 > 0) {
        i = locala2.n() - 1;
      }
      locala3.b(12);
      i2 = locala3.n();
      i13 = locala3.n();
      i3 = locala3.n();
      j = 0;
      if (paramb != null)
      {
        paramb.b(12);
        j = paramb.n();
      }
      k = -1;
      m = 0;
      if (localObject2 != null)
      {
        ((com.c.b.a.e.a)localObject2).b(12);
        m = ((com.c.b.a.e.a)localObject2).n();
        k = ((com.c.b.a.e.a)localObject2).n() - 1;
      }
      if (aC != c.ao) {
        break label477;
      }
    }
    long l2;
    int i12;
    int i4;
    int i5;
    int i7;
    int i6;
    int i8;
    label477:
    for (long l1 = locala1.h();; l1 = locala1.p())
    {
      l2 = 0L;
      i12 = n;
      i4 = m;
      i5 = 0;
      i7 = 0;
      i9 = 0;
      i6 = j;
      j = i;
      i10 = 0;
      i8 = 0;
      i2 -= 1;
      m = k;
      i = i1;
      k = n;
      i1 = i9;
      n = i10;
      if (i8 >= i16) {
        break label890;
      }
      i11 = i5;
      i10 = i6;
      i9 = i7;
      if (paramb == null) {
        break label501;
      }
      while ((i7 == 0) && (i6 > 0))
      {
        i7 = paramb.n();
        i5 = paramb.j();
        i6 -= 1;
      }
      bool = false;
      break;
    }
    int i9 = i7 - 1;
    int i10 = i6;
    int i11 = i5;
    label501:
    arrayOfLong1[i8] = l1;
    if (i14 == 0)
    {
      i5 = ((com.c.b.a.e.a)localObject3).n();
      label520:
      arrayOfInt1[i8] = i5;
      i6 = n;
      if (arrayOfInt1[i8] > n) {
        i6 = arrayOfInt1[i8];
      }
      arrayOfLong2[i8] = (i11 + l2);
      if (localObject2 != null) {
        break label832;
      }
      n = 1;
      label567:
      arrayOfInt2[i8] = n;
      if (i8 != m) {
        break label1695;
      }
      arrayOfInt2[i8] = 1;
      n = i4 - 1;
      if (n <= 0) {
        break label1692;
      }
      m = ((com.c.b.a.e.a)localObject2).n();
      m -= 1;
    }
    for (;;)
    {
      l2 += i3;
      i4 = i13 - 1;
      if ((i4 == 0) && (i2 > 0))
      {
        i4 = locala3.n();
        i3 = locala3.n();
        i2 -= 1;
      }
      for (;;)
      {
        i7 = i12 - 1;
        if (i7 == 0)
        {
          i1 += 1;
          if (i1 < i17)
          {
            if (aC == c.ao) {
              l1 = locala1.h();
            }
          }
          else
          {
            label697:
            if (i1 != j) {
              break label1680;
            }
            k = locala2.n();
            locala2.c(4);
            i12 = i - 1;
            i = k;
            i5 = i12;
            if (i12 > 0)
            {
              j = locala2.n() - 1;
              i5 = i12;
            }
          }
        }
        for (i = k;; i = k)
        {
          if (i1 < i17)
          {
            i7 = i1;
            i1 = i;
            k = j;
            j = i7;
          }
          for (;;)
          {
            int i15 = i8 + 1;
            i13 = i4;
            i12 = i;
            i4 = n;
            i = i5;
            i8 = i1;
            n = i6;
            i5 = i11;
            i6 = i10;
            i7 = i9;
            i1 = j;
            j = k;
            k = i8;
            i8 = i15;
            break;
            i5 = i14;
            break label520;
            label832:
            n = 0;
            break label567;
            l1 = locala1.p();
            break label697;
            l1 += arrayOfInt1[i8];
            i5 = j;
            i12 = k;
            i13 = i;
            i = i7;
            j = i1;
            k = i5;
            i1 = i12;
            i5 = i13;
            continue;
            label890:
            if (i4 == 0)
            {
              bool = true;
              com.c.b.a.e.j.a(bool);
              if (i13 != 0) {
                break label995;
              }
              bool = true;
              label911:
              com.c.b.a.e.j.a(bool);
              if (i12 != 0) {
                break label1001;
              }
              bool = true;
              label924:
              com.c.b.a.e.j.a(bool);
              if (i2 != 0) {
                break label1007;
              }
              bool = true;
              label937:
              com.c.b.a.e.j.a(bool);
              if (i6 != 0) {
                break label1013;
              }
            }
            label995:
            label1001:
            label1007:
            label1013:
            for (bool = true;; bool = false)
            {
              com.c.b.a.e.j.a(bool);
              if (paramh.m != null) {
                break label1019;
              }
              r.a(arrayOfLong2, h);
              return new i(arrayOfLong1, arrayOfInt1, n, arrayOfLong2, arrayOfInt2);
              bool = false;
              break;
              bool = false;
              break label911;
              bool = false;
              break label924;
              bool = false;
              break label937;
            }
            label1019:
            if ((paramh.m.length == 1) && (paramh.m[0] == 0L))
            {
              i = 0;
              while (i < arrayOfLong2.length)
              {
                arrayOfLong2[i] = r.a(arrayOfLong2[i] - paramh.n[0], 1000000L, h);
                i += 1;
              }
              return new i(arrayOfLong1, arrayOfInt1, n, arrayOfLong2, arrayOfInt2);
            }
            m = 0;
            j = 0;
            k = 0;
            i = 0;
            if (m < paramh.m.length)
            {
              l1 = paramh.n[m];
              if (l1 == -1L) {
                break label1648;
              }
              l2 = r.a(paramh.m[m], h, paramh.i);
              i3 = r.a(arrayOfLong2, l1, true, true);
              i1 = r.a(arrayOfLong2, l2 + l1, true, false);
              i2 = i + (i1 - i3);
              if (k != i3)
              {
                i = 1;
                label1199:
                k = i | j;
                i = i2;
              }
            }
            for (j = i1;; j = i1)
            {
              m += 1;
              i1 = j;
              j = k;
              k = i1;
              break;
              i = 0;
              break label1199;
              if (i != i16)
              {
                k = 1;
                i1 = j | k;
                if (i1 == 0) {
                  break label1522;
                }
                paramb = new long[i];
                label1258:
                if (i1 == 0) {
                  break label1528;
                }
                localObject1 = new int[i];
                label1268:
                if (i1 == 0) {
                  break label1535;
                }
                j = 0;
                label1275:
                if (i1 == 0) {
                  break label1541;
                }
              }
              long l3;
              label1522:
              label1528:
              label1535:
              label1541:
              for (localObject2 = new int[i];; localObject2 = arrayOfInt2)
              {
                localObject3 = new long[i];
                k = 0;
                m = 0;
                l1 = 0L;
                i = j;
                j = m;
                if (k >= paramh.m.length) {
                  break label1564;
                }
                l2 = paramh.n[k];
                l3 = paramh.m[k];
                if (l2 == -1L) {
                  break label1645;
                }
                long l4 = r.a(l3, h, paramh.i);
                m = r.a(arrayOfLong2, l2, true, true);
                i2 = r.a(arrayOfLong2, l2 + l4, true, false);
                if (i1 != 0)
                {
                  n = i2 - m;
                  System.arraycopy(arrayOfLong1, m, paramb, j, n);
                  System.arraycopy(arrayOfInt1, m, localObject1, j, n);
                  System.arraycopy(arrayOfInt2, m, localObject2, j, n);
                }
                while (m < i2)
                {
                  l4 = r.a(l1, 1000000L, paramh.i);
                  localObject3[j] = (r.a(arrayOfLong2[m] - l2, 1000000L, h) + l4);
                  n = i;
                  if (i1 != 0)
                  {
                    n = i;
                    if (localObject1[j] > i) {
                      n = arrayOfInt1[m];
                    }
                  }
                  j += 1;
                  m += 1;
                  i = n;
                }
                k = 0;
                break;
                paramb = arrayOfLong1;
                break label1258;
                localObject1 = arrayOfInt1;
                break label1268;
                j = n;
                break label1275;
              }
              label1564:
              label1645:
              for (;;)
              {
                k += 1;
                l1 = l3 + l1;
                break;
                k = 0;
                j = 0;
                if ((j < localObject2.length) && (k == 0))
                {
                  if ((localObject2[j] & 0x1) != 0) {}
                  for (m = 1;; m = 0)
                  {
                    k |= m;
                    j += 1;
                    break;
                  }
                }
                if (k == 0) {
                  throw new aw("The edited sample sequence does not contain a sync sample.");
                }
                return new i(paramb, (int[])localObject1, i, (long[])localObject3, (int[])localObject2);
              }
              label1648:
              i1 = k;
              k = j;
            }
            k = j;
            i12 = i;
            i = i7;
            j = i1;
            i1 = i12;
          }
          label1680:
          i5 = i;
        }
      }
      label1692:
      continue;
      label1695:
      n = i4;
    }
  }
  
  private static j a(com.c.b.a.e.a parama, int paramInt1, int paramInt2)
  {
    int i = paramInt1 + 8;
    Object localObject = null;
    if (i - paramInt1 < paramInt2)
    {
      parama.b(i);
      int k = parama.j();
      int j = parama.j();
      if (j == c.aa) {
        parama.j();
      }
      for (;;)
      {
        i += k;
        break;
        if (j == c.V)
        {
          parama.c(4);
          parama.j();
          parama.j();
        }
        else if (j == c.W)
        {
          j = i + 8;
          for (;;)
          {
            if (j - i >= k) {
              break label200;
            }
            parama.b(j);
            int m = parama.j();
            if (parama.j() == c.X)
            {
              parama.c(4);
              j = parama.j();
              if (j >> 8 == 1) {}
              for (boolean bool = true;; bool = false)
              {
                localObject = new byte[16];
                parama.a((byte[])localObject, 0, 16);
                localObject = new j(bool, j & 0xFF, (byte[])localObject);
                break;
              }
            }
            j += m;
          }
          label200:
          localObject = null;
        }
      }
    }
    return (j)localObject;
  }
  
  public static v a(a parama, boolean paramBoolean)
  {
    if (paramBoolean) {}
    label335:
    label340:
    label359:
    for (;;)
    {
      return null;
      com.c.b.a.e.a locala1 = a;
      locala1.b(8);
      for (;;)
      {
        if (locala1.b() < 8) {
          break label359;
        }
        int i = locala1.j();
        if (locala1.j() == c.aw)
        {
          locala1.b(b - 8);
          locala1.a(i + b);
          locala1.c(12);
          com.c.b.a.e.a locala2 = new com.c.b.a.e.a();
          while (locala1.b() >= 8)
          {
            i = locala1.j() - 8;
            if (locala1.j() == c.ax)
            {
              locala2.a(a, b + i);
              locala2.b(b);
              int j;
              String str2;
              String str1;
              do
              {
                if (locala2.b() <= 0) {
                  break label335;
                }
                j = b + locala2.j();
                if (locala2.j() != c.aB) {
                  break;
                }
                str2 = null;
                str1 = null;
                parama = null;
                while (b < j)
                {
                  int k = locala2.j() - 12;
                  int m = locala2.j();
                  locala2.c(4);
                  if (m == c.ay)
                  {
                    parama = locala2.d(k);
                  }
                  else if (m == c.az)
                  {
                    str1 = locala2.d(k);
                  }
                  else if (m == c.aA)
                  {
                    locala2.c(4);
                    str2 = locala2.d(k - 4);
                  }
                  else
                  {
                    locala2.c(k);
                  }
                }
              } while ((str1 == null) || (str2 == null) || (!"com.apple.iTunes".equals(parama)));
              for (parama = v.a(str1, str2);; parama = null)
              {
                if (parama == null) {
                  break label340;
                }
                return parama;
                locala2.b(j);
                break;
              }
            }
            locala1.c(i);
          }
          break;
        }
        locala1.c(i - 8);
      }
    }
  }
  
  private static void a(com.c.b.a.e.a parama, int paramInt1, int paramInt2, int paramInt3, int paramInt4, long paramLong, String paramString, boolean paramBoolean, e parame, int paramInt5)
  {
    parama.b(paramInt2 + 8);
    int i = 0;
    int m;
    int i1;
    Object localObject1;
    int j;
    int k;
    label167:
    String str;
    Object localObject2;
    label184:
    int i2;
    boolean bool;
    label212:
    int i3;
    int n;
    if (paramBoolean)
    {
      parama.c(8);
      i = parama.e();
      parama.c(6);
      m = parama.e();
      i1 = parama.e();
      parama.c(4);
      localObject1 = a;
      j = b;
      b = (j + 1);
      j = localObject1[j];
      localObject1 = a;
      k = b;
      b = (k + 1);
      k = (j & 0xFF) << 8 | localObject1[k] & 0xFF;
      b += 2;
      if (i > 0)
      {
        parama.c(16);
        if (i == 2) {
          parama.c(20);
        }
      }
      localObject1 = null;
      if (paramInt1 != c.n) {
        break label367;
      }
      localObject1 = "audio/ac3";
      str = null;
      j = b;
      localObject2 = localObject1;
      localObject1 = str;
      if (j - paramInt2 >= paramInt3) {
        break label745;
      }
      parama.b(j);
      i2 = parama.j();
      if (i2 <= 0) {
        break label464;
      }
      bool = true;
      com.c.b.a.e.j.a(bool, "childAtomSize should be positive");
      i3 = parama.j();
      if ((paramInt1 != c.l) && (paramInt1 != c.Z)) {
        break label596;
      }
      n = -1;
      if (i3 != c.J) {
        break label470;
      }
      i = j;
      label254:
      if (i == -1) {
        break label569;
      }
      localObject1 = b(parama, i);
      str = (String)first;
      byte[] arrayOfByte = (byte[])second;
      localObject2 = str;
      localObject1 = arrayOfByte;
      if ("audio/mp4a-latm".equals(str))
      {
        localObject1 = k.a(arrayOfByte);
        k = ((Integer)first).intValue();
        m = ((Integer)second).intValue();
        localObject1 = arrayOfByte;
        localObject2 = str;
      }
    }
    for (;;)
    {
      j += i2;
      break label184;
      parama.c(16);
      break;
      label367:
      if (paramInt1 == c.p)
      {
        localObject1 = "audio/eac3";
        break label167;
      }
      if (paramInt1 == c.r)
      {
        localObject1 = "audio/vnd.dts";
        break label167;
      }
      if ((paramInt1 == c.s) || (paramInt1 == c.t))
      {
        localObject1 = "audio/vnd.dts.hd";
        break label167;
      }
      if (paramInt1 == c.u)
      {
        localObject1 = "audio/vnd.dts.hd;profile=lbr";
        break label167;
      }
      if (paramInt1 == c.at)
      {
        localObject1 = "audio/3gpp";
        break label167;
      }
      if (paramInt1 != c.au) {
        break label167;
      }
      localObject1 = "audio/amr-wb";
      break label167;
      label464:
      bool = false;
      break label212;
      label470:
      i = n;
      if (!paramBoolean) {
        break label254;
      }
      i = n;
      if (i3 != c.m) {
        break label254;
      }
      i = b;
      for (;;)
      {
        if (i - j >= i2) {
          break label563;
        }
        parama.b(i);
        n = parama.j();
        if (n > 0) {}
        for (bool = true;; bool = false)
        {
          com.c.b.a.e.j.a(bool, "childAtomSize should be positive");
          if (parama.j() != c.J) {
            break label553;
          }
          break;
        }
        label553:
        i += n;
      }
      label563:
      i = -1;
      break label254;
      label569:
      if (i3 == c.U) {
        a[paramInt5] = a(parama, j, i2);
      }
      continue;
      label596:
      if ((paramInt1 == c.n) && (i3 == c.o))
      {
        parama.b(j + 8);
        b = com.c.b.a.e.i.a(parama, Integer.toString(paramInt4), paramLong, paramString);
      }
      label745:
      do
      {
        return;
        if ((paramInt1 == c.p) && (i3 == c.q))
        {
          parama.b(j + 8);
          b = com.c.b.a.e.i.b(parama, Integer.toString(paramInt4), paramLong, paramString);
          return;
        }
        if (((paramInt1 != c.r) && (paramInt1 != c.u) && (paramInt1 != c.s) && (paramInt1 != c.t)) || (i3 != c.v)) {
          break;
        }
        b = l.a(Integer.toString(paramInt4), (String)localObject2, -1, -1, paramLong, m, k, null, paramString);
        return;
      } while (localObject2 == null);
      str = Integer.toString(paramInt4);
      if (localObject1 == null) {}
      for (parama = null;; parama = Collections.singletonList(localObject1))
      {
        b = l.a(str, (String)localObject2, -1, i1, paramLong, m, k, parama, paramString);
        return;
      }
    }
  }
  
  private static Pair<String, byte[]> b(com.c.b.a.e.a parama, int paramInt)
  {
    Object localObject = null;
    parama.b(paramInt + 8 + 4);
    parama.c(1);
    a(parama);
    parama.c(2);
    paramInt = parama.d();
    if ((paramInt & 0x80) != 0) {
      parama.c(2);
    }
    if ((paramInt & 0x40) != 0) {
      parama.c(parama.e());
    }
    if ((paramInt & 0x20) != 0) {
      parama.c(2);
    }
    parama.c(1);
    a(parama);
    switch (parama.d())
    {
    default: 
    case 107: 
    case 32: 
    case 33: 
    case 35: 
    case 64: 
    case 102: 
    case 103: 
    case 104: 
    case 165: 
    case 166: 
      for (;;)
      {
        parama.c(12);
        parama.c(1);
        paramInt = a(parama);
        byte[] arrayOfByte = new byte[paramInt];
        parama.a(arrayOfByte, 0, paramInt);
        return Pair.create(localObject, arrayOfByte);
        return Pair.create("audio/mpeg", null);
        localObject = "video/mp4v-es";
        continue;
        localObject = "video/avc";
        continue;
        localObject = "video/hevc";
        continue;
        localObject = "audio/mp4a-latm";
        continue;
        localObject = "audio/ac3";
        continue;
        localObject = "audio/eac3";
      }
    case 169: 
    case 172: 
      return Pair.create("audio/vnd.dts", null);
    }
    return Pair.create("audio/vnd.dts.hd", null);
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.d.c.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */