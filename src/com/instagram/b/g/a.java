package com.instagram.b.g;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import com.instagram.creation.photo.a.h;
import com.instagram.creation.photo.gallery.ImageManager;
import java.io.File;

public abstract class a
{
  private static final Class<?> a = a.class;
  
  public static b a(String paramString1, String paramString2, Bitmap paramBitmap, int paramInt, boolean paramBoolean)
  {
    return b(paramString1, paramString2, paramBitmap, paramInt, paramBoolean);
  }
  
  public static b a(String paramString1, String paramString2, Bitmap paramBitmap1, Bitmap paramBitmap2, int paramInt1, boolean paramBoolean, int paramInt2)
  {
    Object localObject = new Matrix();
    ((Matrix)localObject).setRotate(paramInt1, paramBitmap1.getWidth() / 2, paramBitmap1.getHeight() / 2);
    float f;
    if (paramBoolean)
    {
      f = -1.0F;
      ((Matrix)localObject).postScale(f, 1.0F, paramBitmap1.getWidth() / 2, paramBitmap1.getHeight() / 2);
      paramBitmap1 = Bitmap.createBitmap(paramBitmap1, 0, 0, paramBitmap1.getWidth(), paramBitmap1.getHeight(), (Matrix)localObject, false);
      if (paramBitmap2 == null) {
        break label222;
      }
      localObject = Bitmap.createBitmap(paramBitmap1.getWidth(), paramBitmap1.getHeight(), paramBitmap1.getConfig());
      f = paramBitmap1.getWidth() / paramBitmap2.getWidth();
      Bitmap localBitmap = Bitmap.createScaledBitmap(paramBitmap2, (int)(paramBitmap2.getWidth() * f), (int)(f * paramBitmap2.getHeight()), true);
      Canvas localCanvas = new Canvas((Bitmap)localObject);
      localCanvas.drawBitmap(paramBitmap1, 0.0F, 0.0F, null);
      localCanvas.drawBitmap(localBitmap, 0.0F, 0.0F, null);
      paramBitmap1.recycle();
      paramBitmap2.recycle();
      localBitmap.recycle();
      paramBitmap1 = (Bitmap)localObject;
    }
    label222:
    for (;;)
    {
      paramString1 = ImageManager.a(paramString1, paramString2, paramBitmap1, null, new int[1], paramInt2);
      return new b(paramBitmap1.getWidth(), paramBitmap1.getHeight(), paramString1);
      f = 1.0F;
      break;
    }
  }
  
  /* Error */
  public static c a(File paramFile, com.facebook.q.bb parambb, com.facebook.q.d paramd)
  {
    // Byte code:
    //   0: aload_1
    //   1: getfield 88	com/facebook/q/bb:a	I
    //   4: aload_1
    //   5: getfield 90	com/facebook/q/bb:b	I
    //   8: if_icmple +166 -> 174
    //   11: aload_1
    //   12: getfield 88	com/facebook/q/bb:a	I
    //   15: istore_3
    //   16: aload_1
    //   17: getfield 90	com/facebook/q/bb:b	I
    //   20: istore 4
    //   22: iload_3
    //   23: iload 4
    //   25: isub
    //   26: iconst_2
    //   27: idiv
    //   28: istore 5
    //   30: new 92	android/graphics/Rect
    //   33: dup
    //   34: iload 5
    //   36: iconst_0
    //   37: iload_3
    //   38: iload 5
    //   40: isub
    //   41: iload 4
    //   43: invokespecial 95	android/graphics/Rect:<init>	(IIII)V
    //   46: astore 8
    //   48: aload_0
    //   49: invokevirtual 101	java/io/File:getPath	()Ljava/lang/String;
    //   52: astore 6
    //   54: new 103	android/media/MediaMetadataRetriever
    //   57: dup
    //   58: invokespecial 104	android/media/MediaMetadataRetriever:<init>	()V
    //   61: astore 7
    //   63: aload 7
    //   65: aload 6
    //   67: invokevirtual 108	android/media/MediaMetadataRetriever:setDataSource	(Ljava/lang/String;)V
    //   70: aload 7
    //   72: lconst_0
    //   73: invokevirtual 112	android/media/MediaMetadataRetriever:getFrameAtTime	(J)Landroid/graphics/Bitmap;
    //   76: astore 10
    //   78: new 97	java/io/File
    //   81: dup
    //   82: invokestatic 116	com/instagram/creation/photo/a/h:a	()Ljava/lang/String;
    //   85: ldc 118
    //   87: ldc 120
    //   89: invokestatic 123	com/instagram/b/g/a:a	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   92: invokespecial 126	java/io/File:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   95: astore 11
    //   97: new 128	java/io/BufferedOutputStream
    //   100: dup
    //   101: new 130	java/io/FileOutputStream
    //   104: dup
    //   105: aload 11
    //   107: invokespecial 133	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   110: invokespecial 136	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   113: astore 7
    //   115: aload 7
    //   117: astore 6
    //   119: aload 10
    //   121: getstatic 142	android/graphics/Bitmap$CompressFormat:JPEG	Landroid/graphics/Bitmap$CompressFormat;
    //   124: bipush 75
    //   126: aload 7
    //   128: invokevirtual 146	android/graphics/Bitmap:compress	(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    //   131: pop
    //   132: aload 10
    //   134: invokevirtual 68	android/graphics/Bitmap:recycle	()V
    //   137: aload 7
    //   139: invokevirtual 151	java/io/OutputStream:close	()V
    //   142: new 153	com/instagram/b/g/c
    //   145: dup
    //   146: aload_1
    //   147: getfield 88	com/facebook/q/bb:a	I
    //   150: aload_1
    //   151: getfield 90	com/facebook/q/bb:b	I
    //   154: aload 8
    //   156: aload_1
    //   157: getfield 156	com/facebook/q/bb:c	I
    //   160: aload_2
    //   161: getstatic 161	com/facebook/q/d:a	Lcom/facebook/q/d;
    //   164: invokevirtual 165	com/facebook/q/d:equals	(Ljava/lang/Object;)Z
    //   167: aload_0
    //   168: aload 11
    //   170: invokespecial 168	com/instagram/b/g/c:<init>	(IILandroid/graphics/Rect;IZLjava/io/File;Ljava/io/File;)V
    //   173: areturn
    //   174: aload_1
    //   175: getfield 90	com/facebook/q/bb:b	I
    //   178: istore_3
    //   179: aload_1
    //   180: getfield 88	com/facebook/q/bb:a	I
    //   183: istore 4
    //   185: iload_3
    //   186: iload 4
    //   188: isub
    //   189: iconst_2
    //   190: idiv
    //   191: istore 5
    //   193: new 92	android/graphics/Rect
    //   196: dup
    //   197: iconst_0
    //   198: iload 5
    //   200: iload 4
    //   202: iload_3
    //   203: iload 5
    //   205: isub
    //   206: invokespecial 95	android/graphics/Rect:<init>	(IIII)V
    //   209: astore 8
    //   211: goto -163 -> 48
    //   214: astore 9
    //   216: aconst_null
    //   217: astore 7
    //   219: aload 7
    //   221: astore 6
    //   223: getstatic 11	com/instagram/b/g/a:a	Ljava/lang/Class;
    //   226: invokevirtual 173	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   229: ldc -81
    //   231: aload 9
    //   233: invokestatic 180	com/instagram/common/d/c:b	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   236: aload 10
    //   238: invokevirtual 68	android/graphics/Bitmap:recycle	()V
    //   241: aload 7
    //   243: ifnull -101 -> 142
    //   246: aload 7
    //   248: invokevirtual 151	java/io/OutputStream:close	()V
    //   251: goto -109 -> 142
    //   254: astore 6
    //   256: goto -114 -> 142
    //   259: astore_0
    //   260: aconst_null
    //   261: astore 6
    //   263: aload 10
    //   265: invokevirtual 68	android/graphics/Bitmap:recycle	()V
    //   268: aload 6
    //   270: ifnull +8 -> 278
    //   273: aload 6
    //   275: invokevirtual 151	java/io/OutputStream:close	()V
    //   278: aload_0
    //   279: athrow
    //   280: astore 6
    //   282: goto -140 -> 142
    //   285: astore_1
    //   286: goto -8 -> 278
    //   289: astore_0
    //   290: goto -27 -> 263
    //   293: astore 9
    //   295: goto -76 -> 219
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	298	0	paramFile	File
    //   0	298	1	parambb	com.facebook.q.bb
    //   0	298	2	paramd	com.facebook.q.d
    //   15	191	3	i	int
    //   20	181	4	j	int
    //   28	178	5	k	int
    //   52	170	6	localObject1	Object
    //   254	1	6	localIOException1	java.io.IOException
    //   261	13	6	localObject2	Object
    //   280	1	6	localIOException2	java.io.IOException
    //   61	186	7	localObject3	Object
    //   46	164	8	localRect	android.graphics.Rect
    //   214	18	9	localFileNotFoundException1	java.io.FileNotFoundException
    //   293	1	9	localFileNotFoundException2	java.io.FileNotFoundException
    //   76	188	10	localBitmap	Bitmap
    //   95	74	11	localFile	File
    // Exception table:
    //   from	to	target	type
    //   97	115	214	java/io/FileNotFoundException
    //   246	251	254	java/io/IOException
    //   97	115	259	finally
    //   137	142	280	java/io/IOException
    //   273	278	285	java/io/IOException
    //   119	132	289	finally
    //   223	236	289	finally
    //   119	132	293	java/io/FileNotFoundException
  }
  
  public static File a(Context paramContext, boolean paramBoolean)
  {
    paramContext = new File(h.a(paramContext, paramBoolean));
    if (!paramContext.exists()) {
      paramContext.mkdirs();
    }
    return new File(paramContext, a("VID", ".mp4"));
  }
  
  public static String a(String paramString1, String paramString2)
  {
    return paramString1 + "_" + System.currentTimeMillis() + paramString2;
  }
  
  public static b b(String paramString1, String paramString2, Bitmap paramBitmap, int paramInt, boolean paramBoolean)
  {
    return a(paramString1, paramString2, paramBitmap, null, paramInt, paramBoolean, 75);
  }
}

/* Location:
 * Qualified Name:     com.instagram.b.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */