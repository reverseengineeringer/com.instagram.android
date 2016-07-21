package com.instagram.creation.photo.edit.surfacecropfilter;

import android.graphics.Point;
import android.graphics.PointF;
import android.opengl.Matrix;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.creation.photo.bridge.ShaderBridge;
import com.instagram.creation.photo.edit.base.BaseSimpleFilter;
import com.instagram.creation.util.Matrix3;
import com.instagram.creation.util.Matrix4;
import com.instagram.creation.util.f;
import com.instagram.filterkit.c.c;

public class SurfaceCropFilter
  extends BaseSimpleFilter
{
  public static final Parcelable.Creator<SurfaceCropFilter> CREATOR;
  private static final a[] f;
  private static final com.instagram.creation.util.h[] g;
  private static final double h;
  private static final double i;
  public boolean c = true;
  public boolean d;
  public h e = new h();
  private com.instagram.filterkit.a.a.b j;
  private com.instagram.filterkit.a.a.g k;
  private boolean l;
  private int m;
  private boolean n;
  private final h o = new h();
  private Matrix4 p = new Matrix4();
  private Matrix4 q = new Matrix4();
  private Matrix4 r = new Matrix4();
  private i s = new i(this, (byte)0);
  private float t;
  private float u = 1.0F;
  private float v = 1.0F;
  private int w;
  private int x;
  private final PointF y = new PointF();
  private final g z = new g();
  
  static
  {
    int i1 = 0;
    CREATOR = new j();
    f = new a[4];
    g = new com.instagram.creation.util.h[4];
    f[0] = new a(-1.0D, 1.0D);
    f[1] = new a(-1.0D, -1.0D);
    f[2] = new a(1.0D, -1.0D);
    f[3] = new a(1.0D, 1.0D);
    double d1 = f2a - f1a;
    h = d1;
    i = d1 * 1.001D;
    while (i1 < 4)
    {
      g[i1] = new com.instagram.creation.util.h((float)fa, (float)fb);
      i1 += 1;
    }
  }
  
  public SurfaceCropFilter() {}
  
  private SurfaceCropFilter(Parcel paramParcel)
  {
    super((byte)0);
    o.a = paramParcel.readFloat();
    o.b = paramParcel.readFloat();
    o.c = paramParcel.readFloat();
    o.d = paramParcel.readFloat();
    o.e = paramParcel.readFloat();
    o.f = paramParcel.readFloat();
    o.g = paramParcel.readFloat();
    o.h = paramParcel.readInt();
    if (paramParcel.readByte() == 1) {
      bool = true;
    }
    l = bool;
    n = true;
    l();
  }
  
  private float a(Matrix4 paramMatrix4, float paramFloat1, float paramFloat2)
  {
    PointF localPointF1 = b(paramMatrix4, paramFloat1, paramFloat2);
    PointF[] arrayOfPointF;
    label41:
    PointF localPointF2;
    if (v > 1.0F)
    {
      x /= v;
      arrayOfPointF = new PointF[4];
      i1 = 0;
      if (i1 >= 4) {
        break label165;
      }
      localPointF2 = b(paramMatrix4, ga, gb);
      if (v <= 1.0F) {
        break label138;
      }
      x /= v;
    }
    for (;;)
    {
      arrayOfPointF[i1] = localPointF2;
      i1 += 1;
      break label41;
      if (v >= 1.0F) {
        break;
      }
      y *= v;
      break;
      label138:
      if (v < 1.0F) {
        y *= v;
      }
    }
    label165:
    float f1 = Float.MAX_VALUE;
    int i1 = 0;
    if (i1 < 4)
    {
      float f2 = x;
      float f3 = y;
      paramFloat1 = 14x;
      paramFloat2 = 14y;
      float f4 = x;
      float f5 = y;
      if (Math.abs(f2 - paramFloat1) < 1.0E-7F) {
        paramFloat1 = Math.abs(f4 - f2);
      }
      for (;;)
      {
        f1 = Math.min(f1, paramFloat1);
        i1 += 1;
        break;
        float f6 = (paramFloat2 - f3) / (paramFloat1 - f2);
        paramFloat2 = Float.MAX_VALUE;
        if (Math.abs(f6 - 1.0F) > 1.0E-7F) {
          paramFloat2 = Math.min(Float.MAX_VALUE, Math.abs((f3 - f6 * f2 - (f5 - f4)) / (1.0F - f6) - f4));
        }
        paramFloat1 = paramFloat2;
        if (Math.abs(1.0F + f6) > 1.0E-7F) {
          paramFloat1 = Math.min(paramFloat2, Math.abs((f2 * f6 - f3 + (f5 + f4)) / (1.0F + f6) - f4));
        }
      }
    }
    return 1.0F / f1;
  }
  
  private static a[] a(Matrix4 paramMatrix4)
  {
    a[] arrayOfa = new a[4];
    int i1 = 0;
    while (i1 < 4)
    {
      com.instagram.creation.util.h localh = paramMatrix4.a(g[i1]);
      float f1 = a / d;
      float f2 = b / d;
      arrayOfa[i1] = new a(f1, f2);
      i1 += 1;
    }
    b.a(arrayOfa);
    return arrayOfa;
  }
  
  private static PointF b(Matrix4 paramMatrix4, float paramFloat1, float paramFloat2)
  {
    paramMatrix4 = paramMatrix4.a(new com.instagram.creation.util.h(paramFloat1, paramFloat2));
    return new PointF(a / d, b / d);
  }
  
  private void b(float paramFloat1, float paramFloat2)
  {
    try
    {
      e.c = paramFloat1;
      e.d = paramFloat2;
      e.b = a(p, e.c, e.d);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private void b(int paramInt)
  {
    try
    {
      e.h = paramInt;
      m();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private PointF c(float paramFloat1, float paramFloat2)
  {
    Matrix3 localMatrix3 = new Matrix3();
    Object localObject1 = p.a;
    Object localObject2 = a;
    localObject2[0] = localObject1[0];
    localObject2[1] = localObject1[1];
    localObject2[2] = localObject1[3];
    localObject2[3] = localObject1[4];
    localObject2[4] = localObject1[5];
    localObject2[5] = localObject1[7];
    localObject2[6] = localObject1[12];
    localObject2[7] = localObject1[13];
    localObject2[8] = localObject1[15];
    localObject1 = new f(paramFloat1, paramFloat2);
    paramFloat1 = a[0];
    paramFloat2 = a[4];
    float f1 = a[8];
    float f2 = a[7];
    float f3 = a[5];
    float f4 = a[3];
    float f5 = a[7];
    float f6 = a[2];
    float f7 = a[1];
    float f8 = a[8];
    float f9 = a[6];
    float f10 = a[1];
    float f11 = a[5];
    float f12 = a[4];
    float f13 = a[2];
    float f14 = a[4];
    float f15 = a[8];
    float f16 = a[7];
    float f17 = a[5];
    float f18 = a[7];
    float f19 = a[2];
    float f20 = a[1];
    float f21 = a[8];
    float f22 = a[1];
    float f23 = a[5];
    float f24 = a[4];
    float f25 = a[2];
    float f26 = a[6];
    float f27 = a[5];
    float f28 = a[3];
    float f29 = a[8];
    float f30 = a[0];
    float f31 = a[8];
    float f32 = a[6];
    float f33 = a[2];
    float f34 = a[3];
    float f35 = a[2];
    float f36 = a[0];
    float f37 = a[5];
    float f38 = a[3];
    float f39 = a[7];
    float f40 = a[6];
    float f41 = a[4];
    float f42 = a[6];
    float f43 = a[1];
    float f44 = a[0];
    float f45 = a[7];
    float f46 = a[0];
    float f47 = a[4];
    float f48 = a[3];
    float f49 = a[1];
    int i1 = 0;
    while (i1 < 9)
    {
      a[i1] = (new float[] { f14 * f15 - f16 * f17, f18 * f19 - f20 * f21, f22 * f23 - f24 * f25, f26 * f27 - f28 * f29, f30 * f31 - f32 * f33, f34 * f35 - f36 * f37, f38 * f39 - f40 * f41, f42 * f43 - f44 * f45, f46 * f47 - f48 * f49 }[i1] / (f9 * (f10 * f11 - f12 * f13) + (paramFloat1 * (paramFloat2 * f1 - f2 * f3) + f4 * (f5 * f6 - f7 * f8))));
      i1 += 1;
    }
    localObject2 = new f();
    a = (a[0] * a + a[3] * b + a[6] * c);
    b = (a[1] * a + a[4] * b + a[7] * c);
    paramFloat1 = a[2];
    paramFloat2 = a;
    f1 = a[5];
    f2 = b;
    c = (a[8] * c + (paramFloat1 * paramFloat2 + f1 * f2));
    return new PointF(a / c, b / c);
  }
  
  private void l()
  {
    e.a(o);
  }
  
  private void m()
  {
    try
    {
      s.a = true;
      s.b = true;
      s.c = true;
      s.d = true;
      s.e = true;
      r();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private void n()
  {
    try
    {
      m();
      if (e.a > t)
      {
        b(z);
        a(z, false);
      }
      c();
      return;
    }
    finally {}
  }
  
  private void o()
  {
    try
    {
      s.a = true;
      s.b = true;
      s.c = false;
      s.d = false;
      s.e = false;
      r();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private void p()
  {
    try
    {
      s.a = false;
      s.b = false;
      s.c = true;
      s.d = true;
      s.e = true;
      r();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private void q()
  {
    try
    {
      s.a = false;
      s.b = false;
      s.c = true;
      s.d = true;
      s.e = false;
      r();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private void r()
  {
    label625:
    for (;;)
    {
      try
      {
        Object localObject1;
        if (s.a)
        {
          p.a();
          localObject1 = new float[16];
          Matrix.frustumM((float[])localObject1, 0, -0.5F, 0.5F, -0.5F, 0.5F, 0.5F, 4.0F);
          p.a((float[])localObject1);
          localObject1 = Matrix4.b(0.0F, 0.0F, -2.0F);
          p.a((Matrix4)localObject1);
          localObject1 = Matrix4.a(-e.g);
          p.a((Matrix4)localObject1);
          localObject1 = Matrix4.c(e.f);
          p.a((Matrix4)localObject1);
          localObject1 = Matrix4.b(e.e);
          p.a((Matrix4)localObject1);
          localObject1 = Matrix4.a(e.h + m);
          p.a((Matrix4)localObject1);
          if (u < 1.0F)
          {
            localObject1 = Matrix4.a(u, 1.0F);
            p.a((Matrix4)localObject1);
            f1 = Float.MAX_VALUE;
            int i1 = 0;
            if (i1 < 4)
            {
              localObject1 = p.a(g[i1]);
              float f2 = a / d;
              float f3 = b / d;
              f1 = Math.min(f1, Math.min(1.0F / Math.abs(f2), 1.0F / Math.abs(f3)));
              i1 += 1;
              continue;
            }
          }
          else
          {
            localObject1 = Matrix4.a(1.0F, 1.0F / u);
            continue;
          }
          localObject1 = Matrix4.a(f1, f1);
          ((Matrix4)localObject1).a(p);
          p = ((Matrix4)localObject1);
        }
        if (s.b)
        {
          f1 = a(p, e.c, e.d);
          localObject1 = e;
          a *= f1 / e.b;
          e.b = f1;
        }
        if (s.c)
        {
          localObject1 = s();
          q.a();
          if (v < 1.0F)
          {
            q.a(e.a / v, e.a, 1.0F);
            localObject1 = Matrix4.b(-x, -y, 0.0F);
            q.a((Matrix4)localObject1);
          }
        }
        else
        {
          if (s.d)
          {
            localObject1 = r;
            System.arraycopy(q.a, 0, a, 0, 16);
            r.a(p);
            if (!l) {
              break label625;
            }
            f1 = -1.0F;
            localObject1 = Matrix4.a(f1, -1.0F);
            r.a((Matrix4)localObject1);
          }
          if (s.e) {
            c();
          }
          localObject1 = s;
          a = false;
          b = false;
          c = false;
          d = false;
          e = false;
          return;
        }
        q.a(e.a, e.a * v, 1.0F);
        continue;
        float f1 = 1.0F;
      }
      finally {}
    }
  }
  
  private PointF s()
  {
    return b(p, e.c, e.d);
  }
  
  public final void a(float paramFloat)
  {
    try
    {
      if (e.e != paramFloat)
      {
        e.e = paramFloat;
        n();
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    try
    {
      PointF localPointF = s();
      x += -paramFloat1 * 2.0F / e.a;
      y += 2.0F * paramFloat2 / e.a;
      localPointF = c(x, y);
      b(x, y);
      p();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    try
    {
      PointF localPointF = s();
      paramFloat1 = (paramFloat1 - 0.5F) * 2.0F;
      paramFloat2 = -(paramFloat2 - 0.5F) * 2.0F;
      float f1 = x;
      float f2 = paramFloat1 / e.a;
      float f3 = y;
      float f4 = paramFloat2 / e.a;
      h localh = e;
      a *= paramFloat3;
      x = (f1 + f2 - paramFloat1 / e.a);
      y = (f3 + f4 - paramFloat2 / e.a);
      localPointF = c(x, y);
      b(x, y);
      p();
      return;
    }
    finally {}
  }
  
  /* Error */
  public final void a(int paramInt1, int paramInt2, android.graphics.Rect paramRect, int paramInt3)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: iconst_0
    //   4: putfield 85	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:c	Z
    //   7: aload_0
    //   8: iload_1
    //   9: i2f
    //   10: iload_2
    //   11: i2f
    //   12: fdiv
    //   13: putfield 110	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:u	F
    //   16: aload_0
    //   17: invokespecial 300	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:o	()V
    //   20: new 302	com/instagram/creation/photo/a/b
    //   23: dup
    //   24: iload_1
    //   25: i2f
    //   26: iload_2
    //   27: i2f
    //   28: aload_3
    //   29: invokespecial 305	com/instagram/creation/photo/a/b:<init>	(FFLandroid/graphics/Rect;)V
    //   32: astore 6
    //   34: aload_0
    //   35: getfield 90	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:e	Lcom/instagram/creation/photo/edit/surfacecropfilter/h;
    //   38: fconst_1
    //   39: putfield 134	com/instagram/creation/photo/edit/surfacecropfilter/h:a	F
    //   42: aload_0
    //   43: aload 6
    //   45: getfield 306	com/instagram/creation/photo/a/b:b	F
    //   48: aload 6
    //   50: getfield 307	com/instagram/creation/photo/a/b:c	F
    //   53: fneg
    //   54: invokespecial 293	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:c	(FF)Landroid/graphics/PointF;
    //   57: astore 7
    //   59: aload_0
    //   60: aload 7
    //   62: getfield 171	android/graphics/PointF:x	F
    //   65: aload 7
    //   67: getfield 175	android/graphics/PointF:y	F
    //   70: invokespecial 295	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:b	(FF)V
    //   73: aload_0
    //   74: invokespecial 309	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:q	()V
    //   77: aload_0
    //   78: getfield 90	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:e	Lcom/instagram/creation/photo/edit/surfacecropfilter/h;
    //   81: aload 6
    //   83: getfield 310	com/instagram/creation/photo/a/b:a	F
    //   86: putfield 134	com/instagram/creation/photo/edit/surfacecropfilter/h:a	F
    //   89: aload_0
    //   90: invokespecial 297	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:p	()V
    //   93: iload_1
    //   94: iload_2
    //   95: if_icmple +116 -> 211
    //   98: iload_1
    //   99: istore 5
    //   101: aload_0
    //   102: iload 5
    //   104: i2f
    //   105: ldc_w 311
    //   108: fdiv
    //   109: putfield 234	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:t	F
    //   112: aload_0
    //   113: aload_0
    //   114: getfield 90	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:e	Lcom/instagram/creation/photo/edit/surfacecropfilter/h;
    //   117: getfield 134	com/instagram/creation/photo/edit/surfacecropfilter/h:a	F
    //   120: ldc_w 312
    //   123: fmul
    //   124: aload_0
    //   125: getfield 234	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:t	F
    //   128: invokestatic 315	java/lang/Math:max	(FF)F
    //   131: putfield 234	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:t	F
    //   134: iload 4
    //   136: ifeq +16 -> 152
    //   139: aload_0
    //   140: getfield 158	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:l	Z
    //   143: ifeq +74 -> 217
    //   146: aload_0
    //   147: iload 4
    //   149: putfield 272	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:m	I
    //   152: aload_0
    //   153: getfield 272	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:m	I
    //   156: sipush 180
    //   159: irem
    //   160: ifne +65 -> 225
    //   163: aload_0
    //   164: iload_1
    //   165: putfield 317	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:w	I
    //   168: aload_0
    //   169: iload_2
    //   170: putfield 319	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:x	I
    //   173: aload_0
    //   174: aload_3
    //   175: invokevirtual 324	android/graphics/Rect:width	()I
    //   178: i2f
    //   179: aload_3
    //   180: invokevirtual 327	android/graphics/Rect:height	()I
    //   183: i2f
    //   184: fdiv
    //   185: putfield 112	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:v	F
    //   188: aload_0
    //   189: getfield 160	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:n	Z
    //   192: ifeq +12 -> 204
    //   195: aload_0
    //   196: iconst_0
    //   197: putfield 160	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:n	Z
    //   200: aload_0
    //   201: invokespecial 162	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:l	()V
    //   204: aload_0
    //   205: invokespecial 203	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:m	()V
    //   208: aload_0
    //   209: monitorexit
    //   210: return
    //   211: iload_2
    //   212: istore 5
    //   214: goto -113 -> 101
    //   217: iload 4
    //   219: ineg
    //   220: istore 4
    //   222: goto -76 -> 146
    //   225: aload_0
    //   226: iload_2
    //   227: putfield 317	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:w	I
    //   230: aload_0
    //   231: iload_1
    //   232: putfield 319	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:x	I
    //   235: aload_0
    //   236: aload_3
    //   237: invokevirtual 327	android/graphics/Rect:height	()I
    //   240: i2f
    //   241: aload_3
    //   242: invokevirtual 324	android/graphics/Rect:width	()I
    //   245: i2f
    //   246: fdiv
    //   247: putfield 112	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:v	F
    //   250: goto -62 -> 188
    //   253: astore_3
    //   254: aload_0
    //   255: monitorexit
    //   256: aload_3
    //   257: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	258	0	this	SurfaceCropFilter
    //   0	258	1	paramInt1	int
    //   0	258	2	paramInt2	int
    //   0	258	3	paramRect	android.graphics.Rect
    //   0	258	4	paramInt3	int
    //   99	114	5	i1	int
    //   32	50	6	localb	com.instagram.creation.photo.a.b
    //   57	9	7	localPointF	PointF
    // Exception table:
    //   from	to	target	type
    //   2	93	253	finally
    //   101	134	253	finally
    //   139	146	253	finally
    //   146	152	253	finally
    //   152	188	253	finally
    //   188	204	253	finally
    //   204	208	253	finally
    //   225	250	253	finally
  }
  
  public final void a(g paramg)
  {
    try
    {
      a = e.a;
      b = e.c;
      c = e.d;
      return;
    }
    finally
    {
      paramg = finally;
      throw paramg;
    }
  }
  
  public final void a(g paramg, boolean paramBoolean)
  {
    try
    {
      e.a = a;
      b(b, c);
      s.a = false;
      s.b = false;
      s.c = true;
      s.d = true;
      s.e = paramBoolean;
      r();
      return;
    }
    finally
    {
      paramg = finally;
      throw paramg;
    }
  }
  
  public final void a(h paramh)
  {
    try
    {
      paramh.a(e);
      return;
    }
    finally
    {
      paramh = finally;
      throw paramh;
    }
  }
  
  protected final void a(com.instagram.filterkit.a.e parame, com.instagram.filterkit.b.a parama, com.instagram.filterkit.b.e parame1)
  {
    try
    {
      parame.a("image", parama.a());
      j.a(true);
      k.a(r.b);
      return;
    }
    finally
    {
      parame = finally;
      throw parame;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    try
    {
      l = paramBoolean;
      m();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  protected final com.instagram.filterkit.a.e b(c paramc)
  {
    int i1 = ShaderBridge.a("Identity");
    if (i1 == 0) {
      return null;
    }
    paramc = new com.instagram.filterkit.a.e(i1);
    j = ((com.instagram.filterkit.a.a.b)paramc.a("u_enableVertexTransform"));
    k = ((com.instagram.filterkit.a.a.g)paramc.a("u_vertexTransform"));
    return paramc;
  }
  
  public final void b(float paramFloat)
  {
    try
    {
      if (e.f != paramFloat)
      {
        e.f = paramFloat;
        n();
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void b(h paramh)
  {
    try
    {
      e.e = e;
      e.f = f;
      e.g = g;
      e.h = h;
      o();
      e.a = a;
      e.b = b;
      e.c = c;
      e.d = d;
      p();
      return;
    }
    finally
    {
      paramh = finally;
      throw paramh;
    }
  }
  
  /* Error */
  public final boolean b(g paramg)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 101	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:r	Lcom/instagram/creation/util/Matrix4;
    //   6: invokestatic 379	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:a	(Lcom/instagram/creation/util/Matrix4;)[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;
    //   9: astore 7
    //   11: aload 7
    //   13: getstatic 57	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:f	[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;
    //   16: invokestatic 382	com/instagram/creation/photo/edit/surfacecropfilter/b:a	([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Z
    //   19: istore 6
    //   21: aload_0
    //   22: getfield 90	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:e	Lcom/instagram/creation/photo/edit/surfacecropfilter/h;
    //   25: getfield 134	com/instagram/creation/photo/edit/surfacecropfilter/h:a	F
    //   28: fstore 5
    //   30: iload 6
    //   32: ifeq +234 -> 266
    //   35: aload_0
    //   36: getfield 234	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:t	F
    //   39: fstore 4
    //   41: fload 5
    //   43: fload 4
    //   45: fcmpg
    //   46: ifgt +11 -> 57
    //   49: iconst_0
    //   50: istore 6
    //   52: aload_0
    //   53: monitorexit
    //   54: iload 6
    //   56: ireturn
    //   57: aload_0
    //   58: getfield 234	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:t	F
    //   61: fstore 4
    //   63: aload_0
    //   64: getfield 90	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:e	Lcom/instagram/creation/photo/edit/surfacecropfilter/h;
    //   67: fload 4
    //   69: putfield 134	com/instagram/creation/photo/edit/surfacecropfilter/h:a	F
    //   72: aload_0
    //   73: invokespecial 309	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:q	()V
    //   76: aload_0
    //   77: getfield 101	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:r	Lcom/instagram/creation/util/Matrix4;
    //   80: invokestatic 379	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:a	(Lcom/instagram/creation/util/Matrix4;)[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;
    //   83: astore 8
    //   85: aload 8
    //   87: getstatic 57	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:f	[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;
    //   90: invokestatic 382	com/instagram/creation/photo/edit/surfacecropfilter/b:a	([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Z
    //   93: istore 6
    //   95: aload_0
    //   96: getfield 117	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:y	Landroid/graphics/PointF;
    //   99: fconst_0
    //   100: fconst_0
    //   101: invokevirtual 385	android/graphics/PointF:set	(FF)V
    //   104: iload 6
    //   106: ifne +63 -> 169
    //   109: aload_0
    //   110: getfield 117	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:y	Landroid/graphics/PointF;
    //   113: astore 7
    //   115: aload 8
    //   117: getstatic 71	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:h	D
    //   120: invokestatic 388	com/instagram/creation/photo/edit/surfacecropfilter/b:a	([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;D)[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;
    //   123: astore 8
    //   125: aload 8
    //   127: arraylength
    //   128: ifeq +221 -> 349
    //   131: new 55	com/instagram/creation/photo/edit/surfacecropfilter/a
    //   134: dup
    //   135: dconst_0
    //   136: dconst_0
    //   137: invokespecial 66	com/instagram/creation/photo/edit/surfacecropfilter/a:<init>	(DD)V
    //   140: aload 8
    //   142: invokestatic 391	com/instagram/creation/photo/edit/surfacecropfilter/b:a	(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/a;
    //   145: astore 8
    //   147: aload 7
    //   149: aload 8
    //   151: getfield 69	com/instagram/creation/photo/edit/surfacecropfilter/a:a	D
    //   154: d2f
    //   155: putfield 171	android/graphics/PointF:x	F
    //   158: aload 7
    //   160: aload 8
    //   162: getfield 78	com/instagram/creation/photo/edit/surfacecropfilter/a:b	D
    //   165: d2f
    //   166: putfield 175	android/graphics/PointF:y	F
    //   169: aload_0
    //   170: invokespecial 278	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:s	()Landroid/graphics/PointF;
    //   173: astore 7
    //   175: aload_0
    //   176: aload 7
    //   178: getfield 171	android/graphics/PointF:x	F
    //   181: aload_0
    //   182: getfield 117	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:y	Landroid/graphics/PointF;
    //   185: getfield 171	android/graphics/PointF:x	F
    //   188: aload_0
    //   189: getfield 90	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:e	Lcom/instagram/creation/photo/edit/surfacecropfilter/h;
    //   192: getfield 134	com/instagram/creation/photo/edit/surfacecropfilter/h:a	F
    //   195: fdiv
    //   196: fadd
    //   197: aload 7
    //   199: getfield 175	android/graphics/PointF:y	F
    //   202: aload_0
    //   203: getfield 117	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:y	Landroid/graphics/PointF;
    //   206: getfield 175	android/graphics/PointF:y	F
    //   209: aload_0
    //   210: getfield 90	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:e	Lcom/instagram/creation/photo/edit/surfacecropfilter/h;
    //   213: getfield 134	com/instagram/creation/photo/edit/surfacecropfilter/h:a	F
    //   216: fdiv
    //   217: fadd
    //   218: invokespecial 293	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:c	(FF)Landroid/graphics/PointF;
    //   221: astore 7
    //   223: aload_0
    //   224: getfield 90	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:e	Lcom/instagram/creation/photo/edit/surfacecropfilter/h;
    //   227: fload 5
    //   229: putfield 134	com/instagram/creation/photo/edit/surfacecropfilter/h:a	F
    //   232: aload_0
    //   233: invokespecial 309	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:q	()V
    //   236: aload_1
    //   237: fload 4
    //   239: putfield 329	com/instagram/creation/photo/edit/surfacecropfilter/g:a	F
    //   242: aload_1
    //   243: aload 7
    //   245: getfield 171	android/graphics/PointF:x	F
    //   248: putfield 330	com/instagram/creation/photo/edit/surfacecropfilter/g:b	F
    //   251: aload_1
    //   252: aload 7
    //   254: getfield 175	android/graphics/PointF:y	F
    //   257: putfield 331	com/instagram/creation/photo/edit/surfacecropfilter/g:c	F
    //   260: iconst_1
    //   261: istore 6
    //   263: goto -211 -> 52
    //   266: aload 7
    //   268: invokestatic 394	com/instagram/creation/photo/edit/surfacecropfilter/b:b	([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/c;
    //   271: astore 7
    //   273: aload 7
    //   275: getfield 398	com/instagram/creation/photo/edit/surfacecropfilter/c:c	D
    //   278: aload 7
    //   280: getfield 399	com/instagram/creation/photo/edit/surfacecropfilter/c:a	D
    //   283: dsub
    //   284: aload 7
    //   286: getfield 401	com/instagram/creation/photo/edit/surfacecropfilter/c:d	D
    //   289: aload 7
    //   291: getfield 402	com/instagram/creation/photo/edit/surfacecropfilter/c:b	D
    //   294: dsub
    //   295: invokestatic 405	java/lang/Math:max	(DD)D
    //   298: dstore_2
    //   299: dload_2
    //   300: getstatic 75	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:i	D
    //   303: dcmpg
    //   304: ifge +33 -> 337
    //   307: getstatic 75	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:i	D
    //   310: dload_2
    //   311: ddiv
    //   312: d2f
    //   313: aload_0
    //   314: getfield 90	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:e	Lcom/instagram/creation/photo/edit/surfacecropfilter/h;
    //   317: getfield 134	com/instagram/creation/photo/edit/surfacecropfilter/h:a	F
    //   320: fmul
    //   321: fstore 4
    //   323: fload 4
    //   325: aload_0
    //   326: getfield 234	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:t	F
    //   329: invokestatic 187	java/lang/Math:min	(FF)F
    //   332: fstore 4
    //   334: goto -271 -> 63
    //   337: aload_0
    //   338: getfield 90	com/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter:e	Lcom/instagram/creation/photo/edit/surfacecropfilter/h;
    //   341: getfield 134	com/instagram/creation/photo/edit/surfacecropfilter/h:a	F
    //   344: fstore 4
    //   346: goto -23 -> 323
    //   349: aload 7
    //   351: fconst_0
    //   352: putfield 171	android/graphics/PointF:x	F
    //   355: aload 7
    //   357: fconst_0
    //   358: putfield 175	android/graphics/PointF:y	F
    //   361: goto -192 -> 169
    //   364: astore_1
    //   365: aload_0
    //   366: monitorexit
    //   367: aload_1
    //   368: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	369	0	this	SurfaceCropFilter
    //   0	369	1	paramg	g
    //   298	13	2	d1	double
    //   39	306	4	f1	float
    //   28	200	5	f2	float
    //   19	243	6	bool	boolean
    //   9	347	7	localObject1	Object
    //   83	78	8	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   2	30	364	finally
    //   35	41	364	finally
    //   57	63	364	finally
    //   63	104	364	finally
    //   109	169	364	finally
    //   169	260	364	finally
    //   266	323	364	finally
    //   323	334	364	finally
    //   337	346	364	finally
    //   349	361	364	finally
  }
  
  public final void c(float paramFloat)
  {
    try
    {
      if (e.g != paramFloat)
      {
        e.g = paramFloat;
        n();
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void c(g paramg)
  {
    try
    {
      a(paramg, true);
      return;
    }
    finally
    {
      paramg = finally;
      throw paramg;
    }
  }
  
  public final boolean g()
  {
    return (e.e != 0.0F) || (e.f != 0.0F) || (e.g != 0.0F);
  }
  
  public final Point h()
  {
    int i2;
    int i1;
    if (w > x)
    {
      i2 = (int)(w / e.a + 0.5F);
      i1 = (int)(w / (e.a * v) + 0.5F);
    }
    while ((!d) && (!com.instagram.creation.c.b.a(i2 / i1, 0)))
    {
      String str = StringFormatUtil.formatStrLocaleSafe("size:%d x %d  input:%d x %d  scale:%f cropAspectRatio:%f", new Object[] { Integer.valueOf(i2), Integer.valueOf(i1), Integer.valueOf(w), Integer.valueOf(x), Float.valueOf(e.a), Float.valueOf(v) });
      throw new IllegalStateException("Aspect ratio error: " + str);
      i1 = (int)(x / e.a + 0.5F);
      i2 = (int)(v * x / e.a + 0.5F);
    }
    return new Point(i2, i1);
  }
  
  public final int i()
  {
    try
    {
      int i1 = e.h;
      return i1;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final float j()
  {
    try
    {
      float f1 = e.g;
      return f1;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void k()
  {
    try
    {
      b((e.h + 90) % 360);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeFloat(e.a);
    paramParcel.writeFloat(e.b);
    paramParcel.writeFloat(e.c);
    paramParcel.writeFloat(e.d);
    paramParcel.writeFloat(e.e);
    paramParcel.writeFloat(e.f);
    paramParcel.writeFloat(e.g);
    paramParcel.writeInt(e.h);
    if (l) {}
    for (paramInt = 1;; paramInt = 0)
    {
      paramParcel.writeByte((byte)paramInt);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.surfacecropfilter.SurfaceCropFilter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */