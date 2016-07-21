package com.instagram.creation.e;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.media.ExifInterface;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.b.k;
import com.instagram.common.d.c;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

public class e
{
  private static final Class<?> a = e.class;
  private static e b = null;
  private final Executor c = Executors.newSingleThreadExecutor();
  private final Handler d = new Handler(Looper.getMainLooper());
  private final HashMap<String, d> e = new HashMap();
  
  private static int a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = 1;
    while ((paramInt1 / i > paramInt3) || (paramInt2 / i > paramInt4)) {
      i *= 2;
    }
    return i;
  }
  
  /* Error */
  private static Bitmap a(String paramString, Rect paramRect, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 7
    //   3: new 58	android/graphics/BitmapFactory$Options
    //   6: dup
    //   7: invokespecial 59	android/graphics/BitmapFactory$Options:<init>	()V
    //   10: astore 8
    //   12: aload 8
    //   14: iload_2
    //   15: iload_3
    //   16: iload 4
    //   18: iload 5
    //   20: invokestatic 61	com/instagram/creation/e/e:a	(IIII)I
    //   23: putfield 65	android/graphics/BitmapFactory$Options:inSampleSize	I
    //   26: aload 8
    //   28: iconst_0
    //   29: putfield 69	android/graphics/BitmapFactory$Options:inJustDecodeBounds	Z
    //   32: aload_0
    //   33: iconst_0
    //   34: invokestatic 75	android/graphics/BitmapRegionDecoder:newInstance	(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;
    //   37: astore_0
    //   38: aload_0
    //   39: astore 6
    //   41: aload_0
    //   42: aload_1
    //   43: aload 8
    //   45: invokevirtual 79	android/graphics/BitmapRegionDecoder:decodeRegion	(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   48: pop
    //   49: aload_0
    //   50: astore 6
    //   52: aload_0
    //   53: aload_1
    //   54: aload 8
    //   56: invokevirtual 79	android/graphics/BitmapRegionDecoder:decodeRegion	(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   59: astore_1
    //   60: aload_1
    //   61: astore 6
    //   63: aload 6
    //   65: astore_1
    //   66: aload_0
    //   67: ifnull +10 -> 77
    //   70: aload_0
    //   71: invokevirtual 82	android/graphics/BitmapRegionDecoder:recycle	()V
    //   74: aload 6
    //   76: astore_1
    //   77: aload_1
    //   78: areturn
    //   79: astore_1
    //   80: aconst_null
    //   81: astore_0
    //   82: aload_0
    //   83: astore 6
    //   85: getstatic 20	com/instagram/creation/e/e:a	Ljava/lang/Class;
    //   88: ldc 84
    //   90: aload_1
    //   91: invokestatic 89	com/facebook/e/a/a:b	(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   94: aload 7
    //   96: astore_1
    //   97: aload_0
    //   98: ifnull -21 -> 77
    //   101: aload_0
    //   102: invokevirtual 82	android/graphics/BitmapRegionDecoder:recycle	()V
    //   105: aconst_null
    //   106: areturn
    //   107: astore_0
    //   108: aconst_null
    //   109: astore 6
    //   111: aload 6
    //   113: ifnull +8 -> 121
    //   116: aload 6
    //   118: invokevirtual 82	android/graphics/BitmapRegionDecoder:recycle	()V
    //   121: aload_0
    //   122: athrow
    //   123: astore_0
    //   124: goto -13 -> 111
    //   127: astore_1
    //   128: goto -46 -> 82
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	131	0	paramString	String
    //   0	131	1	paramRect	Rect
    //   0	131	2	paramInt1	int
    //   0	131	3	paramInt2	int
    //   0	131	4	paramInt3	int
    //   0	131	5	paramInt4	int
    //   39	78	6	localObject1	Object
    //   1	94	7	localObject2	Object
    //   10	45	8	localOptions	BitmapFactory.Options
    // Exception table:
    //   from	to	target	type
    //   3	38	79	java/io/IOException
    //   3	38	107	finally
    //   41	49	123	finally
    //   52	60	123	finally
    //   85	94	123	finally
    //   41	49	127	java/io/IOException
    //   52	60	127	java/io/IOException
  }
  
  public static e a()
  {
    if (b == null) {
      b = new e();
    }
    return b;
  }
  
  private static k<Bitmap, Integer> b(b paramb)
  {
    Object localObject2 = f;
    Object localObject1 = new BitmapFactory.Options();
    inJustDecodeBounds = true;
    BitmapFactory.decodeFile((String)localObject2, (BitmapFactory.Options)localObject1);
    int k = outWidth;
    int m = outHeight;
    localObject1 = new Rect(0, 0, k, m);
    int n;
    int i1;
    if (g)
    {
      if (k > m)
      {
        i = (k - m) / 2;
        ((Rect)localObject1).set(i, 0, k - i, m);
      }
    }
    else
    {
      n = a;
      i1 = b;
    }
    for (;;)
    {
      try
      {
        i = new ExifInterface((String)localObject2).getAttributeInt("Orientation", 1);
        switch (i)
        {
        case 4: 
        case 5: 
        case 7: 
        default: 
          i = 0;
          paramb = a((String)localObject2, (Rect)localObject1, k, m, n, i1);
          if (paramb != null) {
            continue;
          }
          paramb = new BitmapFactory.Options();
          k = a(k, m, n, i1);
          inSampleSize = k;
          inJustDecodeBounds = false;
          localObject2 = BitmapFactory.decodeFile((String)localObject2, paramb);
          paramb = ((Bitmap)localObject2).getConfig();
          j = ((Rect)localObject1).width() / k;
          k = ((Rect)localObject1).height() / k;
          if (paramb == null) {
            continue;
          }
          paramb = Bitmap.createBitmap(j, k, paramb);
          new Canvas(paramb).drawBitmap((Bitmap)localObject2, -(((Bitmap)localObject2).getWidth() - paramb.getWidth()) / 2, -(((Bitmap)localObject2).getHeight() - paramb.getHeight()) / 2, null);
          ((Bitmap)localObject2).recycle();
        }
      }
      catch (IOException paramb)
      {
        int j;
        i = 0;
        continue;
        continue;
      }
      return new k(paramb, Integer.valueOf(i));
      i = (m - k) / 2;
      ((Rect)localObject1).set(0, i, k, m - i);
      break;
      j = 90;
      i = j;
      try
      {
        a = i1;
        i = j;
        b = n;
        i = j;
      }
      catch (IOException paramb) {}
      c.b(a.getSimpleName(), "Failed to create ExifInterface", paramb);
      continue;
      i = 180;
      continue;
      j = 270;
      i = j;
      a = i1;
      i = j;
      b = n;
      i = j;
      continue;
      paramb = Bitmap.Config.ARGB_8888;
    }
  }
  
  /* Error */
  private static k<Bitmap, Integer> c(b paramb)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 8
    //   3: aconst_null
    //   4: astore 5
    //   6: iconst_1
    //   7: istore_2
    //   8: aload_0
    //   9: getfield 95	com/instagram/creation/e/b:c	[B
    //   12: astore 6
    //   14: aload_0
    //   15: getfield 215	com/instagram/creation/e/b:d	Lcom/facebook/q/bc;
    //   18: astore 7
    //   20: iconst_1
    //   21: newarray <illegal type>
    //   23: astore 9
    //   25: invokestatic 219	com/instagram/creation/photo/a/h:a	()Ljava/lang/String;
    //   28: ldc -35
    //   30: aconst_null
    //   31: aload 6
    //   33: aload 9
    //   35: invokestatic 226	com/instagram/creation/photo/gallery/ImageManager:a	(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[B[I)Ljava/io/File;
    //   38: pop
    //   39: aload_0
    //   40: getfield 132	com/instagram/creation/e/b:a	I
    //   43: istore_1
    //   44: aload_0
    //   45: getfield 134	com/instagram/creation/e/b:b	I
    //   48: istore_3
    //   49: aload 9
    //   51: iconst_0
    //   52: iaload
    //   53: bipush 90
    //   55: if_icmpeq +13 -> 68
    //   58: aload 9
    //   60: iconst_0
    //   61: iaload
    //   62: sipush 270
    //   65: if_icmpne +13 -> 78
    //   68: aload_0
    //   69: iload_1
    //   70: putfield 134	com/instagram/creation/e/b:b	I
    //   73: aload_0
    //   74: iload_3
    //   75: putfield 132	com/instagram/creation/e/b:a	I
    //   78: aload 7
    //   80: aload 9
    //   82: iconst_0
    //   83: iaload
    //   84: invokevirtual 231	com/facebook/q/bc:a	(I)Landroid/graphics/Rect;
    //   87: astore 7
    //   89: new 58	android/graphics/BitmapFactory$Options
    //   92: dup
    //   93: invokespecial 59	android/graphics/BitmapFactory$Options:<init>	()V
    //   96: astore 10
    //   98: aload 10
    //   100: iconst_1
    //   101: putfield 69	android/graphics/BitmapFactory$Options:inJustDecodeBounds	Z
    //   104: aload 6
    //   106: iconst_0
    //   107: aload 6
    //   109: arraylength
    //   110: aload 10
    //   112: invokestatic 235	android/graphics/BitmapFactory:decodeByteArray	([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   115: pop
    //   116: aload 7
    //   118: getfield 238	android/graphics/Rect:right	I
    //   121: ifle +328 -> 449
    //   124: aload 7
    //   126: getfield 241	android/graphics/Rect:bottom	I
    //   129: ifle +320 -> 449
    //   132: aload 7
    //   134: getfield 244	android/graphics/Rect:left	I
    //   137: aload 10
    //   139: getfield 116	android/graphics/BitmapFactory$Options:outWidth	I
    //   142: if_icmpge +307 -> 449
    //   145: aload 7
    //   147: getfield 247	android/graphics/Rect:top	I
    //   150: aload 10
    //   152: getfield 119	android/graphics/BitmapFactory$Options:outHeight	I
    //   155: if_icmplt +49 -> 204
    //   158: goto +291 -> 449
    //   161: iload_1
    //   162: ifeq +281 -> 443
    //   165: aload 7
    //   167: invokevirtual 157	android/graphics/Rect:width	()I
    //   170: istore_3
    //   171: aload 7
    //   173: invokevirtual 160	android/graphics/Rect:height	()I
    //   176: istore 4
    //   178: iload_2
    //   179: istore_1
    //   180: iload_3
    //   181: iload_1
    //   182: idiv
    //   183: aload_0
    //   184: getfield 132	com/instagram/creation/e/b:a	I
    //   187: if_icmpgt +267 -> 454
    //   190: iload 4
    //   192: iload_1
    //   193: idiv
    //   194: aload_0
    //   195: getfield 134	com/instagram/creation/e/b:b	I
    //   198: if_icmple +75 -> 273
    //   201: goto +253 -> 454
    //   204: aload 7
    //   206: iconst_0
    //   207: aload 7
    //   209: getfield 244	android/graphics/Rect:left	I
    //   212: invokestatic 253	java/lang/Math:max	(II)I
    //   215: putfield 244	android/graphics/Rect:left	I
    //   218: aload 7
    //   220: iconst_0
    //   221: aload 7
    //   223: getfield 247	android/graphics/Rect:top	I
    //   226: invokestatic 253	java/lang/Math:max	(II)I
    //   229: putfield 247	android/graphics/Rect:top	I
    //   232: aload 7
    //   234: aload 10
    //   236: getfield 116	android/graphics/BitmapFactory$Options:outWidth	I
    //   239: aload 7
    //   241: getfield 238	android/graphics/Rect:right	I
    //   244: invokestatic 256	java/lang/Math:min	(II)I
    //   247: putfield 238	android/graphics/Rect:right	I
    //   250: aload 7
    //   252: aload 10
    //   254: getfield 119	android/graphics/BitmapFactory$Options:outHeight	I
    //   257: aload 7
    //   259: getfield 241	android/graphics/Rect:bottom	I
    //   262: invokestatic 256	java/lang/Math:min	(II)I
    //   265: putfield 241	android/graphics/Rect:bottom	I
    //   268: iconst_1
    //   269: istore_1
    //   270: goto -109 -> 161
    //   273: new 58	android/graphics/BitmapFactory$Options
    //   276: dup
    //   277: invokespecial 59	android/graphics/BitmapFactory$Options:<init>	()V
    //   280: astore 10
    //   282: aload 10
    //   284: iload_1
    //   285: putfield 65	android/graphics/BitmapFactory$Options:inSampleSize	I
    //   288: aload 10
    //   290: iconst_0
    //   291: putfield 69	android/graphics/BitmapFactory$Options:inJustDecodeBounds	Z
    //   294: aload 6
    //   296: iconst_0
    //   297: aload 6
    //   299: arraylength
    //   300: iconst_1
    //   301: invokestatic 259	android/graphics/BitmapRegionDecoder:newInstance	([BIIZ)Landroid/graphics/BitmapRegionDecoder;
    //   304: astore 5
    //   306: aload 5
    //   308: astore 6
    //   310: aload 5
    //   312: aload 7
    //   314: aload 10
    //   316: invokevirtual 79	android/graphics/BitmapRegionDecoder:decodeRegion	(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   319: astore 7
    //   321: aload 7
    //   323: astore 6
    //   325: aload 5
    //   327: astore 7
    //   329: aload 6
    //   331: astore 5
    //   333: aload 5
    //   335: astore 6
    //   337: aload 7
    //   339: ifnull +12 -> 351
    //   342: aload 7
    //   344: invokevirtual 82	android/graphics/BitmapRegionDecoder:recycle	()V
    //   347: aload 5
    //   349: astore 6
    //   351: aload_0
    //   352: getfield 95	com/instagram/creation/e/b:c	[B
    //   355: arraylength
    //   356: sipush 1024
    //   359: idiv
    //   360: istore_1
    //   361: new 182	android/support/v4/b/k
    //   364: dup
    //   365: aload 6
    //   367: aload 9
    //   369: iconst_0
    //   370: iaload
    //   371: invokestatic 188	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   374: invokespecial 191	android/support/v4/b/k:<init>	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   377: areturn
    //   378: astore 7
    //   380: aconst_null
    //   381: astore 5
    //   383: aload 5
    //   385: astore 6
    //   387: getstatic 20	com/instagram/creation/e/e:a	Ljava/lang/Class;
    //   390: ldc 84
    //   392: aload 7
    //   394: invokestatic 89	com/facebook/e/a/a:b	(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   397: aload 8
    //   399: astore 6
    //   401: aload 5
    //   403: ifnull -52 -> 351
    //   406: aload 5
    //   408: invokevirtual 82	android/graphics/BitmapRegionDecoder:recycle	()V
    //   411: aload 8
    //   413: astore 6
    //   415: goto -64 -> 351
    //   418: astore_0
    //   419: aconst_null
    //   420: astore 6
    //   422: aload 6
    //   424: ifnull +8 -> 432
    //   427: aload 6
    //   429: invokevirtual 82	android/graphics/BitmapRegionDecoder:recycle	()V
    //   432: aload_0
    //   433: athrow
    //   434: astore_0
    //   435: goto -13 -> 422
    //   438: astore 7
    //   440: goto -57 -> 383
    //   443: aconst_null
    //   444: astore 7
    //   446: goto -113 -> 333
    //   449: iconst_0
    //   450: istore_1
    //   451: goto -290 -> 161
    //   454: iload_1
    //   455: iconst_2
    //   456: imul
    //   457: istore_1
    //   458: goto -278 -> 180
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	461	0	paramb	b
    //   43	415	1	i	int
    //   7	172	2	j	int
    //   48	135	3	k	int
    //   176	18	4	m	int
    //   4	403	5	localObject1	Object
    //   12	416	6	localObject2	Object
    //   18	325	7	localObject3	Object
    //   378	15	7	localIOException1	IOException
    //   438	1	7	localIOException2	IOException
    //   444	1	7	localObject4	Object
    //   1	411	8	localObject5	Object
    //   23	345	9	arrayOfInt	int[]
    //   96	219	10	localOptions	BitmapFactory.Options
    // Exception table:
    //   from	to	target	type
    //   89	158	378	java/io/IOException
    //   165	178	378	java/io/IOException
    //   180	201	378	java/io/IOException
    //   204	268	378	java/io/IOException
    //   273	306	378	java/io/IOException
    //   89	158	418	finally
    //   165	178	418	finally
    //   180	201	418	finally
    //   204	268	418	finally
    //   273	306	418	finally
    //   310	321	434	finally
    //   387	397	434	finally
    //   310	321	438	java/io/IOException
  }
  
  public final void a(b paramb, a parama)
  {
    com.instagram.common.m.a.a.a();
    if (e.containsKey(f))
    {
      ((d)e.get(f)).a(parama);
      return;
    }
    d locald = new d(this, paramb);
    locald.a(parama);
    e.put(f, locald);
    c.execute(locald);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.e.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */