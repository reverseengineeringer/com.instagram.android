package com.facebook.android.maps.model;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Typeface;
import android.os.Vibrator;
import android.text.TextUtils.TruncateAt;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.facebook.android.maps.MapView;
import com.facebook.android.maps.a.a.a;
import com.facebook.android.maps.a.e;
import com.facebook.android.maps.b;
import com.facebook.android.maps.i;
import com.facebook.android.maps.k;
import com.facebook.android.maps.v;
import com.facebook.android.maps.w;
import com.facebook.android.maps.x;

public final class g
  extends i
{
  private static final Matrix q = new Matrix();
  private static final Paint r = new Paint(1);
  private static final Path s = new Path();
  private static final e t = new e();
  private static boolean u;
  private static Vibrator v;
  private boolean A;
  private boolean B;
  private o C;
  private LatLng D;
  private float E;
  private String F;
  private String G;
  private final float[] H = new float[2];
  private final float[] I = new float[2];
  private View J;
  private boolean K;
  private boolean L;
  private boolean M;
  private boolean N;
  private boolean O;
  private float P;
  private float Q;
  private float R;
  private float S;
  private float T;
  private float U;
  private float V;
  private float W;
  private float X;
  private float Y;
  private int Z;
  private int aa;
  private final float[] ab = new float[2];
  private float ac;
  private float ad;
  private float ae;
  private float af;
  private float ag;
  private float ah;
  public w p;
  private final float w;
  private final float x;
  private final int y;
  private float z;
  
  public g(v paramv, f paramf)
  {
    super(paramv);
    D = a;
    n = x.d(D.b);
    o = x.b(D.a);
    C = b;
    A = d;
    B = e;
    E = f;
    G = h;
    F = g;
    z = c;
    i = j;
    k = i;
    I[0] = l[0];
    I[1] = l[1];
    H[0] = k[0];
    H[1] = k[1];
    w = (d * 48.0F);
    y = ((int)(d * 8.0F));
    x = (d * 5.0F);
    j();
  }
  
  private void j()
  {
    Bitmap localBitmap = C.a;
    float f1 = localBitmap.getWidth();
    R = (I[0] * f1);
    S = (f1 - R);
    float f2 = localBitmap.getHeight();
    T = (I[1] * f2);
    U = (f2 - T);
    V = (H[0] * f1);
    W = (H[1] * f2);
    if (f1 < w)
    {
      X = ((w - f1) / 2.0F);
      if (f2 >= w) {
        break label246;
      }
    }
    label246:
    for (Y = ((w - f2) / 2.0F);; Y = 0.0F)
    {
      q.setRotate(E);
      c[0] = (R - V);
      c[1] = (T - W);
      q.mapPoints(c);
      af = (Z + x + c[1]);
      ag = (aa / 2 + c[0]);
      ah = (aa / 2 - c[0]);
      return;
      X = 0.0F;
      break;
    }
  }
  
  private boolean k()
  {
    int i;
    label46:
    double d4;
    double d1;
    double d2;
    double d3;
    int j;
    if ((L) && ((G != null) || (F != null)))
    {
      i = 1;
      float f2 = E;
      if (!B) {
        break label418;
      }
      f1 = f.a();
      ae = (f1 + f2);
      tc = (n - f.a(R));
      td = (n + f.a(S));
      ta = (o - f.a(T));
      tb = (o + f.a(U));
      if (E == 0.0F) {
        break label481;
      }
      locale = t;
      d4 = Math.toRadians(E);
      d1 = n;
      d2 = o;
      d3 = Math.cos(d4);
      d4 = Math.sin(d4);
      e.e[0] = (c - d1);
      e.e[1] = (a - d2);
      e.e[2] = (d - d1);
      e.e[3] = (b - d2);
      c = Double.POSITIVE_INFINITY;
      d = Double.NEGATIVE_INFINITY;
      a = Double.POSITIVE_INFINITY;
      b = Double.NEGATIVE_INFINITY;
      j = 0;
    }
    for (;;)
    {
      if (j > 2) {
        break label433;
      }
      int k = 1;
      for (;;)
      {
        if (k <= 3)
        {
          double d5 = e.e[j] * d3 - e.e[k] * d4;
          double d6 = e.e[j] * d4 + e.e[k] * d3;
          if (d5 < c) {
            c = d5;
          }
          if (d < d5) {
            d = d5;
          }
          if (d6 < a) {
            a = d6;
          }
          if (b < d6) {
            b = d6;
          }
          k += 2;
          continue;
          i = 0;
          break;
          label418:
          f1 = 0.0F;
          break label46;
        }
      }
      j += 2;
    }
    label433:
    c += d1;
    d += d1;
    a += d2;
    b += d2;
    label481:
    if (i != 0)
    {
      d1 = o - f.a(af);
      if (d1 < ta) {
        ta = d1;
      }
      d1 = n - f.a(ag);
      if (d1 < tc) {
        tc = d1;
      }
      d1 = n + f.a(ah);
      if (td < d1) {
        td = d1;
      }
    }
    e locale = t;
    float[] arrayOfFloat = c;
    f.a(m);
    if ((b < m.a) || (a > m.b)) {
      i = 0;
    }
    while (i == 0)
    {
      return false;
      arrayOfFloat[0] = ((int)Math.ceil(m.c - d));
      arrayOfFloat[1] = ((int)Math.floor(m.d - c));
      if (arrayOfFloat[0] <= arrayOfFloat[1]) {
        i = 1;
      } else {
        i = 0;
      }
    }
    float f1 = c[0];
    if (!O)
    {
      f.b(n + f1, o, c);
      ac = c[0];
      ad = c[1];
    }
    return true;
  }
  
  private void l()
  {
    f.a(ac, ad, c);
    n = c[0];
    o = c[1];
    D = new LatLng(x.a(o), x.c(n));
  }
  
  public final LatLng a()
  {
    if (O) {
      l();
    }
    return D;
  }
  
  public final void a(float paramFloat)
  {
    z = paramFloat;
    c();
  }
  
  /* Error */
  public final void a(android.graphics.Canvas paramCanvas)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_3
    //   2: invokestatic 319	com/facebook/android/maps/a/a/a:a	()J
    //   5: lstore 4
    //   7: aload_0
    //   8: getfield 129	com/facebook/android/maps/model/g:C	Lcom/facebook/android/maps/model/o;
    //   11: getfield 192	com/facebook/android/maps/model/o:a	Landroid/graphics/Bitmap;
    //   14: astore 9
    //   16: aload_0
    //   17: getfield 240	com/facebook/android/maps/model/g:L	Z
    //   20: ifeq +45 -> 65
    //   23: iload_3
    //   24: istore_2
    //   25: aload_0
    //   26: getfield 148	com/facebook/android/maps/model/g:G	Ljava/lang/String;
    //   29: ifnonnull +12 -> 41
    //   32: aload_0
    //   33: getfield 153	com/facebook/android/maps/model/g:F	Ljava/lang/String;
    //   36: ifnull +29 -> 65
    //   39: iload_3
    //   40: istore_2
    //   41: aload_0
    //   42: invokespecial 321	com/facebook/android/maps/model/g:k	()Z
    //   45: istore 8
    //   47: iload 8
    //   49: ifne +21 -> 70
    //   52: getstatic 324	com/facebook/android/maps/a/a/a:g	Lcom/facebook/android/maps/a/a/a;
    //   55: invokestatic 319	com/facebook/android/maps/a/a/a:a	()J
    //   58: lload 4
    //   60: lsub
    //   61: invokevirtual 327	com/facebook/android/maps/a/a/a:a	(J)V
    //   64: return
    //   65: iconst_0
    //   66: istore_2
    //   67: goto -26 -> 41
    //   70: getstatic 76	com/facebook/android/maps/model/g:r	Landroid/graphics/Paint;
    //   73: aload_0
    //   74: getfield 158	com/facebook/android/maps/model/g:z	F
    //   77: ldc_w 328
    //   80: fmul
    //   81: f2i
    //   82: invokevirtual 331	android/graphics/Paint:setAlpha	(I)V
    //   85: getstatic 69	com/facebook/android/maps/model/g:q	Landroid/graphics/Matrix;
    //   88: aload_0
    //   89: getfield 296	com/facebook/android/maps/model/g:ac	F
    //   92: aload_0
    //   93: getfield 200	com/facebook/android/maps/model/g:R	F
    //   96: fsub
    //   97: aload_0
    //   98: getfield 298	com/facebook/android/maps/model/g:ad	F
    //   101: aload_0
    //   102: getfield 207	com/facebook/android/maps/model/g:T	F
    //   105: fsub
    //   106: invokevirtual 335	android/graphics/Matrix:setTranslate	(FF)V
    //   109: getstatic 69	com/facebook/android/maps/model/g:q	Landroid/graphics/Matrix;
    //   112: aload_0
    //   113: getfield 248	com/facebook/android/maps/model/g:ae	F
    //   116: aload_0
    //   117: getfield 296	com/facebook/android/maps/model/g:ac	F
    //   120: aload_0
    //   121: getfield 298	com/facebook/android/maps/model/g:ad	F
    //   124: invokevirtual 339	android/graphics/Matrix:postRotate	(FFF)Z
    //   127: pop
    //   128: aload_1
    //   129: aload 9
    //   131: getstatic 69	com/facebook/android/maps/model/g:q	Landroid/graphics/Matrix;
    //   134: getstatic 76	com/facebook/android/maps/model/g:r	Landroid/graphics/Paint;
    //   137: invokevirtual 345	android/graphics/Canvas:drawBitmap	(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    //   140: getstatic 76	com/facebook/android/maps/model/g:r	Landroid/graphics/Paint;
    //   143: sipush 255
    //   146: invokevirtual 331	android/graphics/Paint:setAlpha	(I)V
    //   149: iload_2
    //   150: ifeq +388 -> 538
    //   153: aload_0
    //   154: getfield 97	com/facebook/android/maps/model/g:ab	[F
    //   157: iconst_0
    //   158: aload_0
    //   159: getfield 211	com/facebook/android/maps/model/g:V	F
    //   162: fastore
    //   163: aload_0
    //   164: getfield 97	com/facebook/android/maps/model/g:ab	[F
    //   167: iconst_1
    //   168: aload_0
    //   169: getfield 213	com/facebook/android/maps/model/g:W	F
    //   172: fastore
    //   173: getstatic 69	com/facebook/android/maps/model/g:q	Landroid/graphics/Matrix;
    //   176: aload_0
    //   177: getfield 97	com/facebook/android/maps/model/g:ab	[F
    //   180: invokevirtual 227	android/graphics/Matrix:mapPoints	([F)V
    //   183: invokestatic 319	com/facebook/android/maps/a/a/a:a	()J
    //   186: lstore 6
    //   188: aload_0
    //   189: getfield 233	com/facebook/android/maps/model/g:aa	I
    //   192: iconst_2
    //   193: idiv
    //   194: istore_3
    //   195: aload_0
    //   196: getfield 347	com/facebook/android/maps/model/g:K	Z
    //   199: ifeq +270 -> 469
    //   202: getstatic 81	com/facebook/android/maps/model/g:s	Landroid/graphics/Path;
    //   205: invokevirtual 350	android/graphics/Path:reset	()V
    //   208: getstatic 81	com/facebook/android/maps/model/g:s	Landroid/graphics/Path;
    //   211: aload_0
    //   212: getfield 97	com/facebook/android/maps/model/g:ab	[F
    //   215: iconst_0
    //   216: faload
    //   217: iload_3
    //   218: i2f
    //   219: fsub
    //   220: aload_0
    //   221: getfield 97	com/facebook/android/maps/model/g:ab	[F
    //   224: iconst_1
    //   225: faload
    //   226: aload_0
    //   227: getfield 229	com/facebook/android/maps/model/g:Z	I
    //   230: i2f
    //   231: fsub
    //   232: aload_0
    //   233: getfield 185	com/facebook/android/maps/model/g:x	F
    //   236: fsub
    //   237: invokevirtual 353	android/graphics/Path:moveTo	(FF)V
    //   240: getstatic 81	com/facebook/android/maps/model/g:s	Landroid/graphics/Path;
    //   243: aload_0
    //   244: getfield 97	com/facebook/android/maps/model/g:ab	[F
    //   247: iconst_0
    //   248: faload
    //   249: iload_3
    //   250: i2f
    //   251: fadd
    //   252: aload_0
    //   253: getfield 97	com/facebook/android/maps/model/g:ab	[F
    //   256: iconst_1
    //   257: faload
    //   258: aload_0
    //   259: getfield 229	com/facebook/android/maps/model/g:Z	I
    //   262: i2f
    //   263: fsub
    //   264: aload_0
    //   265: getfield 185	com/facebook/android/maps/model/g:x	F
    //   268: fsub
    //   269: invokevirtual 356	android/graphics/Path:lineTo	(FF)V
    //   272: getstatic 81	com/facebook/android/maps/model/g:s	Landroid/graphics/Path;
    //   275: aload_0
    //   276: getfield 97	com/facebook/android/maps/model/g:ab	[F
    //   279: iconst_0
    //   280: faload
    //   281: iload_3
    //   282: i2f
    //   283: fadd
    //   284: aload_0
    //   285: getfield 97	com/facebook/android/maps/model/g:ab	[F
    //   288: iconst_1
    //   289: faload
    //   290: aload_0
    //   291: getfield 185	com/facebook/android/maps/model/g:x	F
    //   294: fsub
    //   295: invokevirtual 356	android/graphics/Path:lineTo	(FF)V
    //   298: getstatic 81	com/facebook/android/maps/model/g:s	Landroid/graphics/Path;
    //   301: aload_0
    //   302: getfield 97	com/facebook/android/maps/model/g:ab	[F
    //   305: iconst_0
    //   306: faload
    //   307: aload_0
    //   308: getfield 185	com/facebook/android/maps/model/g:x	F
    //   311: fadd
    //   312: aload_0
    //   313: getfield 97	com/facebook/android/maps/model/g:ab	[F
    //   316: iconst_1
    //   317: faload
    //   318: aload_0
    //   319: getfield 185	com/facebook/android/maps/model/g:x	F
    //   322: fsub
    //   323: invokevirtual 356	android/graphics/Path:lineTo	(FF)V
    //   326: getstatic 81	com/facebook/android/maps/model/g:s	Landroid/graphics/Path;
    //   329: aload_0
    //   330: getfield 97	com/facebook/android/maps/model/g:ab	[F
    //   333: iconst_0
    //   334: faload
    //   335: aload_0
    //   336: getfield 97	com/facebook/android/maps/model/g:ab	[F
    //   339: iconst_1
    //   340: faload
    //   341: invokevirtual 356	android/graphics/Path:lineTo	(FF)V
    //   344: getstatic 81	com/facebook/android/maps/model/g:s	Landroid/graphics/Path;
    //   347: aload_0
    //   348: getfield 97	com/facebook/android/maps/model/g:ab	[F
    //   351: iconst_0
    //   352: faload
    //   353: aload_0
    //   354: getfield 185	com/facebook/android/maps/model/g:x	F
    //   357: fsub
    //   358: aload_0
    //   359: getfield 97	com/facebook/android/maps/model/g:ab	[F
    //   362: iconst_1
    //   363: faload
    //   364: aload_0
    //   365: getfield 185	com/facebook/android/maps/model/g:x	F
    //   368: fsub
    //   369: invokevirtual 356	android/graphics/Path:lineTo	(FF)V
    //   372: getstatic 81	com/facebook/android/maps/model/g:s	Landroid/graphics/Path;
    //   375: aload_0
    //   376: getfield 97	com/facebook/android/maps/model/g:ab	[F
    //   379: iconst_0
    //   380: faload
    //   381: iload_3
    //   382: i2f
    //   383: fsub
    //   384: aload_0
    //   385: getfield 97	com/facebook/android/maps/model/g:ab	[F
    //   388: iconst_1
    //   389: faload
    //   390: aload_0
    //   391: getfield 185	com/facebook/android/maps/model/g:x	F
    //   394: fsub
    //   395: invokevirtual 356	android/graphics/Path:lineTo	(FF)V
    //   398: getstatic 81	com/facebook/android/maps/model/g:s	Landroid/graphics/Path;
    //   401: invokevirtual 359	android/graphics/Path:close	()V
    //   404: getstatic 76	com/facebook/android/maps/model/g:r	Landroid/graphics/Paint;
    //   407: ldc_w 360
    //   410: invokevirtual 363	android/graphics/Paint:setColor	(I)V
    //   413: getstatic 76	com/facebook/android/maps/model/g:r	Landroid/graphics/Paint;
    //   416: ldc_w 364
    //   419: fconst_0
    //   420: fconst_0
    //   421: ldc_w 360
    //   424: invokevirtual 368	android/graphics/Paint:setShadowLayer	(FFFI)V
    //   427: aload_1
    //   428: getstatic 81	com/facebook/android/maps/model/g:s	Landroid/graphics/Path;
    //   431: getstatic 76	com/facebook/android/maps/model/g:r	Landroid/graphics/Paint;
    //   434: invokevirtual 372	android/graphics/Canvas:drawPath	(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    //   437: getstatic 76	com/facebook/android/maps/model/g:r	Landroid/graphics/Paint;
    //   440: astore 9
    //   442: aload_0
    //   443: getfield 374	com/facebook/android/maps/model/g:M	Z
    //   446: ifeq +105 -> 551
    //   449: ldc_w 375
    //   452: istore_2
    //   453: aload 9
    //   455: iload_2
    //   456: invokevirtual 363	android/graphics/Paint:setColor	(I)V
    //   459: aload_1
    //   460: getstatic 81	com/facebook/android/maps/model/g:s	Landroid/graphics/Path;
    //   463: getstatic 76	com/facebook/android/maps/model/g:r	Landroid/graphics/Paint;
    //   466: invokevirtual 372	android/graphics/Canvas:drawPath	(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    //   469: getstatic 69	com/facebook/android/maps/model/g:q	Landroid/graphics/Matrix;
    //   472: aload_0
    //   473: getfield 97	com/facebook/android/maps/model/g:ab	[F
    //   476: iconst_0
    //   477: faload
    //   478: iload_3
    //   479: i2f
    //   480: fsub
    //   481: aload_0
    //   482: getfield 97	com/facebook/android/maps/model/g:ab	[F
    //   485: iconst_1
    //   486: faload
    //   487: aload_0
    //   488: getfield 229	com/facebook/android/maps/model/g:Z	I
    //   491: i2f
    //   492: fsub
    //   493: aload_0
    //   494: getfield 185	com/facebook/android/maps/model/g:x	F
    //   497: fsub
    //   498: invokevirtual 335	android/graphics/Matrix:setTranslate	(FF)V
    //   501: aload_0
    //   502: getfield 377	com/facebook/android/maps/model/g:J	Landroid/view/View;
    //   505: iconst_1
    //   506: invokevirtual 383	android/view/View:setDrawingCacheEnabled	(Z)V
    //   509: aload_1
    //   510: aload_0
    //   511: getfield 377	com/facebook/android/maps/model/g:J	Landroid/view/View;
    //   514: invokevirtual 387	android/view/View:getDrawingCache	()Landroid/graphics/Bitmap;
    //   517: getstatic 69	com/facebook/android/maps/model/g:q	Landroid/graphics/Matrix;
    //   520: getstatic 76	com/facebook/android/maps/model/g:r	Landroid/graphics/Paint;
    //   523: invokevirtual 345	android/graphics/Canvas:drawBitmap	(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    //   526: getstatic 389	com/facebook/android/maps/a/a/a:i	Lcom/facebook/android/maps/a/a/a;
    //   529: invokestatic 319	com/facebook/android/maps/a/a/a:a	()J
    //   532: lload 6
    //   534: lsub
    //   535: invokevirtual 327	com/facebook/android/maps/a/a/a:a	(J)V
    //   538: getstatic 324	com/facebook/android/maps/a/a/a:g	Lcom/facebook/android/maps/a/a/a;
    //   541: invokestatic 319	com/facebook/android/maps/a/a/a:a	()J
    //   544: lload 4
    //   546: lsub
    //   547: invokevirtual 327	com/facebook/android/maps/a/a/a:a	(J)V
    //   550: return
    //   551: iconst_m1
    //   552: istore_2
    //   553: goto -100 -> 453
    //   556: astore_1
    //   557: getstatic 324	com/facebook/android/maps/a/a/a:g	Lcom/facebook/android/maps/a/a/a;
    //   560: invokestatic 319	com/facebook/android/maps/a/a/a:a	()J
    //   563: lload 4
    //   565: lsub
    //   566: invokevirtual 327	com/facebook/android/maps/a/a/a:a	(J)V
    //   569: aload_1
    //   570: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	571	0	this	g
    //   0	571	1	paramCanvas	android.graphics.Canvas
    //   24	529	2	i	int
    //   1	478	3	j	int
    //   5	559	4	l1	long
    //   186	347	6	l2	long
    //   45	3	8	bool	boolean
    //   14	440	9	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   7	23	556	finally
    //   25	39	556	finally
    //   41	47	556	finally
    //   70	149	556	finally
    //   153	449	556	finally
    //   453	469	556	finally
    //   469	538	556	finally
  }
  
  public final void a(LatLng paramLatLng)
  {
    D = paramLatLng;
    n = x.d(D.b);
    o = x.b(D.a);
    c();
  }
  
  public final void a(o paramo)
  {
    C = paramo;
    j();
    c();
  }
  
  public final boolean a(float paramFloat1, float paramFloat2)
  {
    if ((N) && (p.f())) {}
    while (p.g()) {
      return true;
    }
    J = null;
    Object localObject = e.k;
    if (localObject != null)
    {
      J = ((k)localObject).b();
      if (J == null) {
        break label226;
      }
    }
    for (K = false; J != null; K = true)
    {
      if (J.getLayoutParams() == null) {
        J.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
      }
      J.measure(View.MeasureSpec.makeMeasureSpec(e.b.getWidth(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(e.b.getHeight(), Integer.MIN_VALUE));
      aa = J.getMeasuredWidth();
      Z = J.getMeasuredHeight();
      J.layout(0, 0, aa, Z);
      j();
      c();
      a(2);
      L = true;
      e.a(b.a(a()), 500, null);
      return true;
      label226:
      J = ((k)localObject).a();
    }
    K = true;
    localObject = new LinearLayout.LayoutParams(-2, -2);
    LinearLayout localLinearLayout = new LinearLayout(g);
    localLinearLayout.setLayoutParams((ViewGroup.LayoutParams)localObject);
    localLinearLayout.setOrientation(1);
    if ((G != null) && (F != null)) {}
    for (int i = y / 3;; i = y)
    {
      TextView localTextView;
      if (G != null)
      {
        localTextView = new TextView(g);
        localTextView.setPadding(y, y, y, i);
        localTextView.setText(G);
        localTextView.setEllipsize(TextUtils.TruncateAt.END);
        localTextView.setMaxLines(1);
        localTextView.setTypeface(Typeface.DEFAULT_BOLD);
        localTextView.setGravity(17);
        localTextView.setTextColor(-16777216);
        width = -1;
        localLinearLayout.addView(localTextView, (ViewGroup.LayoutParams)localObject);
      }
      if (F != null)
      {
        localTextView = new TextView(g);
        localTextView.setPadding(y, i, y, y);
        localTextView.setText(F);
        localTextView.setMaxLines(5);
        localTextView.setEllipsize(TextUtils.TruncateAt.END);
        localTextView.setTextColor(-12303292);
        gravity = 3;
        localLinearLayout.addView(localTextView, (ViewGroup.LayoutParams)localObject);
      }
      J = localLinearLayout;
      break;
    }
  }
  
  public final boolean b(float paramFloat1, float paramFloat2)
  {
    return p.h();
  }
  
  public final boolean c(float paramFloat1, float paramFloat2)
  {
    if (!O) {
      return false;
    }
    ac = (paramFloat1 - P);
    ad = (paramFloat2 - Q);
    c();
    return true;
  }
  
  public final boolean d(float paramFloat1, float paramFloat2)
  {
    if (!A) {
      return false;
    }
    O = true;
    a(2);
    f.b(n, o, c);
    ac = c[0];
    ad = (c[1] - w * 3.0F / 5.0F);
    P = (paramFloat1 - ac);
    Q = (paramFloat2 - ad);
    if (!u)
    {
      u = true;
      if (g.getPackageManager().checkPermission("android.permission.VIBRATE", g.getPackageName()) == 0) {
        v = (Vibrator)g.getSystemService("vibrator");
      }
    }
    if (v != null) {
      v.vibrate(10L);
    }
    c();
    return true;
  }
  
  public final int e(float paramFloat1, float paramFloat2)
  {
    float f1;
    float f2;
    if (L)
    {
      q.setRotate(ae);
      ab[0] = (V - R);
      ab[1] = (W - T);
      q.mapPoints(ab);
      float[] arrayOfFloat = ab;
      arrayOfFloat[0] += ac;
      arrayOfFloat = ab;
      arrayOfFloat[1] += ad - x;
      int i = aa / 2;
      float f4 = ab[1] - Z;
      float f3 = ab[1];
      float f5 = ab[0] - i;
      f1 = ab[0];
      float f6 = i + f1;
      f2 = f3;
      f1 = f4;
      if (Z <= w)
      {
        f1 = f4 - Y;
        f2 = f3 - Y;
      }
      f4 = f6;
      f3 = f5;
      if (aa <= w)
      {
        f3 = f5 - X;
        f4 = f6 + X;
      }
      if ((paramFloat1 >= f3) && (paramFloat1 <= f4) && (paramFloat2 >= f1) && (paramFloat2 <= f2)) {}
      for (i = 1; i != 0; i = 0)
      {
        N = true;
        return 2;
      }
    }
    N = false;
    if (!k()) {
      return 0;
    }
    long l = a.a();
    try
    {
      ab[0] = paramFloat1;
      ab[1] = paramFloat2;
      paramFloat1 = -ae;
      q.setRotate(paramFloat1, ac, ad);
      q.mapPoints(ab);
      if ((ab[0] >= ac - R) && (ab[0] <= ac + S) && (ab[1] >= ad - T))
      {
        paramFloat1 = ab[1];
        paramFloat2 = ad;
        f1 = U;
        if (paramFloat1 <= paramFloat2 + f1) {
          return 2;
        }
      }
      if ((ab[0] >= ac - R - X) && (ab[0] <= ac + S + X) && (ab[1] >= ad - T - Y))
      {
        paramFloat1 = ab[1];
        paramFloat2 = ad;
        f1 = U;
        f2 = Y;
        if (paramFloat1 <= paramFloat2 + f1 + f2) {
          return 1;
        }
      }
      return 0;
    }
    finally
    {
      a.h.a(a.a() - l);
    }
  }
  
  public final void e()
  {
    if (N)
    {
      M = true;
      c();
    }
  }
  
  public final void i()
  {
    p.a(this);
  }
  
  public final void v_()
  {
    if (L) {
      a(1);
    }
    L = false;
  }
  
  public final void w_()
  {
    if ((N) && (M))
    {
      M = false;
      c();
    }
    if (O)
    {
      l();
      O = false;
      a(1);
      c();
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.model.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */