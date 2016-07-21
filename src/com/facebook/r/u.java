package com.facebook.r;

public final class u
{
  private static final int a = f.a.ordinal();
  private static final int b = f.b.ordinal();
  private static final int c = f.c.ordinal();
  private static final int d = f.d.ordinal();
  private static final int e = p.a.ordinal();
  private static final int f = p.b.ordinal();
  private static final int[] g = { 1, 3, 0, 2 };
  private static final int[] h = { 3, 1, 2, 0 };
  private static final int[] i = { 1, 3, 0, 2 };
  private static final int[] j = { 1, 1, 0, 0 };
  private static final int[] k = { 1, 3, 6, 6 };
  private static final int[] l = { 3, 1, 7, 7 };
  
  private static float a(m paramm)
  {
    float f1 = 0.0F;
    if (a.j > 0.0F) {
      f1 = a.j;
    }
    return f1;
  }
  
  private static float a(m paramm, int paramInt)
  {
    float f1 = a.n[g[paramInt]];
    if (!Float.isNaN(f1)) {
      return f1;
    }
    f1 = a.n[h[paramInt]];
    if (Float.isNaN(f1)) {
      return 0.0F;
    }
    return -f1;
  }
  
  private static float a(m paramm, int paramInt, float paramFloat)
  {
    float f2 = NaN.0F;
    float f1;
    if ((paramInt == a) || (paramInt == b))
    {
      f1 = a.q;
      f2 = a.s;
    }
    for (;;)
    {
      float f3 = paramFloat;
      if (!Float.isNaN(f2))
      {
        f3 = paramFloat;
        if (f2 >= 0.0D)
        {
          f3 = paramFloat;
          if (paramFloat > f2) {
            f3 = f2;
          }
        }
      }
      paramFloat = f3;
      if (!Float.isNaN(f1))
      {
        paramFloat = f3;
        if (f1 >= 0.0D)
        {
          paramFloat = f3;
          if (f3 < f1) {
            paramFloat = f1;
          }
        }
      }
      return paramFloat;
      if ((paramInt == c) || (paramInt == d))
      {
        f1 = a.p;
        f2 = a.r;
      }
      else
      {
        f1 = NaN.0F;
      }
    }
  }
  
  private static int a(int paramInt, e parame)
  {
    int m = paramInt;
    if (parame == e.c)
    {
      if (paramInt != c) {
        break label22;
      }
      m = d;
    }
    label22:
    do
    {
      return m;
      m = paramInt;
    } while (paramInt != d);
    return c;
  }
  
  private static a a(m paramm1, m paramm2)
  {
    if (a.f != a.a) {
      return a.f;
    }
    return a.e;
  }
  
  public static void a(i parami, m paramm, float paramFloat1, float paramFloat2)
  {
    b += 1;
    float f1;
    if ((Float.isNaN(NaN.0F)) && (a.o[0] >= 0.0D))
    {
      paramFloat1 = a.k.a(k[c], g[c]);
      f1 = a.k.a(l[c], h[c]);
      paramFloat1 = a.o[0] + (paramFloat1 + f1);
    }
    for (;;)
    {
      if ((Float.isNaN(NaN.0F)) && (a.o[1] >= 0.0D))
      {
        paramFloat2 = a.k.a(k[a], g[a]);
        f1 = a.k.a(l[a], h[a]);
        paramFloat2 = a.o[1] + (paramFloat2 + f1);
      }
      for (;;)
      {
        int m;
        if (Float.isNaN(paramFloat1))
        {
          m = c.a;
          if (!Float.isNaN(paramFloat2)) {
            break label248;
          }
        }
        label248:
        for (int n = c.a;; n = c.b)
        {
          if (a(parami, paramm, paramFloat1, paramFloat2, null, m, n, true)) {
            a(paramm, b.c);
          }
          return;
          m = c.b;
          break;
        }
      }
    }
  }
  
  private static void a(m paramm, e parame)
  {
    int n = a(c(paramm), parame);
    int m = b(n, parame);
    b.a[g[n]] = (a.k.a(k[n], g[n]) + a(paramm, n));
    parame = b.a;
    int i1 = h[n];
    float f1 = a.k.a(l[n], h[n]);
    parame[i1] = (a(paramm, n) + f1);
    b.a[g[m]] = (a.k.a(k[m], g[m]) + a(paramm, m));
    parame = b.a;
    n = h[m];
    f1 = a.k.a(l[m], h[m]);
    parame[n] = (a(paramm, m) + f1);
  }
  
  private static boolean a(i parami, m paramm, float paramFloat1, float paramFloat2, e parame, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    h localh = b;
    int m;
    float f1;
    float f2;
    b localb1;
    if (((paramm.d()) && (e != b)) || (f != parame))
    {
      m = 1;
      if (m != 0)
      {
        g = 0;
        j.c = 0;
        j.d = 0;
      }
      if (!paramm.c()) {
        break label386;
      }
      f1 = a.k.a(k[c], g[c]) + a.k.a(l[c], h[c]);
      f2 = a.k.a(k[a], g[a]) + a.k.a(l[a], h[a]);
      if (!a(g, paramFloat1, paramFloat2, f1, f2, paramInt1, paramInt2, j)) {
        break label317;
      }
      localb1 = j;
    }
    for (;;)
    {
      label208:
      if ((m == 0) && (localb1 != null))
      {
        i[0] = e;
        i[1] = f;
      }
      label317:
      label380:
      label386:
      do
      {
        if (paramBoolean)
        {
          b.b[0] = b.i[0];
          b.b[1] = b.i[1];
          f = k.b;
        }
        e = b;
        if ((m == 0) && (localb1 != null)) {
          break label727;
        }
        return true;
        m = 0;
        break;
        int n = 0;
        for (;;)
        {
          if (n >= g) {
            break label380;
          }
          if (a(g, paramFloat1, paramFloat2, f1, f2, paramInt1, paramInt2, h[n]))
          {
            localb1 = h[n];
            break;
          }
          n += 1;
        }
        localb1 = null;
        break label208;
        if (paramBoolean)
        {
          if ((!t.a(j.a, paramFloat1)) || (!t.a(j.b, paramFloat2)) || (j.c != paramInt1) || (j.d != paramInt2)) {
            break label729;
          }
          localb1 = j;
          break label208;
        }
        n = 0;
        for (;;)
        {
          if (n >= g) {
            break label729;
          }
          if ((t.a(h[n].a, paramFloat1)) && (t.a(h[n].b, paramFloat2)) && (h[n].c == paramInt1) && (h[n].d == paramInt2))
          {
            localb1 = h[n];
            break;
          }
          n += 1;
        }
        b(parami, paramm, paramFloat1, paramFloat2, parame, paramInt1, paramInt2, paramBoolean);
        f = parame;
      } while (localb1 != null);
      if (g == 16) {
        g = 0;
      }
      if (paramBoolean) {
        parame = j;
      }
      for (;;)
      {
        a = paramFloat1;
        b = paramFloat2;
        c = paramInt1;
        d = paramInt2;
        e = i[0];
        f = i[1];
        break;
        b localb2 = h[g];
        parame = localb2;
        if (localb2 == null)
        {
          parame = new b();
          h[g] = parame;
        }
        g += 1;
      }
      label727:
      return false;
      label729:
      localb1 = null;
    }
  }
  
  private static boolean a(boolean paramBoolean, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, int paramInt1, int paramInt2, b paramb)
  {
    int m;
    int n;
    if (((d == c.a) && (paramInt2 == c.a)) || ((d == paramInt2) && (t.a(b, paramFloat2))))
    {
      m = 1;
      if (((c != c.a) || (paramInt1 != c.a)) && ((c != paramInt1) || (!t.a(a, paramFloat1)))) {
        break label106;
      }
      n = 1;
      label88:
      if ((m == 0) || (n == 0)) {
        break label112;
      }
    }
    label106:
    label112:
    label170:
    label309:
    label311:
    label315:
    label317:
    do
    {
      for (;;)
      {
        return true;
        m = 0;
        break;
        n = 0;
        break label88;
        int i1;
        if (((d == c.a) && (paramInt2 == c.c) && (f <= paramFloat2 - paramFloat4)) || ((paramInt2 == c.b) && (t.a(f, paramFloat2 - paramFloat4))))
        {
          i1 = 1;
          if ((n != 0) && (i1 != 0)) {
            break label309;
          }
          if (((c != c.a) || (paramInt1 != c.c) || (e > paramFloat1 - paramFloat3)) && ((paramInt1 != c.b) || (!t.a(e, paramFloat1 - paramFloat3)))) {
            break label311;
          }
        }
        for (int i2 = 1;; i2 = 0)
        {
          if (((m != 0) && (i2 != 0)) || ((i1 != 0) && (i2 != 0))) {
            break label315;
          }
          if (!paramBoolean) {
            break label356;
          }
          if (n == 0) {
            break label317;
          }
          if ((paramInt2 == c.a) || ((paramInt2 == c.c) && (f < paramFloat2 - paramFloat4))) {
            break;
          }
          f = (paramFloat2 - paramFloat4);
          return true;
          i1 = 0;
          break label170;
          break;
        }
      }
    } while ((c == c.a) && ((paramInt1 == c.a) || ((paramInt1 == c.c) && (e <= paramFloat1 - paramFloat3))));
    label356:
    return false;
  }
  
  private static float b(m paramm)
  {
    float f1 = 0.0F;
    if (a.j < 0.0F) {
      f1 = 1.0F;
    }
    return f1;
  }
  
  private static float b(m paramm, int paramInt, float paramFloat)
  {
    float f1 = a.l.a(k[paramInt], g[paramInt]);
    float f2 = a.m.a(k[paramInt], g[paramInt]);
    float f3 = a.l.a(l[paramInt], h[paramInt]);
    float f4 = a.m.a(l[paramInt], h[paramInt]);
    return Math.max(a(paramm, paramInt, paramFloat), f1 + f2 + f3 + f4);
  }
  
  private static int b(int paramInt, e parame)
  {
    if ((paramInt == a) || (paramInt == b)) {
      return a(c, parame);
    }
    return a;
  }
  
  private static e b(m paramm, e parame)
  {
    paramm = a.a;
    if (paramm == e.a)
    {
      paramm = parame;
      if (parame == null) {
        paramm = e.b;
      }
      return paramm;
    }
    return paramm;
  }
  
  private static void b(i parami, m paramm, float paramFloat1, float paramFloat2, e parame, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    boolean bool;
    label43:
    float f2;
    float f1;
    float f19;
    float f18;
    e locale;
    float f3;
    float f4;
    if ((Float.isNaN(paramFloat1)) && (paramInt1 != c.a))
    {
      bool = false;
      com.facebook.c.a.a.a(bool, "availableWidth is indefinite so widthMeasureMode must be CSSMeasureMode.UNDEFINED");
      if ((!Float.isNaN(paramFloat2)) || (paramInt2 == c.a)) {
        break label471;
      }
      bool = false;
      com.facebook.c.a.a.a(bool, "availableHeight is indefinite so heightMeasureMode must be CSSMeasureMode.UNDEFINED");
      f2 = a.l.a(k[c], g[c]) + a.m.a(k[c], g[c]) + (a.l.a(l[c], h[c]) + a.m.a(l[c], h[c]));
      f1 = a.l.a(k[a], g[a]) + a.m.a(k[a], g[a]) + (a.l.a(l[a], h[a]) + a.m.a(l[a], h[a]));
      f19 = a.k.a(k[c], g[c]) + a.k.a(l[c], h[c]);
      f18 = a.k.a(k[a], g[a]) + a.k.a(l[a], h[a]);
      locale = b(paramm, parame);
      b.c = locale;
      if (!paramm.c()) {
        break label664;
      }
      f3 = paramFloat1 - f19 - f2;
      f4 = paramFloat2 - f18 - f1;
      if ((paramInt1 != c.b) || (paramInt2 != c.b)) {
        break label477;
      }
      b.i[0] = b(paramm, c, paramFloat1 - f19);
      parami = b.i;
      paramInt1 = a;
      paramInt2 = 1;
    }
    for (paramFloat1 = paramFloat2 - f18;; paramFloat1 = 0.0F)
    {
      label453:
      parami[paramInt2] = b(paramm, paramInt1, paramFloat1);
      return;
      bool = true;
      break;
      label471:
      bool = true;
      break label43;
      label477:
      if ((f3 > 0.0F) && (f4 > 0.0F)) {
        break label529;
      }
      b.i[0] = b(paramm, c, 0.0F);
      parami = b.i;
      paramInt2 = 1;
      paramInt1 = a;
    }
    label529:
    Object localObject1 = paramm.a(a, f3, paramInt1, f4, paramInt2);
    parami = b.i;
    int m = c;
    if ((paramInt1 == c.a) || (paramInt1 == c.c)) {}
    for (paramFloat1 = a + f2;; paramFloat1 -= f19)
    {
      parami[0] = b(paramm, m, paramFloat1);
      parame = b.i;
      m = a;
      if (paramInt2 != c.a)
      {
        paramInt1 = m;
        parami = parame;
        if (paramInt2 != c.c) {
          break;
        }
      }
      paramFloat1 = b;
      parami = parame;
      paramInt2 = 1;
      paramInt1 = m;
      paramFloat1 += f1;
      break label453;
    }
    label664:
    int i11 = paramm.a();
    if (i11 == 0)
    {
      parami = b.i;
      m = c;
      if ((paramInt1 == c.a) || (paramInt1 == c.c))
      {
        paramFloat1 = f2;
        parami[0] = b(paramm, m, paramFloat1);
        parami = b.i;
        paramInt1 = a;
        if ((paramInt2 != c.a) && (paramInt2 != c.c)) {
          break label768;
        }
      }
      label768:
      for (paramFloat1 = f1;; paramFloat1 = paramFloat2 - f18)
      {
        parami[1] = b(paramm, paramInt1, paramFloat1);
        return;
        paramFloat1 -= f19;
        break;
      }
    }
    if (!paramBoolean)
    {
      if ((paramInt1 == c.c) && (paramFloat1 <= 0.0F) && (paramInt2 == c.c) && (paramFloat2 <= 0.0F))
      {
        b.i[0] = b(paramm, c, 0.0F);
        b.i[1] = b(paramm, a, 0.0F);
        return;
      }
      if ((paramInt1 == c.c) && (paramFloat1 <= 0.0F))
      {
        b.i[0] = b(paramm, c, 0.0F);
        parami = b.i;
        paramInt1 = a;
        if (Float.isNaN(paramFloat2)) {}
        for (paramFloat1 = 0.0F;; paramFloat1 = paramFloat2 - f18)
        {
          parami[1] = b(paramm, paramInt1, paramFloat1);
          return;
        }
      }
      if ((paramInt2 == c.c) && (paramFloat2 <= 0.0F))
      {
        parami = b.i;
        paramInt1 = c;
        if (Float.isNaN(paramFloat1)) {}
        for (paramFloat1 = 0.0F;; paramFloat1 -= f19)
        {
          parami[0] = b(paramm, paramInt1, paramFloat1);
          b.i[1] = b(paramm, a, 0.0F);
          return;
        }
      }
      if ((paramInt1 == c.b) && (paramInt2 == c.b))
      {
        b.i[0] = b(paramm, c, paramFloat1 - f19);
        b.i[1] = b(paramm, a, paramFloat2 - f18);
        return;
      }
    }
    int i12 = a(c(paramm), locale);
    int i13 = b(i12, locale);
    int i4;
    g localg;
    int i7;
    label1109:
    float f22;
    float f23;
    float f24;
    float f25;
    float f8;
    float f20;
    float f21;
    int i5;
    label1453:
    int i6;
    label1462:
    float f5;
    float f12;
    label1489:
    label1498:
    int i2;
    label1501:
    Object localObject2;
    if ((i12 == c) || (i12 == d))
    {
      i4 = 1;
      localg = a.c;
      if (a.h != q.b) {
        break label1593;
      }
      i7 = 1;
      parame = null;
      localObject1 = null;
      f22 = a.l.a(k[i12], g[i12]);
      f23 = a.m.a(k[i12], g[i12]);
      f24 = a.l.a(l[i12], h[i12]);
      f25 = a.m.a(l[i12], h[i12]);
      f8 = a.l.a(k[i13], g[i13]) + a.m.a(k[i13], g[i13]);
      f20 = a.l.a(k[i12], g[i12]) + a.m.a(k[i12], g[i12]) + (a.l.a(l[i12], h[i12]) + a.m.a(l[i12], h[i12]));
      f21 = a.l.a(k[i13], g[i13]) + a.m.a(k[i13], g[i13]) + (a.l.a(l[i13], h[i13]) + a.m.a(l[i13], h[i13]));
      if (i4 == 0) {
        break label1599;
      }
      i5 = paramInt1;
      if (i4 == 0) {
        break label1606;
      }
      i6 = paramInt2;
      f4 = paramFloat1 - f19 - f2;
      f5 = paramFloat2 - f18 - f1;
      if (i4 == 0) {
        break label1613;
      }
      f12 = f4;
      if (i4 == 0) {
        break label1620;
      }
      f1 = f5;
      i2 = 0;
      if (i2 >= i11) {
        break label2701;
      }
      localObject2 = paramm.a(i2);
      if (paramBoolean) {
        a((m)localObject2, b((m)localObject2, locale));
      }
      if (a.g != p.b) {
        break label1627;
      }
      if (parame != null) {
        break label7766;
      }
      parame = (e)localObject2;
    }
    label1593:
    label1599:
    label1606:
    label1613:
    label1620:
    label1627:
    label1975:
    label2014:
    label2140:
    label2701:
    label2716:
    label2745:
    label3054:
    label3075:
    label3219:
    label3423:
    label3552:
    label3588:
    label4074:
    label4080:
    label4129:
    label4146:
    label4243:
    label4889:
    label4943:
    label5198:
    label5220:
    label5233:
    label5336:
    label5344:
    label5800:
    label5907:
    label6103:
    label6206:
    label6265:
    label6334:
    label6491:
    label6559:
    label6578:
    label6676:
    label6761:
    label6787:
    label6799:
    label6827:
    label7183:
    label7336:
    label7481:
    label7632:
    label7660:
    label7680:
    label7686:
    label7692:
    label7715:
    label7718:
    label7727:
    label7734:
    label7740:
    label7766:
    for (;;)
    {
      if (localObject1 != null) {
        e = ((m)localObject2);
      }
      e = null;
      localObject1 = localObject2;
      Object localObject3;
      float f7;
      for (;;)
      {
        i2 += 1;
        break label1501;
        i4 = 0;
        break;
        i7 = 0;
        break label1109;
        i5 = paramInt2;
        break label1453;
        i6 = paramInt1;
        break label1462;
        f12 = f5;
        break label1489;
        f1 = f4;
        break label1498;
        if ((i4 != 0) && (a.o[j[c]] >= 0.0D))
        {
          localObject3 = b;
          f2 = a.o[0];
          f3 = a.l.a(k[c], g[c]);
          f6 = a.m.a(k[c], g[c]);
          f7 = a.l.a(l[c], h[c]);
          d = Math.max(f2, a.m.a(l[c], h[c]) + f7 + (f3 + f6));
        }
        else
        {
          if ((i4 != 0) || (a.o[j[a]] < 0.0D)) {
            break label1975;
          }
          localObject3 = b;
          f2 = a.o[1];
          f3 = a.l.a(k[a], g[a]);
          f6 = a.m.a(k[a], g[a]);
          f7 = a.l.a(l[a], h[a]);
          d = Math.max(f2, a.m.a(l[a], h[a]) + f7 + (f3 + f6));
        }
      }
      if (a.j <= 0.0F) {}
      for (m = 1;; m = 0)
      {
        if ((m != 0) || (Float.isNaN(f12))) {
          break label2140;
        }
        localObject3 = b;
        f2 = 0.0F;
        f3 = a.l.a(k[i12], g[i12]);
        f6 = a.m.a(k[i12], g[i12]);
        f7 = a.l.a(l[i12], h[i12]);
        d = Math.max(f2, a.m.a(l[i12], h[i12]) + f7 + (f3 + f6));
        break;
      }
      f2 = NaN.0F;
      f3 = NaN.0F;
      m = c.a;
      int n = c.a;
      if (a.o[j[c]] >= 0.0D)
      {
        f2 = a.o[0];
        f2 = a.k.a(k[c], g[c]) + a.k.a(l[c], h[c]) + f2;
        m = c.b;
      }
      if (a.o[j[a]] >= 0.0D)
      {
        f3 = a.o[1] + (a.k.a(k[a], g[a]) + a.k.a(l[a], h[a]));
        n = c.b;
      }
      int i1 = m;
      float f6 = f2;
      if (i4 == 0)
      {
        i1 = m;
        f6 = f2;
        if (Float.isNaN(f2))
        {
          i1 = m;
          f6 = f2;
          if (!Float.isNaN(f4))
          {
            i1 = c.c;
            f6 = f4;
          }
        }
      }
      f2 = f3;
      m = n;
      if (a.i == s.b)
      {
        f2 = f3;
        m = n;
        if (i4 != 0)
        {
          f2 = f3;
          m = n;
          if (Float.isNaN(f3))
          {
            f2 = f3;
            m = n;
            if (!Float.isNaN(f5))
            {
              m = c.c;
              f2 = f5;
            }
          }
        }
      }
      if ((i4 == 0) && (!Float.isNaN(f4)) && (a.o[j[c]] < 0.0D) && (paramInt1 == c.b) && (a(paramm, (m)localObject2) == a.e))
      {
        n = c.b;
        f6 = f4;
      }
      for (;;)
      {
        f3 = f2;
        i1 = m;
        if (i4 != 0)
        {
          f3 = f2;
          i1 = m;
          if (!Float.isNaN(f5))
          {
            f3 = f2;
            i1 = m;
            if (a.o[j[a]] < 0.0D)
            {
              f3 = f2;
              i1 = m;
              if (paramInt2 == c.b)
              {
                f3 = f2;
                i1 = m;
                if (a(paramm, (m)localObject2) == a.e)
                {
                  i1 = c.b;
                  f3 = f5;
                }
              }
            }
          }
        }
        a(parami, (m)localObject2, f6, f3, locale, n, i1, false);
        localObject3 = b;
        if (i4 != 0)
        {
          f2 = b.i[0];
          break label2014;
        }
        f2 = b.i[1];
        break label2014;
        m = 0;
        float f14 = 0.0F;
        float f13 = 0.0F;
        int i8 = 0;
        n = 0;
        int i3;
        float f10;
        float f9;
        if (n < i11)
        {
          i3 = 0;
          f6 = 0.0F;
          f3 = 0.0F;
          f2 = 0.0F;
          localObject1 = null;
          localObject2 = null;
          i2 = m;
          if (i2 < i11)
          {
            m localm = paramm.a(i2);
            d = i8;
            if (a.g == p.b) {
              break label7740;
            }
            f10 = b.d + (a.k.a(k[i12], g[i12]) + a.k.a(l[i12], h[i12]));
            if ((f6 + f10 <= f12) || (i7 == 0) || (i3 <= 0))
            {
              f9 = f2;
              f7 = f3;
              if (a.g == p.a)
              {
                f9 = f2;
                f7 = f3;
                if (a.j != 0.0F)
                {
                  f7 = f3 + a(localm);
                  f9 = f2 + b(localm) * b.d;
                }
              }
              localObject3 = localObject1;
              if (localObject1 == null) {
                localObject3 = localm;
              }
              if (localObject2 != null) {
                e = localm;
              }
              e = null;
              localObject2 = localObject3;
              f2 = f9;
              f3 = f7;
              f6 += f10;
              i1 = i3 + 1;
              localObject1 = localm;
            }
          }
        }
        for (;;)
        {
          n += 1;
          i2 += 1;
          localObject3 = localObject2;
          localObject2 = localObject1;
          localObject1 = localObject3;
          i3 = i1;
          break label2745;
          int i9;
          if ((!paramBoolean) && (i6 == c.b))
          {
            i9 = 1;
            if (Float.isNaN(f12)) {
              break label3219;
            }
            f9 = f12 - f6;
          }
          for (;;)
          {
            f6 = 0.0F;
            float f16;
            float f17;
            float f26;
            float f11;
            if (i9 == 0)
            {
              localObject2 = localObject1;
              f7 = 0.0F;
              f16 = 0.0F;
              float f15 = 0.0F;
              if (localObject2 != null)
              {
                f17 = b.d;
                float f27;
                float f28;
                if (f9 < 0.0F)
                {
                  f26 = b((m)localObject2) * f17;
                  f10 = f16;
                  f11 = f15;
                  f6 = f7;
                  if (f26 != 0.0F)
                  {
                    f27 = f9 / f2 * f26 + f17;
                    f28 = b((m)localObject2, i12, f27);
                    f10 = f16;
                    f11 = f15;
                    f6 = f7;
                    if (f27 != f28)
                    {
                      f6 = f7 - (f28 - f17);
                      f11 = f15 - f26;
                      f10 = f16;
                    }
                  }
                }
                for (;;)
                {
                  localObject2 = e;
                  f16 = f10;
                  f15 = f11;
                  f7 = f6;
                  break label3075;
                  i9 = 0;
                  break;
                  if (f6 >= 0.0F) {
                    break label7734;
                  }
                  f9 = -f6;
                  break label3054;
                  f10 = f16;
                  f11 = f15;
                  f6 = f7;
                  if (f9 > 0.0F)
                  {
                    f26 = a((m)localObject2);
                    f10 = f16;
                    f11 = f15;
                    f6 = f7;
                    if (f26 != 0.0F)
                    {
                      f27 = f9 / f3 * f26 + f17;
                      f28 = b((m)localObject2, i12, f27);
                      f10 = f16;
                      f11 = f15;
                      f6 = f7;
                      if (f27 != f28)
                      {
                        f6 = f7 - (f28 - f17);
                        f10 = f16 - f26;
                        f11 = f15;
                      }
                    }
                  }
                }
              }
              f26 = f9 + f7;
              f10 = 0.0F;
              f6 = f10;
              if (localObject1 != null)
              {
                f17 = b.d;
                if (f26 < 0.0F)
                {
                  f6 = b((m)localObject1) * f17;
                  if (f6 == 0.0F) {
                    break label7727;
                  }
                  f11 = b((m)localObject1, i12, f6 * (f26 / (f2 + f15)) + f17);
                }
              }
            }
            for (;;)
            {
              int i10;
              if (i4 != 0)
              {
                f6 = f11 + (a.k.a(k[c], g[c]) + a.k.a(l[c], h[c]));
                i10 = c.b;
                if ((!Float.isNaN(f1)) && (a.o[j[a]] < 0.0D) && (paramInt2 == c.b) && (a(paramm, (m)localObject1) == a.e))
                {
                  i2 = c.b;
                  f7 = f1;
                  i1 = i10;
                  if ((a.o[j[i13]] >= 0.0D) || (a(paramm, (m)localObject1) != a.e)) {
                    break label4074;
                  }
                  i10 = 1;
                  if ((!paramBoolean) || (i10 != 0)) {
                    break label4080;
                  }
                }
              }
              for (bool = true;; bool = false)
              {
                a(parami, (m)localObject1, f6, f7, locale, i1, i2, bool);
                localObject1 = e;
                f10 -= f11 - f17;
                break;
                if (f26 <= 0.0F) {
                  break label7727;
                }
                f6 = a((m)localObject1);
                if (f6 == 0.0F) {
                  break label7727;
                }
                f11 = b((m)localObject1, i12, f6 * (f26 / (f3 + f16)) + f17);
                break label3423;
                if (a.o[j[a]] < 0.0D)
                {
                  if (Float.isNaN(f1)) {}
                  for (i1 = c.a;; i1 = c.c)
                  {
                    i2 = i1;
                    f7 = f1;
                    i1 = i10;
                    break;
                  }
                }
                f7 = a.o[1];
                f7 = a.k.a(k[a], g[a]) + a.k.a(l[a], h[a]) + f7;
                i2 = c.b;
                i1 = i10;
                break label3552;
                f7 = f11 + (a.k.a(k[a], g[a]) + a.k.a(l[a], h[a]));
                i2 = c.b;
                if ((!Float.isNaN(f1)) && (a.o[j[c]] < 0.0D) && (paramInt1 == c.b) && (a(paramm, (m)localObject1) == a.e))
                {
                  i1 = c.b;
                  f6 = f1;
                  break label3552;
                }
                if (a.o[j[c]] < 0.0D)
                {
                  if (Float.isNaN(f1)) {}
                  for (i1 = c.a;; i1 = c.c)
                  {
                    f6 = f1;
                    break;
                  }
                }
                f6 = a.o[0];
                f6 = a.k.a(k[c], g[c]) + a.k.a(l[c], h[c]) + f6;
                i1 = c.b;
                break label3552;
                i10 = 0;
                break label3588;
              }
              f2 = f6 + f9;
              if (i5 == c.c) {
                f2 = 0.0F;
              }
              if (localg != g.a) {
                if (localg == g.b)
                {
                  f3 = f2 / 2.0F;
                  f2 = 0.0F;
                }
              }
              for (;;)
              {
                f6 = f22 + f23 + f3;
                f3 = 0.0F;
                i1 = m;
                if (i1 < n)
                {
                  localObject1 = paramm.a(i1);
                  if ((a.g == p.b) && (!Float.isNaN(a.n[g[i12]])))
                  {
                    if (!paramBoolean) {
                      break label7715;
                    }
                    localObject2 = b.a;
                    i2 = i[i12];
                    if (Float.isNaN(a.n[g[i12]]))
                    {
                      f7 = 0.0F;
                      localObject2[i2] = (f7 + a.m.a(k[i12], g[i12]) + a.k.a(k[i12], g[i12]));
                    }
                  }
                }
                for (;;)
                {
                  i1 += 1;
                  break label4146;
                  if (localg == g.c)
                  {
                    f3 = f2;
                    f2 = 0.0F;
                    break label4129;
                  }
                  if (localg == g.d)
                  {
                    f2 = Math.max(f2, 0.0F);
                    if (i3 > 1)
                    {
                      f2 /= (i3 - 1);
                      f3 = 0.0F;
                      break label4129;
                    }
                    f2 = 0.0F;
                    f3 = 0.0F;
                    break label4129;
                  }
                  if (localg != g.e) {
                    break label7718;
                  }
                  f2 /= i3;
                  f3 = f2 / 2.0F;
                  break label4129;
                  f7 = a.n[g[i12]];
                  break label4243;
                  if (paramBoolean)
                  {
                    localObject2 = b.a;
                    i2 = i[i12];
                    localObject2[i2] += f6;
                  }
                  if (a.g == p.a) {
                    if (i9 != 0)
                    {
                      f6 = a.k.a(k[i12], g[i12]) + a.k.a(l[i12], h[i12]) + f2 + b.d + f6;
                      f3 = f1;
                    }
                    else
                    {
                      f7 = b.i[j[i12]];
                      f9 = a.k.a(k[i12], g[i12]);
                      f10 = a.k.a(l[i12], h[i12]);
                      f3 = Math.max(f3, b.i[j[i13]] + a.k.a(k[i13], g[i13]) + a.k.a(l[i13], h[i13]));
                      f6 += f7 + f9 + f10 + f2;
                      continue;
                      if ((i6 == c.a) || (i6 == c.c))
                      {
                        f7 = b(paramm, i13, f3 + f21) - f21;
                        if (i6 == c.c) {
                          f7 = Math.min(f7, f1);
                        }
                      }
                      for (;;)
                      {
                        f2 = f3;
                        if (i7 == 0)
                        {
                          f2 = f3;
                          if (i6 == c.b) {
                            f2 = f1;
                          }
                        }
                        f3 = b(paramm, i13, f2 + f21) - f21;
                        if (paramBoolean)
                        {
                          i1 = m;
                          if (i1 < n)
                          {
                            localObject1 = paramm.a(i1);
                            if (a.g == p.b)
                            {
                              if (!Float.isNaN(a.n[g[i13]]))
                              {
                                localObject2 = b.a;
                                m = i[i13];
                                if (Float.isNaN(a.n[g[i13]]))
                                {
                                  f2 = 0.0F;
                                  localObject2[m] = (f2 + a.m.a(k[i13], g[i13]) + a.k.a(k[i13], g[i13]));
                                }
                              }
                              for (;;)
                              {
                                i1 += 1;
                                break;
                                f2 = a.n[g[i13]];
                                break label4889;
                                b.a[i[i13]] = (a.k.a(k[i13], g[i13]) + f8);
                              }
                            }
                            localObject2 = a(paramm, (m)localObject1);
                            if (localObject2 == a.e)
                            {
                              f2 = b.i[0];
                              f2 = a.k.a(k[c], g[c]) + a.k.a(l[c], h[c]) + f2;
                              f9 = b.i[1];
                              f9 = a.k.a(k[a], g[a]) + a.k.a(l[a], h[a]) + f9;
                              if (i4 != 0) {
                                if (a.o[j[a]] >= 0.0D)
                                {
                                  m = 1;
                                  f9 = f3;
                                  if (m == 0)
                                  {
                                    if (!Float.isNaN(f2)) {
                                      break label5336;
                                    }
                                    m = c.a;
                                    if (!Float.isNaN(f9)) {
                                      break label5344;
                                    }
                                    i2 = c.a;
                                    a(parami, (m)localObject1, f2, f9, locale, m, i2, true);
                                  }
                                  f2 = f8;
                                }
                              }
                            }
                          }
                        }
                        for (;;)
                        {
                          localObject1 = b.a;
                          m = i[i13];
                          localObject1[m] = (f2 + f13 + localObject1[m]);
                          break label4943;
                          m = 0;
                          break label5198;
                          if (a.o[j[c]] >= 0.0D) {}
                          for (m = 1;; m = 0)
                          {
                            f2 = f3;
                            break;
                          }
                          m = c.b;
                          break label5220;
                          i2 = c.b;
                          break label5233;
                          if (localObject2 != a.b)
                          {
                            f2 = f7 - (b.i[j[i13]] + a.k.a(k[i13], g[i13]) + a.k.a(l[i13], h[i13]));
                            if (localObject2 == a.c)
                            {
                              f2 = f2 / 2.0F + f8;
                              continue;
                            }
                            f2 = f8 + f2;
                            continue;
                            f14 = Math.max(f14, f6 + (f24 + f25));
                            f13 += f3;
                            i8 += 1;
                            m = n;
                            break label2716;
                            if ((i8 > 1) && (paramBoolean) && (!Float.isNaN(f1)))
                            {
                              f7 = f1 - f13;
                              f6 = 0.0F;
                              localObject1 = a.d;
                              if (localObject1 == a.d)
                              {
                                f2 = f8 + f7;
                                f3 = f6;
                                paramInt1 = 0;
                                m = 0;
                              }
                              for (;;)
                              {
                                if (m >= i8) {
                                  break label6103;
                                }
                                f6 = 0.0F;
                                paramInt2 = paramInt1;
                                for (;;)
                                {
                                  if (paramInt2 < i11)
                                  {
                                    localObject1 = paramm.a(paramInt2);
                                    f7 = f6;
                                    if (a.g == p.a)
                                    {
                                      if (d != m) {
                                        break label5800;
                                      }
                                      f7 = f6;
                                      if (b.i[j[i13]] >= 0.0D)
                                      {
                                        f7 = b.i[j[i13]];
                                        f8 = a.k.a(k[i13], g[i13]);
                                        f7 = Math.max(f6, a.k.a(l[i13], h[i13]) + f8 + f7);
                                      }
                                    }
                                    paramInt2 += 1;
                                    f6 = f7;
                                    continue;
                                    if (localObject1 == a.c)
                                    {
                                      f2 = f8 + f7 / 2.0F;
                                      f3 = f6;
                                      break;
                                    }
                                    f3 = f6;
                                    f2 = f8;
                                    if (localObject1 != a.e) {
                                      break;
                                    }
                                    f3 = f6;
                                    f2 = f8;
                                    if (f1 <= f13) {
                                      break;
                                    }
                                    f3 = f7 / i8;
                                    f2 = f8;
                                    break;
                                  }
                                }
                                f6 += f3;
                                if (paramBoolean) {
                                  if (paramInt1 < paramInt2)
                                  {
                                    localObject1 = paramm.a(paramInt1);
                                    if (a.g == p.a)
                                    {
                                      localObject2 = a(paramm, (m)localObject1);
                                      if (localObject2 != a.b) {
                                        break label5907;
                                      }
                                      b.a[i[i13]] = (a.k.a(k[i13], g[i13]) + f2);
                                    }
                                    for (;;)
                                    {
                                      paramInt1 += 1;
                                      break;
                                      if (localObject2 == a.d)
                                      {
                                        b.a[i[i13]] = (f2 + f6 - a.k.a(l[i13], h[i13]) - b.i[j[i13]]);
                                      }
                                      else if (localObject2 == a.c)
                                      {
                                        f7 = b.i[j[i13]];
                                        b.a[i[i13]] = ((f6 - f7) / 2.0F + f2);
                                      }
                                      else if (localObject2 == a.e)
                                      {
                                        b.a[i[i13]] = (a.k.a(k[i13], g[i13]) + f2);
                                      }
                                    }
                                  }
                                }
                                f2 += f6;
                                paramInt1 = paramInt2;
                                m += 1;
                              }
                            }
                            b.i[0] = b(paramm, c, paramFloat1 - f19);
                            b.i[1] = b(paramm, a, paramFloat2 - f18);
                            if (i5 == c.a)
                            {
                              b.i[j[i12]] = b(paramm, i12, f14);
                              if (i6 != c.a) {
                                break label6491;
                              }
                              b.i[j[i13]] = b(paramm, i13, f13 + f21);
                              if (!paramBoolean) {
                                break label6578;
                              }
                              paramInt1 = 0;
                              if ((i12 == d) || (i12 == b)) {
                                paramInt1 = 1;
                              }
                              if ((i13 != d) && (i13 != b)) {
                                break label7692;
                              }
                            }
                            for (paramInt2 = 1;; paramInt2 = 0)
                            {
                              if ((paramInt1 != 0) || (paramInt2 != 0))
                              {
                                m = 0;
                                if (m < i11)
                                {
                                  localObject1 = paramm.a(m);
                                  if (paramInt1 != 0)
                                  {
                                    localObject2 = b.a;
                                    n = h[i12];
                                    paramFloat2 = b.i[j[i12]];
                                    if (a.g == p.b)
                                    {
                                      paramFloat1 = 0.0F;
                                      localObject2[n] = (paramFloat2 - paramFloat1 - b.a[i[i12]]);
                                    }
                                  }
                                  else if (paramInt2 != 0)
                                  {
                                    localObject2 = b.a;
                                    n = h[i13];
                                    paramFloat2 = b.i[j[i13]];
                                    if (a.g != p.b) {
                                      break label6559;
                                    }
                                  }
                                  for (paramFloat1 = 0.0F;; paramFloat1 = b.i[j[i13]])
                                  {
                                    localObject2[n] = (paramFloat2 - paramFloat1 - b.a[i[i13]]);
                                    m += 1;
                                    break label6265;
                                    if (i5 != c.c) {
                                      break;
                                    }
                                    b.i[j[i12]] = Math.max(Math.min(f12 + f20, a(paramm, i12, f14)), f20);
                                    break;
                                    if (i6 != c.c) {
                                      break label6206;
                                    }
                                    b.i[j[i13]] = Math.max(Math.min(f1 + f21, a(paramm, i13, f13 + f21)), f21);
                                    break label6206;
                                    paramFloat1 = b.i[j[i12]];
                                    break label6334;
                                  }
                                }
                              }
                              if (parame != null) {
                                if (paramBoolean)
                                {
                                  paramFloat2 = NaN.0F;
                                  if (a.o[j[c]] < 0.0D) {
                                    break label7336;
                                  }
                                  paramFloat1 = a.o[0] + (a.k.a(k[c], g[c]) + a.k.a(l[c], h[c]));
                                  if (a.o[j[a]] < 0.0D) {
                                    break label7481;
                                  }
                                  paramFloat2 = a.o[1] + (a.k.a(k[a], g[a]) + a.k.a(l[a], h[a]));
                                }
                              }
                              for (;;)
                              {
                                if ((Float.isNaN(paramFloat1)) || (Float.isNaN(paramFloat2))) {
                                  if (Float.isNaN(paramFloat1))
                                  {
                                    paramInt2 = c.a;
                                    if (!Float.isNaN(paramFloat2)) {
                                      break label7632;
                                    }
                                    paramInt1 = c.a;
                                    if ((i4 != 0) || (!Float.isNaN(paramFloat1)) || (Float.isNaN(f4))) {
                                      break label7680;
                                    }
                                    paramInt2 = c.c;
                                    paramFloat1 = f4;
                                    f1 = paramFloat2;
                                    m = paramInt1;
                                    if (a.i == s.b)
                                    {
                                      f1 = paramFloat2;
                                      m = paramInt1;
                                      if (i4 != 0)
                                      {
                                        f1 = paramFloat2;
                                        m = paramInt1;
                                        if (Float.isNaN(paramFloat2))
                                        {
                                          f1 = paramFloat2;
                                          m = paramInt1;
                                          if (!Float.isNaN(f5))
                                          {
                                            m = c.c;
                                            f1 = f5;
                                          }
                                        }
                                      }
                                    }
                                    a(parami, parame, paramFloat1, f1, locale, paramInt2, m, false);
                                    paramFloat1 = b.i[0];
                                    paramFloat1 = a.k.a(k[c], g[c]) + a.k.a(l[c], h[c]) + paramFloat1;
                                    paramFloat2 = b.i[1];
                                    paramFloat2 = a.k.a(k[a], g[a]) + a.k.a(l[a], h[a]) + paramFloat2;
                                  }
                                }
                                for (;;)
                                {
                                  a(parami, parame, paramFloat1, paramFloat2, locale, c.b, c.b, true);
                                  if ((!Float.isNaN(a.n[h[c]])) && (Float.isNaN(a.n[g[c]])))
                                  {
                                    localObject1 = b.a;
                                    paramInt1 = g[c];
                                    paramFloat2 = b.i[j[c]];
                                    f1 = b.i[j[c]];
                                    if (Float.isNaN(a.n[h[c]]))
                                    {
                                      paramFloat1 = 0.0F;
                                      localObject1[paramInt1] = (paramFloat2 - f1 - paramFloat1);
                                    }
                                  }
                                  else if ((!Float.isNaN(a.n[h[a]])) && (Float.isNaN(a.n[g[a]])))
                                  {
                                    localObject1 = b.a;
                                    paramInt1 = g[a];
                                    paramFloat2 = b.i[j[a]];
                                    f1 = b.i[j[a]];
                                    if (!Float.isNaN(a.n[h[a]])) {
                                      break label7660;
                                    }
                                  }
                                  for (paramFloat1 = 0.0F;; paramFloat1 = a.n[h[a]])
                                  {
                                    localObject1[paramInt1] = (paramFloat2 - f1 - paramFloat1);
                                    parame = e;
                                    break label6578;
                                    break;
                                    paramFloat1 = paramFloat2;
                                    if (Float.isNaN(a.n[0])) {
                                      break label6676;
                                    }
                                    paramFloat1 = paramFloat2;
                                    if (Float.isNaN(a.n[2])) {
                                      break label6676;
                                    }
                                    paramFloat1 = b.i[0];
                                    paramFloat2 = a.m.a(k[c], g[c]);
                                    f1 = a.m.a(l[c], h[c]);
                                    f2 = a.n[0];
                                    f3 = a.n[2];
                                    paramFloat1 = b(parame, c, paramFloat1 - (paramFloat2 + f1) - (f2 + f3));
                                    break label6676;
                                    if ((Float.isNaN(a.n[1])) || (Float.isNaN(a.n[3]))) {
                                      break label7686;
                                    }
                                    paramFloat2 = b.i[1];
                                    f1 = a.m.a(k[a], g[a]);
                                    f2 = a.m.a(l[a], h[a]);
                                    f3 = a.n[1];
                                    f6 = a.n[3];
                                    paramFloat2 = b(parame, a, paramFloat2 - (f1 + f2) - (f3 + f6));
                                    break label6761;
                                    paramInt2 = c.b;
                                    break label6787;
                                    paramInt1 = c.b;
                                    break label6799;
                                    paramFloat1 = a.n[h[c]];
                                    break label7183;
                                  }
                                  break label6827;
                                }
                                paramFloat2 = NaN.0F;
                              }
                            }
                          }
                          f2 = f8;
                        }
                        continue;
                        f7 = f1;
                      }
                    }
                  }
                }
                f2 = 0.0F;
                f3 = 0.0F;
              }
              f11 = f17;
            }
            f9 = 0.0F;
          }
          localObject3 = localObject1;
          i1 = i3;
          localObject1 = localObject2;
          localObject2 = localObject3;
        }
        n = i1;
      }
    }
  }
  
  private static int c(m paramm)
  {
    return a.b.ordinal();
  }
}

/* Location:
 * Qualified Name:     com.facebook.r.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */