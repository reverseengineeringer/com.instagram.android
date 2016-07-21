package com.facebook.android.maps.a;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import com.facebook.android.maps.MapView;
import com.facebook.android.maps.a.a.a;
import com.facebook.android.maps.model.e;
import com.facebook.android.maps.model.k;
import com.facebook.android.maps.v;
import java.util.ArrayList;

public final class u
  extends e
{
  private static ae B;
  private static final ArrayList<u> C = new ArrayList(5);
  private static Bitmap D;
  private final am E;
  private boolean F;
  public final af p;
  public int q = 1;
  
  /* Error */
  public u(v paramv, af paramaf)
  {
    // Byte code:
    //   0: new 33	com/facebook/android/maps/model/h
    //   3: dup
    //   4: invokespecial 35	com/facebook/android/maps/model/h:<init>	()V
    //   7: astore 7
    //   9: aload 7
    //   11: aload_2
    //   12: putfield 39	com/facebook/android/maps/model/h:a	Lcom/facebook/android/maps/model/n;
    //   15: aload 7
    //   17: iconst_0
    //   18: putfield 42	com/facebook/android/maps/model/h:b	Z
    //   21: getstatic 44	com/facebook/android/maps/a/u:B	Lcom/facebook/android/maps/a/ae;
    //   24: ifnonnull +13 -> 37
    //   27: new 46	com/facebook/android/maps/a/ae
    //   30: dup
    //   31: invokespecial 47	com/facebook/android/maps/a/ae:<init>	()V
    //   34: putstatic 44	com/facebook/android/maps/a/u:B	Lcom/facebook/android/maps/a/ae;
    //   37: aload_0
    //   38: aload_1
    //   39: aload 7
    //   41: getstatic 44	com/facebook/android/maps/a/u:B	Lcom/facebook/android/maps/a/ae;
    //   44: invokespecial 50	com/facebook/android/maps/model/e:<init>	(Lcom/facebook/android/maps/v;Lcom/facebook/android/maps/model/h;Lcom/facebook/android/maps/a/ae;)V
    //   47: aload_0
    //   48: iconst_1
    //   49: putfield 52	com/facebook/android/maps/a/u:q	I
    //   52: aload_0
    //   53: iconst_0
    //   54: putfield 55	com/facebook/android/maps/a/u:j	I
    //   57: aload_0
    //   58: ldc2_w 56
    //   61: putfield 60	com/facebook/android/maps/a/u:t	D
    //   64: aload_0
    //   65: aload_2
    //   66: putfield 62	com/facebook/android/maps/a/u:p	Lcom/facebook/android/maps/a/af;
    //   69: aload_0
    //   70: new 64	com/facebook/android/maps/a/am
    //   73: dup
    //   74: aload_1
    //   75: invokespecial 67	com/facebook/android/maps/a/am:<init>	(Lcom/facebook/android/maps/v;)V
    //   78: putfield 69	com/facebook/android/maps/a/u:E	Lcom/facebook/android/maps/a/am;
    //   81: aload_0
    //   82: getfield 73	com/facebook/android/maps/a/u:e	Lcom/facebook/android/maps/v;
    //   85: aload_0
    //   86: getfield 69	com/facebook/android/maps/a/u:E	Lcom/facebook/android/maps/a/am;
    //   89: invokevirtual 78	com/facebook/android/maps/v:a	(Lcom/facebook/android/maps/i;)Lcom/facebook/android/maps/i;
    //   92: pop
    //   93: aload_0
    //   94: new 80	com/facebook/android/maps/a/t
    //   97: dup
    //   98: aload_0
    //   99: invokespecial 83	com/facebook/android/maps/a/t:<init>	(Lcom/facebook/android/maps/a/u;)V
    //   102: putfield 87	com/facebook/android/maps/a/u:s	Lcom/facebook/android/maps/a/an;
    //   105: getstatic 89	com/facebook/android/maps/a/u:D	Landroid/graphics/Bitmap;
    //   108: ifnonnull +189 -> 297
    //   111: aload_0
    //   112: getfield 73	com/facebook/android/maps/a/u:e	Lcom/facebook/android/maps/v;
    //   115: getfield 92	com/facebook/android/maps/v:c	I
    //   118: istore 6
    //   120: aload_0
    //   121: getfield 73	com/facebook/android/maps/a/u:e	Lcom/facebook/android/maps/v;
    //   124: getfield 95	com/facebook/android/maps/v:a	Landroid/content/Context;
    //   127: invokevirtual 101	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   130: invokevirtual 107	android/content/res/Resources:getDisplayMetrics	()Landroid/util/DisplayMetrics;
    //   133: getfield 112	android/util/DisplayMetrics:densityDpi	I
    //   136: istore 4
    //   138: iload 6
    //   140: iload 6
    //   142: getstatic 118	android/graphics/Bitmap$Config:ALPHA_8	Landroid/graphics/Bitmap$Config;
    //   145: invokestatic 124	android/graphics/Bitmap:createBitmap	(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    //   148: putstatic 89	com/facebook/android/maps/a/u:D	Landroid/graphics/Bitmap;
    //   151: new 126	android/graphics/Canvas
    //   154: dup
    //   155: getstatic 89	com/facebook/android/maps/a/u:D	Landroid/graphics/Bitmap;
    //   158: invokespecial 129	android/graphics/Canvas:<init>	(Landroid/graphics/Bitmap;)V
    //   161: astore_1
    //   162: iload 4
    //   164: sipush 320
    //   167: if_icmplt +116 -> 283
    //   170: bipush 32
    //   172: istore 4
    //   174: new 131	android/graphics/Paint
    //   177: dup
    //   178: invokespecial 132	android/graphics/Paint:<init>	()V
    //   181: astore_2
    //   182: aload_2
    //   183: ldc -123
    //   185: invokevirtual 136	android/graphics/Paint:setColor	(I)V
    //   188: fconst_0
    //   189: fstore_3
    //   190: fload_3
    //   191: iload 6
    //   193: i2f
    //   194: fcmpg
    //   195: ifgt +102 -> 297
    //   198: fload_3
    //   199: fconst_0
    //   200: fcmpl
    //   201: ifeq +11 -> 212
    //   204: fload_3
    //   205: iload 6
    //   207: i2f
    //   208: fcmpl
    //   209: ifne +81 -> 290
    //   212: bipush 44
    //   214: istore 5
    //   216: aload_2
    //   217: iload 5
    //   219: invokevirtual 139	android/graphics/Paint:setAlpha	(I)V
    //   222: aload_1
    //   223: fload_3
    //   224: fconst_0
    //   225: fload_3
    //   226: iload 6
    //   228: i2f
    //   229: aload_2
    //   230: invokevirtual 143	android/graphics/Canvas:drawLine	(FFFFLandroid/graphics/Paint;)V
    //   233: aload_1
    //   234: fload_3
    //   235: fconst_1
    //   236: fsub
    //   237: fconst_0
    //   238: fload_3
    //   239: fconst_1
    //   240: fsub
    //   241: iload 6
    //   243: i2f
    //   244: aload_2
    //   245: invokevirtual 143	android/graphics/Canvas:drawLine	(FFFFLandroid/graphics/Paint;)V
    //   248: aload_1
    //   249: fconst_0
    //   250: fload_3
    //   251: iload 6
    //   253: i2f
    //   254: fload_3
    //   255: aload_2
    //   256: invokevirtual 143	android/graphics/Canvas:drawLine	(FFFFLandroid/graphics/Paint;)V
    //   259: aload_1
    //   260: fconst_0
    //   261: fload_3
    //   262: fconst_1
    //   263: fsub
    //   264: iload 6
    //   266: i2f
    //   267: fload_3
    //   268: fconst_1
    //   269: fsub
    //   270: aload_2
    //   271: invokevirtual 143	android/graphics/Canvas:drawLine	(FFFFLandroid/graphics/Paint;)V
    //   274: fload_3
    //   275: iload 4
    //   277: i2f
    //   278: fadd
    //   279: fstore_3
    //   280: goto -90 -> 190
    //   283: bipush 16
    //   285: istore 4
    //   287: goto -113 -> 174
    //   290: bipush 18
    //   292: istore 5
    //   294: goto -78 -> 216
    //   297: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	298	0	this	u
    //   0	298	1	paramv	v
    //   0	298	2	paramaf	af
    //   189	91	3	f	float
    //   136	150	4	i	int
    //   214	79	5	j	int
    //   118	147	6	k	int
    //   7	33	7	localh	com.facebook.android.maps.model.h
  }
  
  private static void b(int[] paramArrayOfInt)
  {
    int k = C.size();
    if (k == 0)
    {
      paramArrayOfInt[0] = 0;
      paramArrayOfInt[1] = 0;
      return;
    }
    double d = Math.max(1.6D - k * 0.1D, 1.1D);
    int j = 0;
    int i = 0;
    while (j < k)
    {
      i += Cgetx;
      j += 1;
    }
    j = (int)(i * d) + 1;
    paramArrayOfInt[0] = j;
    paramArrayOfInt[1] = Math.max(j - i - 1, 1);
  }
  
  protected final k a(int paramInt1, int paramInt2, int paramInt3)
  {
    k localk = super.a(paramInt1, paramInt2, paramInt3);
    if (localk != null)
    {
      localk.a(paramInt1, paramInt2, paramInt3);
      i = o.a(localk, q);
    }
    return localk;
  }
  
  public final void a(Canvas paramCanvas)
  {
    long l = a.a();
    E.p = 0;
    super.a(paramCanvas);
    a.j.a(a.a() - l);
  }
  
  public final void a(boolean paramBoolean)
  {
    super.a(paramBoolean);
    am localam = E;
    if ((F) && (paramBoolean)) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      localam.a(paramBoolean);
      return;
    }
  }
  
  protected final void a(int[] paramArrayOfInt)
  {
    if (!C.contains(this)) {
      C.add(this);
    }
    b(paramArrayOfInt);
  }
  
  protected final void b()
  {
    boolean bool2 = true;
    super.b();
    Object localObject = e.b;
    float f = 250.0F * d;
    if ((((MapView)localObject).getWidth() >= f) && (((MapView)localObject).getHeight() >= f))
    {
      bool1 = true;
      F = bool1;
      localObject = E;
      if ((!F) || (!i)) {
        break label86;
      }
    }
    label86:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      ((am)localObject).a(bool1);
      return;
      bool1 = false;
      break;
    }
  }
  
  public final void j()
  {
    x = 0;
    C.remove(this);
    if (C.isEmpty()) {
      b(false);
    }
    b(A);
    ae localae = r;
    d = A[0];
    e = A[1];
    localae.b();
  }
  
  public final void k()
  {
    t = 1.2D;
  }
  
  protected final int l()
  {
    return 1;
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.a.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */