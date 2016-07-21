package com.c.b.a.d.c;

import android.util.Log;
import android.util.Pair;
import android.util.SparseArray;
import com.c.b.a.aw;
import com.c.b.a.b.d;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.Stack;

public final class m
  implements com.c.b.a.d.h
{
  private static final byte[] a = { -94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12 };
  private final int b = 0;
  private final h c = null;
  private final SparseArray<l> d = new SparseArray();
  private final com.c.b.a.e.a e = new com.c.b.a.e.a(com.c.b.a.e.f.a);
  private final com.c.b.a.e.a f = new com.c.b.a.e.a(4);
  private final com.c.b.a.e.a g = new com.c.b.a.e.a(1);
  private final com.c.b.a.e.a h = new com.c.b.a.e.a(16);
  private final byte[] i = new byte[16];
  private final Stack<b> j = new Stack();
  private int k;
  private int l;
  private long m;
  private int n;
  private com.c.b.a.e.a o;
  private long p;
  private l q;
  private int r;
  private int s;
  private int t;
  private com.c.b.a.d.g u;
  private boolean v;
  
  public m()
  {
    this((byte)0);
  }
  
  private m(byte paramByte)
  {
    this(0);
  }
  
  private m(int paramInt)
  {
    b();
  }
  
  private void a(long paramLong)
  {
    while ((!j.isEmpty()) && (j.peek()).a == paramLong))
    {
      Object localObject3 = (b)j.pop();
      if (aC == c.B)
      {
        Object localObject4;
        label89:
        Object localObject5;
        if (c == null)
        {
          bool = true;
          com.c.b.a.e.j.b(bool, "Unexpected moov box.");
          localObject4 = b;
          i2 = ((List)localObject4).size();
          localObject2 = null;
          i1 = 0;
          if (i1 >= i2) {
            break label222;
          }
          localObject5 = (a)((List)localObject4).get(i1);
          localObject1 = localObject2;
          if (aC == c.T)
          {
            localObject1 = localObject2;
            if (localObject2 == null) {
              localObject1 = new com.c.b.a.b.a();
            }
            localObject5 = a.a;
            if (q.a((byte[])localObject5) != null) {
              break label184;
            }
            Log.w("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
          }
        }
        for (;;)
        {
          i1 += 1;
          localObject2 = localObject1;
          break label89;
          bool = false;
          break;
          label184:
          localObject2 = q.a((byte[])localObject5);
          localObject5 = new com.c.b.a.b.c("video/mp4", (byte[])localObject5);
          a.put(localObject2, localObject5);
        }
        label222:
        if (localObject2 != null) {
          u.a((d)localObject2);
        }
        Object localObject2 = ((b)localObject3).b(c.M);
        Object localObject1 = new SparseArray();
        int i2 = b.size();
        int i1 = 0;
        while (i1 < i2)
        {
          localObject4 = (a)b.get(i1);
          if (aC == c.y)
          {
            localObject4 = a;
            ((com.c.b.a.e.a)localObject4).b(12);
            localObject4 = Pair.create(Integer.valueOf(((com.c.b.a.e.a)localObject4).j()), new k(((com.c.b.a.e.a)localObject4).n() - 1, ((com.c.b.a.e.a)localObject4).n(), ((com.c.b.a.e.a)localObject4).n(), ((com.c.b.a.e.a)localObject4).j()));
            ((SparseArray)localObject1).put(((Integer)first).intValue(), second);
          }
          i1 += 1;
        }
        localObject2 = new SparseArray();
        i2 = c.size();
        i1 = 0;
        while (i1 < i2)
        {
          localObject4 = (b)c.get(i1);
          if (aC == c.D)
          {
            localObject4 = g.a((b)localObject4, ((b)localObject3).a(c.C), false);
            if (localObject4 != null) {
              ((SparseArray)localObject2).put(f, localObject4);
            }
          }
          i1 += 1;
        }
        i2 = ((SparseArray)localObject2).size();
        if (d.size() == 0)
        {
          i1 = 0;
          while (i1 < i2)
          {
            d.put(valueAtf, new l(u.d(i1)));
            i1 += 1;
          }
          u.g();
          i1 = 0;
          while (i1 < i2)
          {
            localObject3 = (h)((SparseArray)localObject2).valueAt(i1);
            ((l)d.get(f)).a((h)localObject3, (k)((SparseArray)localObject1).get(f));
            i1 += 1;
          }
        }
        if (d.size() == i2) {}
        for (boolean bool = true;; bool = false)
        {
          com.c.b.a.e.j.b(bool);
          break;
        }
      }
      if (aC == c.K) {
        a((b)localObject3, d, b, i);
      } else if (!j.isEmpty()) {
        ((b)j.peek()).a((b)localObject3);
      }
    }
    b();
  }
  
  private static void a(b paramb, SparseArray<l> paramSparseArray, int paramInt, byte[] paramArrayOfByte)
  {
    int i13 = c.size();
    int i3 = 0;
    b localb;
    int i4;
    int i1;
    int i5;
    int i2;
    if (i3 < i13)
    {
      localb = (b)c.get(i3);
      if (aC == c.L)
      {
        i4 = c.z;
        i1 = 0;
        i5 = b.size();
        i2 = 0;
        label71:
        if (i2 < i5)
        {
          if (b.get(i2)).aC != i4) {
            break label1661;
          }
          i1 += 1;
        }
      }
    }
    label131:
    label298:
    label390:
    label421:
    label433:
    label445:
    label457:
    label646:
    label649:
    label668:
    label680:
    label694:
    label718:
    label800:
    label857:
    label872:
    label887:
    label938:
    label948:
    label958:
    label968:
    label1020:
    label1026:
    label1032:
    label1038:
    label1044:
    label1056:
    label1066:
    label1076:
    label1101:
    label1110:
    label1116:
    label1463:
    label1505:
    label1642:
    label1652:
    label1658:
    label1661:
    for (;;)
    {
      i2 += 1;
      break label71;
      i5 = c.size();
      i2 = 0;
      if (i2 < i5)
      {
        if (c.get(i2)).aC != i4) {
          break label1658;
        }
        i1 += 1;
      }
      for (;;)
      {
        i2 += 1;
        break label131;
        if (i1 != 1) {
          throw new aw("Trun count in traf != 1 (unsupported).");
        }
        Object localObject2 = axa;
        ((com.c.b.a.e.a)localObject2).b(8);
        i5 = c.d(((com.c.b.a.e.a)localObject2).j());
        i1 = ((com.c.b.a.e.a)localObject2).j();
        Object localObject1;
        long l1;
        Object localObject3;
        h localh;
        Object localObject4;
        k localk;
        int i14;
        int i6;
        int i7;
        int i8;
        if ((paramInt & 0x4) == 0)
        {
          localObject1 = (l)paramSparseArray.get(i1);
          if (localObject1 != null) {
            break label800;
          }
          localObject1 = null;
          if (localObject1 == null) {
            break label1642;
          }
          localObject2 = a;
          e = 0;
          ((n)localObject2).a();
          if ((localb.a(c.w) != null) && ((paramInt & 0x2) == 0)) {
            break label968;
          }
          l1 = 0L;
          localObject3 = aza;
          ((com.c.b.a.e.a)localObject3).b(8);
          i2 = c.d(((com.c.b.a.e.a)localObject3).j());
          localh = c;
          localObject4 = a;
          localk = a;
          i14 = ((com.c.b.a.e.a)localObject3).n();
          if ((i2 & 0x1) != 0) {
            b += ((com.c.b.a.e.a)localObject3).j();
          }
          if ((i2 & 0x4) == 0) {
            break label1020;
          }
          i4 = 1;
          i1 = d;
          if (i4 != 0) {
            i1 = ((com.c.b.a.e.a)localObject3).n();
          }
          if ((i2 & 0x100) == 0) {
            break label1026;
          }
          i5 = 1;
          if ((i2 & 0x200) == 0) {
            break label1032;
          }
          i6 = 1;
          if ((i2 & 0x400) == 0) {
            break label1038;
          }
          i7 = 1;
          if ((i2 & 0x800) == 0) {
            break label1044;
          }
          i8 = 1;
          if ((m == null) || (m.length != 1) || (m[0] != 0L)) {
            break label1652;
          }
        }
        for (long l2 = com.c.b.a.e.r.a(n[0], 1000L, h);; l2 = 0L)
        {
          d = i14;
          if ((e == null) || (e.length < d))
          {
            i2 = i14 * 125 / 100;
            e = new int[i2];
            f = new int[i2];
            g = new long[i2];
            h = new boolean[i2];
            j = new boolean[i2];
          }
          int[] arrayOfInt1 = e;
          int[] arrayOfInt2 = f;
          long[] arrayOfLong = g;
          localObject4 = h;
          long l3 = h;
          int i9;
          int i10;
          int i11;
          int i12;
          if ((g == h.a) && ((paramInt & 0x1) != 0))
          {
            i9 = 1;
            i10 = 0;
            if (i10 >= i14) {
              break label1116;
            }
            if (i5 == 0) {
              break label1056;
            }
            i11 = ((com.c.b.a.e.a)localObject3).n();
            if (i6 == 0) {
              break label1066;
            }
            i12 = ((com.c.b.a.e.a)localObject3).n();
            if ((i10 != 0) || (i4 == 0)) {
              break label1076;
            }
            i2 = i1;
            if (i8 == 0) {
              break label1101;
            }
            arrayOfInt2[i10] = ((int)(((com.c.b.a.e.a)localObject3).j() * 1000 / l3));
            arrayOfLong[i10] = (com.c.b.a.e.r.a(l1, 1000L, l3) - l2);
            arrayOfInt1[i10] = i12;
            if (((i2 >> 16 & 0x1) != 0) || ((i9 != 0) && (i10 != 0))) {
              break label1110;
            }
          }
          for (boolean bool = true;; bool = false)
          {
            localObject4[i10] = bool;
            long l4 = i11;
            i10 += 1;
            l1 += l4;
            break label649;
            i1 = 0;
            break;
            if ((i5 & 0x1) != 0)
            {
              l1 = ((com.c.b.a.e.a)localObject2).p();
              a.b = l1;
              a.c = l1;
            }
            localObject3 = d;
            if ((i5 & 0x2) != 0)
            {
              i1 = ((com.c.b.a.e.a)localObject2).n() - 1;
              if ((i5 & 0x8) == 0) {
                break label938;
              }
              i2 = ((com.c.b.a.e.a)localObject2).n();
              if ((i5 & 0x10) == 0) {
                break label948;
              }
              i4 = ((com.c.b.a.e.a)localObject2).n();
              if ((i5 & 0x20) == 0) {
                break label958;
              }
            }
            for (i5 = ((com.c.b.a.e.a)localObject2).n();; i5 = d)
            {
              a.a = new k(i1, i2, i4, i5);
              break;
              i1 = a;
              break label857;
              i2 = b;
              break label872;
              i4 = c;
              break label887;
            }
            localObject3 = awa;
            ((com.c.b.a.e.a)localObject3).b(8);
            if (c.c(((com.c.b.a.e.a)localObject3).j()) == 1)
            {
              l1 = ((com.c.b.a.e.a)localObject3).p();
              break label298;
            }
            l1 = ((com.c.b.a.e.a)localObject3).h();
            break label298;
            i4 = 0;
            break label390;
            i5 = 0;
            break label421;
            i6 = 0;
            break label433;
            i7 = 0;
            break label445;
            i8 = 0;
            break label457;
            i9 = 0;
            break label646;
            i11 = b;
            break label668;
            i12 = c;
            break label680;
            if (i7 != 0)
            {
              i2 = ((com.c.b.a.e.a)localObject3).j();
              break label694;
            }
            i2 = d;
            break label694;
            arrayOfInt2[i10] = 0;
            break label718;
          }
          localObject3 = localb.a(c.ab);
          if (localObject3 != null)
          {
            localObject1 = c.l[a.a];
            localObject3 = a;
            i5 = b;
            ((com.c.b.a.e.a)localObject3).b(8);
            if ((c.d(((com.c.b.a.e.a)localObject3).j()) & 0x1) == 1) {
              ((com.c.b.a.e.a)localObject3).c(8);
            }
            i1 = ((com.c.b.a.e.a)localObject3).d();
            i6 = ((com.c.b.a.e.a)localObject3).n();
            if (i6 != d) {
              throw new aw("Length mismatch: " + i6 + ", " + d);
            }
            if (i1 == 0)
            {
              localObject1 = j;
              i1 = 0;
              i2 = 0;
              i4 = i1;
              if (i2 < i6)
              {
                i4 = ((com.c.b.a.e.a)localObject3).d();
                if (i4 > i5) {}
                for (bool = true;; bool = false)
                {
                  localObject1[i2] = bool;
                  i2 += 1;
                  i1 += i4;
                  break;
                }
              }
            }
            else
            {
              if (i1 <= i5) {
                break label1463;
              }
            }
          }
          for (bool = true;; bool = false)
          {
            Arrays.fill(j, 0, i6, bool);
            i4 = i1 * i6 + 0;
            ((n)localObject2).a(i4);
            localObject1 = localb.a(c.ac);
            if (localObject1 == null) {
              break label1505;
            }
            localObject1 = a;
            ((com.c.b.a.e.a)localObject1).b(8);
            i1 = ((com.c.b.a.e.a)localObject1).j();
            if ((c.d(i1) & 0x1) == 1) {
              ((com.c.b.a.e.a)localObject1).c(8);
            }
            i2 = ((com.c.b.a.e.a)localObject1).n();
            if (i2 == 1) {
              break;
            }
            throw new aw("Unexpected saio entry count: " + i2);
          }
          i1 = c.c(i1);
          l2 = c;
          if (i1 == 0) {}
          for (l1 = ((com.c.b.a.e.a)localObject1).h();; l1 = ((com.c.b.a.e.a)localObject1).p())
          {
            c = (l1 + l2);
            localObject1 = localb.a(c.ae);
            if (localObject1 != null) {
              a(a, 0, (n)localObject2);
            }
            i2 = b.size();
            i1 = 0;
            while (i1 < i2)
            {
              localObject1 = (a)b.get(i1);
              if (aC == c.ad)
              {
                localObject1 = a;
                ((com.c.b.a.e.a)localObject1).b(8);
                ((com.c.b.a.e.a)localObject1).a(paramArrayOfByte, 0, 16);
                if (Arrays.equals(paramArrayOfByte, a)) {
                  a((com.c.b.a.e.a)localObject1, 16, (n)localObject2);
                }
              }
              i1 += 1;
            }
          }
          i3 += 1;
          break;
          return;
        }
      }
    }
  }
  
  private static void a(com.c.b.a.e.a parama, int paramInt, n paramn)
  {
    parama.b(paramInt + 8);
    paramInt = c.d(parama.j());
    if ((paramInt & 0x1) != 0) {
      throw new aw("Overriding TrackEncryptionBox parameters is unsupported.");
    }
    if ((paramInt & 0x2) != 0) {}
    for (boolean bool = true;; bool = false)
    {
      paramInt = parama.n();
      if (paramInt == d) {
        break;
      }
      throw new aw("Length mismatch: " + paramInt + ", " + d);
    }
    Arrays.fill(j, 0, paramInt, bool);
    paramn.a(parama.b());
    parama.a(l.a, 0, k);
    l.b(0);
    m = false;
  }
  
  private void b()
  {
    k = 0;
    n = 0;
  }
  
  public final int a(com.c.b.a.d.f paramf, com.c.b.a.d.k paramk)
  {
    Object localObject2;
    Object localObject1;
    long l2;
    label127:
    do
    {
      switch (k)
      {
      default: 
        if (k != 3) {
          break label1635;
        }
        if (q != null) {
          break;
        }
        localObject2 = d;
        paramk = null;
        l1 = Long.MAX_VALUE;
        i2 = ((SparseArray)localObject2).size();
        i1 = 0;
        while (i1 < i2)
        {
          localObject1 = (l)((SparseArray)localObject2).valueAt(i1);
          if (e == a.d) {
            break label2104;
          }
          l2 = a.b;
          if (l2 >= l1) {
            break label2104;
          }
          paramk = (com.c.b.a.d.k)localObject1;
          l1 = l2;
          i1 += 1;
        }
      case 0: 
        if (n != 0) {
          break label205;
        }
        if (paramf.a(h.a, 0, 8, true)) {
          break label169;
        }
        i1 = 0;
      }
    } while (i1 != 0);
    return -1;
    label169:
    n = 8;
    h.b(0);
    m = h.h();
    l = h.j();
    label205:
    if (m == 1L)
    {
      paramf.b(h.a, 8, 8);
      n += 8;
      m = h.p();
    }
    long l1 = paramf.c() - n;
    if (l == c.K)
    {
      i2 = d.size();
      i1 = 0;
      while (i1 < i2)
      {
        paramk = d.valueAt(i1)).a;
        c = l1;
        b = l1;
        i1 += 1;
      }
    }
    if (l == c.k)
    {
      q = null;
      p = (m + l1);
      if (!v)
      {
        u.a(com.c.b.a.d.j.a);
        v = true;
      }
      k = 2;
    }
    for (;;)
    {
      i1 = 1;
      break;
      i1 = l;
      if ((i1 == c.B) || (i1 == c.D) || (i1 == c.E) || (i1 == c.F) || (i1 == c.G) || (i1 == c.K) || (i1 == c.L) || (i1 == c.M) || (i1 == c.O)) {
        i1 = 1;
      }
      for (;;)
      {
        if (i1 != 0)
        {
          l1 = paramf.c() + m - 8L;
          j.add(new b(l, l1));
          if (m == n)
          {
            a(l1);
            break;
            i1 = 0;
            continue;
          }
          b();
          break;
        }
      }
      i1 = l;
      if ((i1 == c.R) || (i1 == c.Q) || (i1 == c.C) || (i1 == c.A) || (i1 == c.S) || (i1 == c.w) || (i1 == c.x) || (i1 == c.N) || (i1 == c.y) || (i1 == c.z) || (i1 == c.T) || (i1 == c.ab) || (i1 == c.ac) || (i1 == c.ae) || (i1 == c.ad) || (i1 == c.P)) {
        i1 = 1;
      }
      for (;;)
      {
        if (i1 != 0) {
          if (n != 8)
          {
            throw new aw("Leaf atom defines extended atom size (unsupported).");
            i1 = 0;
          }
          else
          {
            if (m > 2147483647L) {
              throw new aw("Leaf atom with length > 2147483647 (unsupported).");
            }
            o = new com.c.b.a.e.a((int)m);
            System.arraycopy(h.a, 0, o.a, 0, 8);
            k = 1;
            break;
          }
        }
      }
      if (m > 2147483647L) {
        throw new aw("Skipping atom with length > 2147483647 (unsupported).");
      }
      o = null;
      k = 1;
    }
    int i1 = (int)m - n;
    if (o != null)
    {
      paramf.b(o.a, 8, i1);
      paramk = new a(l, o);
      l2 = paramf.c();
      if (!j.isEmpty()) {
        ((b)j.peek()).a(paramk);
      }
    }
    Object localObject3;
    int i3;
    for (;;)
    {
      a(paramf.c());
      break;
      if (aC == c.A)
      {
        paramk = a;
        paramk.b(8);
        i1 = c.c(paramk.j());
        paramk.c(4);
        long l5 = paramk.h();
        long[] arrayOfLong;
        long l4;
        long l3;
        if (i1 == 0)
        {
          l1 = paramk.h();
          l2 = paramk.h() + l2;
          paramk.c(2);
          i2 = paramk.e();
          localObject1 = new int[i2];
          localObject2 = new long[i2];
          localObject3 = new long[i2];
          arrayOfLong = new long[i2];
          l4 = com.c.b.a.e.r.a(l1, 1000000L, l5);
          i1 = 0;
          l3 = l1;
          l1 = l2;
          l2 = l4;
        }
        for (;;)
        {
          if (i1 >= i2) {
            break label1129;
          }
          i3 = paramk.j();
          if ((0x80000000 & i3) != 0)
          {
            throw new aw("Unhandled indirect reference");
            l1 = paramk.p();
            l2 = paramk.p() + l2;
            break;
          }
          l4 = paramk.h();
          localObject1[i1] = (i3 & 0x7FFFFFFF);
          localObject2[i1] = l1;
          arrayOfLong[i1] = l2;
          l3 += l4;
          l2 = com.c.b.a.e.r.a(l3, 1000000L, l5);
          localObject3[i1] = (l2 - arrayOfLong[i1]);
          paramk.c(4);
          l1 += localObject1[i1];
          i1 += 1;
        }
        label1129:
        paramk = new com.c.b.a.d.l((int[])localObject1, (long[])localObject2, (long[])localObject3, arrayOfLong);
        u.a(paramk);
        v = true;
        continue;
        paramf.b(i1);
      }
    }
    paramk = null;
    l1 = Long.MAX_VALUE;
    int i2 = d.size();
    i1 = 0;
    label1191:
    if (i1 < i2)
    {
      localObject1 = d.valueAt(i1)).a;
      if ((!m) || (c >= l1)) {
        break label2107;
      }
      l1 = c;
      paramk = (l)d.valueAt(i1);
    }
    label1607:
    label1625:
    label1635:
    label1817:
    label1902:
    label1943:
    label1974:
    label1988:
    label2093:
    label2099:
    label2104:
    label2107:
    for (;;)
    {
      i1 += 1;
      break label1191;
      if (paramk == null)
      {
        k = 3;
        break;
      }
      i1 = (int)(l1 - paramf.c());
      if (i1 < 0) {
        throw new aw("Offset to encryption data was negative.");
      }
      paramf.b(i1);
      paramk = a;
      paramf.b(l.a, 0, k);
      l.b(0);
      m = false;
      break;
      q = paramk;
      if (q == null)
      {
        i1 = (int)(p - paramf.c());
        if (i1 < 0) {
          throw new aw("Offset to end of mdat was negative.");
        }
        paramf.b(i1);
        b();
        i1 = 0;
        if (i1 == 0) {
          break;
        }
        return 0;
      }
      i1 = (int)(q.a.b - paramf.c());
      if (i1 < 0) {
        throw new aw("Offset to sample data was negative.");
      }
      paramf.b(i1);
      r = q.a.e[q.e];
      if (q.a.i)
      {
        localObject1 = q;
        localObject2 = a;
        paramk = l;
        i1 = a.a;
        i2 = c.l[i1].b;
        int i5 = j[e];
        localObject2 = g.a;
        if (i5 != 0)
        {
          i1 = 128;
          localObject2[0] = ((byte)(i1 | i2));
          g.b(0);
          localObject1 = b;
          ((com.c.b.a.d.b)localObject1).a(g, 1);
          ((com.c.b.a.d.b)localObject1).a(paramk, i2);
          if (i5 != 0) {
            break label1817;
          }
          i1 = i2 + 1;
          s = i1;
          r += s;
          k = 4;
          t = 0;
          localObject1 = q.a;
          paramk = q.c;
          localObject2 = q.b;
          i2 = q.e;
          if (o == -1) {
            break label1902;
          }
          localObject3 = f.a;
          localObject3[0] = 0;
          localObject3[1] = 0;
          localObject3[2] = 0;
          i1 = o;
          i3 = 4 - o;
        }
      }
      for (;;)
      {
        if (s >= r) {
          break label1943;
        }
        if (t == 0)
        {
          paramf.b(f.a, i3, i1);
          f.b(0);
          t = f.n();
          e.b(0);
          ((com.c.b.a.d.b)localObject2).a(e, 4);
          s += 4;
          r += i3;
          continue;
          i1 = 0;
          break;
          i1 = paramk.e();
          paramk.c(-2);
          i1 = i1 * 6 + 2;
          ((com.c.b.a.d.b)localObject1).a(paramk, i1);
          i1 = i2 + 1 + i1;
          break label1607;
          s = 0;
          break label1625;
        }
        int i4 = ((com.c.b.a.d.b)localObject2).a(paramf, t, false);
        s += i4;
        t -= i4;
      }
      while (s < r) {
        s = (((com.c.b.a.d.b)localObject2).a(paramf, r - s, false) + s);
      }
      l1 = g[i2];
      l2 = f[i2];
      if (i)
      {
        i1 = 2;
        if (h[i2] == 0) {
          break label2093;
        }
        i2 = 1;
        i3 = a.a;
        if (!i) {
          break label2099;
        }
      }
      for (paramk = l[i3].c;; paramk = null)
      {
        ((com.c.b.a.d.b)localObject2).a((l1 + l2) * 1000L, i2 | i1, r, 0, paramk);
        paramk = q;
        e += 1;
        if (q.e == d) {
          q = null;
        }
        k = 3;
        i1 = 1;
        break;
        i1 = 0;
        break label1974;
        i2 = 0;
        break label1988;
      }
      break label127;
    }
  }
  
  public final void a(com.c.b.a.d.g paramg)
  {
    u = paramg;
    if (c != null)
    {
      paramg = new l(paramg.d(0));
      paramg.a(c, new k(0, 0, 0, 0));
      d.put(0, paramg);
      u.g();
    }
  }
  
  public final boolean a(com.c.b.a.d.f paramf)
  {
    return r.a(paramf);
  }
  
  public final void s_()
  {
    j.clear();
    b();
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.d.c.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */