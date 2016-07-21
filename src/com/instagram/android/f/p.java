package com.instagram.android.f;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;

public final class p
{
  /* Error */
  public static Bitmap a(android.content.Context paramContext, int paramInt, android.net.Uri paramUri)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: iload_1
    //   3: ifne +80 -> 83
    //   6: new 8	android/net/Uri$Builder
    //   9: dup
    //   10: invokespecial 12	android/net/Uri$Builder:<init>	()V
    //   13: ldc 14
    //   15: invokevirtual 18	android/net/Uri$Builder:scheme	(Ljava/lang/String;)Landroid/net/Uri$Builder;
    //   18: ldc 20
    //   20: invokevirtual 23	android/net/Uri$Builder:authority	(Ljava/lang/String;)Landroid/net/Uri$Builder;
    //   23: ldc 25
    //   25: invokevirtual 28	android/net/Uri$Builder:appendPath	(Ljava/lang/String;)Landroid/net/Uri$Builder;
    //   28: ldc 30
    //   30: invokevirtual 28	android/net/Uri$Builder:appendPath	(Ljava/lang/String;)Landroid/net/Uri$Builder;
    //   33: ldc 32
    //   35: invokestatic 38	com/instagram/share/a/l:d	()Ljava/lang/String;
    //   38: invokevirtual 42	android/net/Uri$Builder:appendQueryParameter	(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    //   41: ldc 44
    //   43: ldc 46
    //   45: invokevirtual 42	android/net/Uri$Builder:appendQueryParameter	(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    //   48: ldc 48
    //   50: ldc 46
    //   52: invokevirtual 42	android/net/Uri$Builder:appendQueryParameter	(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    //   55: invokevirtual 52	android/net/Uri$Builder:build	()Landroid/net/Uri;
    //   58: astore_0
    //   59: invokestatic 57	com/instagram/common/k/c/m:a	()Lcom/instagram/common/k/c/m;
    //   62: aload_0
    //   63: invokevirtual 62	android/net/Uri:toString	()Ljava/lang/String;
    //   66: invokevirtual 65	com/instagram/common/k/c/m:a	(Ljava/lang/String;)Landroid/graphics/Bitmap;
    //   69: astore_0
    //   70: aconst_null
    //   71: invokestatic 70	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   74: aload_0
    //   75: areturn
    //   76: astore_0
    //   77: aconst_null
    //   78: invokestatic 70	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   81: aload_0
    //   82: athrow
    //   83: iload_1
    //   84: iconst_1
    //   85: if_icmpne +80 -> 165
    //   88: invokestatic 76	com/instagram/share/g/b:b	()Lcom/instagram/share/g/b;
    //   91: getfield 79	com/instagram/share/g/b:d	Ljava/lang/String;
    //   94: invokestatic 84	com/instagram/share/g/f:a	(Ljava/lang/String;)Ljava/lang/String;
    //   97: astore_0
    //   98: aload_0
    //   99: ifnull +290 -> 389
    //   102: new 86	com/instagram/common/j/a/o
    //   105: dup
    //   106: invokespecial 87	com/instagram/common/j/a/o:<init>	()V
    //   109: astore_2
    //   110: aload_2
    //   111: getstatic 92	com/instagram/common/j/a/q:d	Lcom/instagram/common/j/a/q;
    //   114: putfield 95	com/instagram/common/j/a/o:c	Lcom/instagram/common/j/a/q;
    //   117: aload_2
    //   118: aload_0
    //   119: putfield 97	com/instagram/common/j/a/o:b	Ljava/lang/String;
    //   122: aload_2
    //   123: invokevirtual 100	com/instagram/common/j/a/o:a	()Lcom/instagram/common/j/a/p;
    //   126: astore_0
    //   127: invokestatic 105	com/instagram/common/j/a/y:a	()Lcom/instagram/common/j/a/y;
    //   130: aload_0
    //   131: invokevirtual 108	com/instagram/common/j/a/y:a	(Lcom/instagram/common/j/a/p;)Lcom/instagram/common/j/a/d;
    //   134: getfield 113	com/instagram/common/j/a/d:c	Lcom/instagram/common/j/a/g;
    //   137: astore_0
    //   138: aload_0
    //   139: invokeinterface 118 1 0
    //   144: invokestatic 124	android/graphics/BitmapFactory:decodeStream	(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    //   147: astore_2
    //   148: aload_0
    //   149: invokestatic 70	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   152: aload_2
    //   153: areturn
    //   154: astore_0
    //   155: aconst_null
    //   156: astore_3
    //   157: aload_0
    //   158: astore_2
    //   159: aload_3
    //   160: invokestatic 70	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   163: aload_2
    //   164: athrow
    //   165: iload_1
    //   166: iconst_2
    //   167: if_icmpne +206 -> 373
    //   170: aload_0
    //   171: invokevirtual 130	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   174: aload_2
    //   175: invokestatic 135	com/instagram/creation/photo/gallery/ImageManager:a	(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/instagram/creation/photo/gallery/d;
    //   178: aload_2
    //   179: invokeinterface 140 2 0
    //   184: astore_2
    //   185: invokestatic 146	java/lang/Runtime:getRuntime	()Ljava/lang/Runtime;
    //   188: invokevirtual 150	java/lang/Runtime:maxMemory	()J
    //   191: l2d
    //   192: ldc2_w 151
    //   195: dmul
    //   196: d2i
    //   197: iconst_4
    //   198: idiv
    //   199: istore_1
    //   200: invokestatic 157	java/lang/System:gc	()V
    //   203: aload_2
    //   204: iload_1
    //   205: aload_2
    //   206: invokeinterface 162 1 0
    //   211: invokeinterface 165 3 0
    //   216: astore_0
    //   217: new 167	java/lang/StringBuilder
    //   220: dup
    //   221: ldc -87
    //   223: invokespecial 172	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   226: aload_2
    //   227: invokeinterface 162 1 0
    //   232: invokevirtual 176	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   235: pop
    //   236: aload_0
    //   237: invokevirtual 181	android/graphics/Bitmap:getWidth	()I
    //   240: pop
    //   241: aload_0
    //   242: invokevirtual 184	android/graphics/Bitmap:getHeight	()I
    //   245: pop
    //   246: aload_0
    //   247: invokevirtual 181	android/graphics/Bitmap:getWidth	()I
    //   250: aload_0
    //   251: invokevirtual 184	android/graphics/Bitmap:getHeight	()I
    //   254: invokestatic 190	java/lang/Math:min	(II)I
    //   257: istore_1
    //   258: new 192	android/graphics/Matrix
    //   261: dup
    //   262: invokespecial 193	android/graphics/Matrix:<init>	()V
    //   265: astore_3
    //   266: aload_0
    //   267: invokevirtual 181	android/graphics/Bitmap:getWidth	()I
    //   270: pop
    //   271: new 195	android/graphics/Rect
    //   274: dup
    //   275: iconst_0
    //   276: iconst_0
    //   277: iload_1
    //   278: iload_1
    //   279: invokespecial 198	android/graphics/Rect:<init>	(IIII)V
    //   282: astore_2
    //   283: iconst_0
    //   284: aload_2
    //   285: invokevirtual 200	android/graphics/Rect:width	()I
    //   288: invokestatic 203	java/lang/Math:max	(II)I
    //   291: istore_1
    //   292: new 205	android/graphics/RectF
    //   295: dup
    //   296: fconst_0
    //   297: fconst_0
    //   298: iload_1
    //   299: i2f
    //   300: iload_1
    //   301: i2f
    //   302: invokespecial 208	android/graphics/RectF:<init>	(FFFF)V
    //   305: astore 4
    //   307: aload_3
    //   308: aload 4
    //   310: invokevirtual 212	android/graphics/Matrix:mapRect	(Landroid/graphics/RectF;)Z
    //   313: pop
    //   314: aload 4
    //   316: invokevirtual 215	android/graphics/RectF:width	()F
    //   319: pop
    //   320: aload 4
    //   322: invokevirtual 217	android/graphics/RectF:height	()F
    //   325: pop
    //   326: invokestatic 157	java/lang/System:gc	()V
    //   329: iload_1
    //   330: iload_1
    //   331: getstatic 223	android/graphics/Bitmap$Config:ARGB_8888	Landroid/graphics/Bitmap$Config;
    //   334: invokestatic 227	android/graphics/Bitmap:createBitmap	(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    //   337: astore_3
    //   338: new 195	android/graphics/Rect
    //   341: dup
    //   342: iconst_0
    //   343: iconst_0
    //   344: iload_1
    //   345: iload_1
    //   346: invokespecial 198	android/graphics/Rect:<init>	(IIII)V
    //   349: astore 4
    //   351: new 229	android/graphics/Canvas
    //   354: dup
    //   355: aload_3
    //   356: invokespecial 232	android/graphics/Canvas:<init>	(Landroid/graphics/Bitmap;)V
    //   359: aload_0
    //   360: aload_2
    //   361: aload 4
    //   363: aconst_null
    //   364: invokevirtual 236	android/graphics/Canvas:drawBitmap	(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    //   367: aload_0
    //   368: invokevirtual 239	android/graphics/Bitmap:recycle	()V
    //   371: aload_3
    //   372: areturn
    //   373: new 241	java/lang/UnsupportedOperationException
    //   376: dup
    //   377: ldc -13
    //   379: invokespecial 244	java/lang/UnsupportedOperationException:<init>	(Ljava/lang/String;)V
    //   382: athrow
    //   383: astore_2
    //   384: aload_0
    //   385: astore_3
    //   386: goto -227 -> 159
    //   389: aconst_null
    //   390: astore_2
    //   391: aload_3
    //   392: astore_0
    //   393: goto -245 -> 148
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	396	0	paramContext	android.content.Context
    //   0	396	1	paramInt	int
    //   0	396	2	paramUri	android.net.Uri
    //   1	391	3	localObject1	Object
    //   305	57	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   6	70	76	finally
    //   88	98	154	finally
    //   102	138	154	finally
    //   138	148	383	finally
  }
  
  public static Bitmap a(Bitmap paramBitmap)
  {
    Object localObject2 = paramBitmap;
    int j;
    int k;
    Object localObject1;
    if (paramBitmap != null)
    {
      j = paramBitmap.getWidth();
      k = paramBitmap.getHeight();
      if (j != k) {
        break label86;
      }
      localObject2 = paramBitmap;
      localObject1 = paramBitmap;
      if (paramBitmap != localObject2)
      {
        paramBitmap.recycle();
        localObject1 = localObject2;
      }
      if ((((Bitmap)localObject1).getWidth() <= 1080) && (((Bitmap)localObject1).getHeight() <= 1080)) {
        break label187;
      }
      localObject2 = Bitmap.createScaledBitmap((Bitmap)localObject1, 1080, 1080, true);
      ((Bitmap)localObject1).recycle();
    }
    label86:
    label187:
    do
    {
      return (Bitmap)localObject2;
      int i = Math.min(j, k);
      if (j > k) {
        j = (j - k) / 2;
      }
      for (localObject1 = new Rect(j, 0, i + j, i);; localObject1 = new Rect(0, j, i, i + j))
      {
        Rect localRect = new Rect(0, 0, i, i);
        localObject2 = Bitmap.createBitmap(i, i, paramBitmap.getConfig());
        new Canvas((Bitmap)localObject2).drawBitmap(paramBitmap, (Rect)localObject1, localRect, null);
        break;
        j = (k - j) / 2;
      }
      if (((Bitmap)localObject1).getWidth() < 150) {
        break label213;
      }
      localObject2 = localObject1;
    } while (((Bitmap)localObject1).getHeight() >= 150);
    label213:
    paramBitmap = Bitmap.createScaledBitmap((Bitmap)localObject1, 150, 150, true);
    ((Bitmap)localObject1).recycle();
    return paramBitmap;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.f.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */