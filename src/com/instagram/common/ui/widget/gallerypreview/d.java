package com.instagram.common.ui.widget.gallerypreview;

public final class d
{
  /* Error */
  static c a(android.content.Context paramContext, int paramInt)
  {
    // Byte code:
    //   0: iload_1
    //   1: iconst_3
    //   2: if_icmpne +235 -> 237
    //   5: ldc 10
    //   7: invokestatic 16	android/provider/MediaStore$Video$Media:getContentUri	(Ljava/lang/String;)Landroid/net/Uri;
    //   10: astore_3
    //   11: iconst_2
    //   12: anewarray 18	java/lang/String
    //   15: astore_2
    //   16: aload_2
    //   17: iconst_0
    //   18: ldc 20
    //   20: aastore
    //   21: aload_2
    //   22: iconst_1
    //   23: ldc 22
    //   25: aastore
    //   26: aload_3
    //   27: invokevirtual 28	android/net/Uri:buildUpon	()Landroid/net/Uri$Builder;
    //   30: ldc 30
    //   32: ldc 32
    //   34: invokevirtual 38	android/net/Uri$Builder:appendQueryParameter	(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    //   37: invokevirtual 42	android/net/Uri$Builder:build	()Landroid/net/Uri;
    //   40: astore_3
    //   41: new 44	com/instagram/common/ui/widget/gallerypreview/c
    //   44: dup
    //   45: invokespecial 48	com/instagram/common/ui/widget/gallerypreview/c:<init>	()V
    //   48: astore 4
    //   50: aload 4
    //   52: iload_1
    //   53: putfield 52	com/instagram/common/ui/widget/gallerypreview/c:d	I
    //   56: aload_0
    //   57: invokevirtual 58	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   60: aload_3
    //   61: aload_2
    //   62: ldc 60
    //   64: aconst_null
    //   65: ldc 62
    //   67: invokevirtual 68	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   70: astore_3
    //   71: aload_3
    //   72: ifnull +107 -> 179
    //   75: aload_3
    //   76: astore_2
    //   77: aload_3
    //   78: invokeinterface 74 1 0
    //   83: ifeq +96 -> 179
    //   86: aload_3
    //   87: astore_2
    //   88: aload 4
    //   90: getfield 52	com/instagram/common/ui/widget/gallerypreview/c:d	I
    //   93: iconst_3
    //   94: if_icmpne +172 -> 266
    //   97: aload_3
    //   98: astore_2
    //   99: aload 4
    //   101: aload_3
    //   102: aload_3
    //   103: ldc 20
    //   105: invokeinterface 78 2 0
    //   110: invokeinterface 82 2 0
    //   115: putfield 84	com/instagram/common/ui/widget/gallerypreview/c:a	I
    //   118: aload_3
    //   119: astore_2
    //   120: aload 4
    //   122: iconst_0
    //   123: putfield 87	com/instagram/common/ui/widget/gallerypreview/c:c	I
    //   126: aload_3
    //   127: astore_2
    //   128: new 89	android/graphics/BitmapFactory$Options
    //   131: dup
    //   132: invokespecial 90	android/graphics/BitmapFactory$Options:<init>	()V
    //   135: astore 5
    //   137: aload_3
    //   138: astore_2
    //   139: aload 5
    //   141: iconst_4
    //   142: putfield 93	android/graphics/BitmapFactory$Options:inSampleSize	I
    //   145: aload_3
    //   146: astore_2
    //   147: aload 4
    //   149: getfield 52	com/instagram/common/ui/widget/gallerypreview/c:d	I
    //   152: iconst_3
    //   153: if_icmpne +158 -> 311
    //   156: aload_3
    //   157: astore_2
    //   158: aload 4
    //   160: aload_0
    //   161: invokevirtual 58	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   164: aload 4
    //   166: getfield 84	com/instagram/common/ui/widget/gallerypreview/c:a	I
    //   169: i2l
    //   170: iconst_1
    //   171: aload 5
    //   173: invokestatic 99	android/provider/MediaStore$Video$Thumbnails:getThumbnail	(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   176: putfield 103	com/instagram/common/ui/widget/gallerypreview/c:b	Landroid/graphics/Bitmap;
    //   179: aload_3
    //   180: astore_2
    //   181: aload 4
    //   183: getfield 103	com/instagram/common/ui/widget/gallerypreview/c:b	Landroid/graphics/Bitmap;
    //   186: ifnonnull +151 -> 337
    //   189: aload_3
    //   190: astore_2
    //   191: new 105	java/io/IOException
    //   194: dup
    //   195: ldc 107
    //   197: invokespecial 110	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   200: athrow
    //   201: astore_0
    //   202: aload_3
    //   203: astore_2
    //   204: new 105	java/io/IOException
    //   207: dup
    //   208: ldc 112
    //   210: aload_0
    //   211: invokespecial 115	java/io/IOException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   214: athrow
    //   215: astore_0
    //   216: aload_2
    //   217: ifnull +18 -> 235
    //   220: aload_2
    //   221: invokeinterface 118 1 0
    //   226: ifne +9 -> 235
    //   229: aload_2
    //   230: invokeinterface 121 1 0
    //   235: aload_0
    //   236: athrow
    //   237: ldc 10
    //   239: invokestatic 124	android/provider/MediaStore$Images$Media:getContentUri	(Ljava/lang/String;)Landroid/net/Uri;
    //   242: astore_3
    //   243: iconst_3
    //   244: anewarray 18	java/lang/String
    //   247: astore_2
    //   248: aload_2
    //   249: iconst_0
    //   250: ldc 20
    //   252: aastore
    //   253: aload_2
    //   254: iconst_1
    //   255: ldc 22
    //   257: aastore
    //   258: aload_2
    //   259: iconst_2
    //   260: ldc 126
    //   262: aastore
    //   263: goto -237 -> 26
    //   266: aload_3
    //   267: astore_2
    //   268: aload 4
    //   270: aload_3
    //   271: aload_3
    //   272: ldc 20
    //   274: invokeinterface 78 2 0
    //   279: invokeinterface 82 2 0
    //   284: putfield 84	com/instagram/common/ui/widget/gallerypreview/c:a	I
    //   287: aload_3
    //   288: astore_2
    //   289: aload 4
    //   291: aload_3
    //   292: aload_3
    //   293: ldc 126
    //   295: invokeinterface 78 2 0
    //   300: invokeinterface 82 2 0
    //   305: putfield 87	com/instagram/common/ui/widget/gallerypreview/c:c	I
    //   308: goto -182 -> 126
    //   311: aload_3
    //   312: astore_2
    //   313: aload 4
    //   315: aload_0
    //   316: invokevirtual 58	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   319: aload 4
    //   321: getfield 84	com/instagram/common/ui/widget/gallerypreview/c:a	I
    //   324: i2l
    //   325: iconst_1
    //   326: aload 5
    //   328: invokestatic 129	android/provider/MediaStore$Images$Thumbnails:getThumbnail	(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   331: putfield 103	com/instagram/common/ui/widget/gallerypreview/c:b	Landroid/graphics/Bitmap;
    //   334: goto -155 -> 179
    //   337: aload_3
    //   338: ifnull +18 -> 356
    //   341: aload_3
    //   342: invokeinterface 118 1 0
    //   347: ifne +9 -> 356
    //   350: aload_3
    //   351: invokeinterface 121 1 0
    //   356: aload 4
    //   358: areturn
    //   359: astore_0
    //   360: aconst_null
    //   361: astore_2
    //   362: goto -146 -> 216
    //   365: astore_0
    //   366: aconst_null
    //   367: astore_2
    //   368: goto -164 -> 204
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	371	0	paramContext	android.content.Context
    //   0	371	1	paramInt	int
    //   15	353	2	localObject1	Object
    //   10	341	3	localObject2	Object
    //   48	309	4	localc	c
    //   135	192	5	localOptions	android.graphics.BitmapFactory.Options
    // Exception table:
    //   from	to	target	type
    //   77	86	201	java/lang/SecurityException
    //   88	97	201	java/lang/SecurityException
    //   99	118	201	java/lang/SecurityException
    //   120	126	201	java/lang/SecurityException
    //   128	137	201	java/lang/SecurityException
    //   139	145	201	java/lang/SecurityException
    //   147	156	201	java/lang/SecurityException
    //   158	179	201	java/lang/SecurityException
    //   181	189	201	java/lang/SecurityException
    //   191	201	201	java/lang/SecurityException
    //   268	287	201	java/lang/SecurityException
    //   289	308	201	java/lang/SecurityException
    //   313	334	201	java/lang/SecurityException
    //   77	86	215	finally
    //   88	97	215	finally
    //   99	118	215	finally
    //   120	126	215	finally
    //   128	137	215	finally
    //   139	145	215	finally
    //   147	156	215	finally
    //   158	179	215	finally
    //   181	189	215	finally
    //   191	201	215	finally
    //   204	215	215	finally
    //   268	287	215	finally
    //   289	308	215	finally
    //   313	334	215	finally
    //   56	71	359	finally
    //   56	71	365	java/lang/SecurityException
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ui.widget.gallerypreview.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */