package com.instagram.android.feed.a.b;

import android.content.Context;
import com.instagram.feed.a.q;
import java.util.concurrent.Callable;

public final class an
  implements Callable<al>
{
  private final Context a;
  private final q b;
  private final String c;
  
  public an(Context paramContext, q paramq, String paramString)
  {
    a = paramContext;
    b = paramq;
    c = paramString;
  }
  
  /* Error */
  private al a()
  {
    // Byte code:
    //   0: iconst_1
    //   1: anewarray 30	java/lang/String
    //   4: astore 5
    //   6: aload_0
    //   7: getfield 22	com/instagram/android/feed/a/b/an:b	Lcom/instagram/feed/a/q;
    //   10: getfield 35	com/instagram/feed/a/q:e	Ljava/lang/String;
    //   13: invokestatic 40	com/instagram/w/p:a	(Ljava/lang/String;)Lcom/instagram/common/j/a/x;
    //   16: astore_3
    //   17: aload_3
    //   18: new 42	com/instagram/android/feed/a/b/am
    //   21: dup
    //   22: aload_0
    //   23: aload 5
    //   25: invokespecial 45	com/instagram/android/feed/a/b/am:<init>	(Lcom/instagram/android/feed/a/b/an;[Ljava/lang/String;)V
    //   28: putfield 50	com/instagram/common/j/a/x:a	Lcom/instagram/common/j/a/a;
    //   31: getstatic 55	com/instagram/common/i/f:a	Lcom/instagram/common/i/f;
    //   34: aload_3
    //   35: invokevirtual 59	com/instagram/common/i/f:schedule	(Lcom/instagram/common/i/e;)V
    //   38: invokestatic 64	com/instagram/common/k/c/m:a	()Lcom/instagram/common/k/c/m;
    //   41: aload_0
    //   42: getfield 22	com/instagram/android/feed/a/b/an:b	Lcom/instagram/feed/a/q;
    //   45: getfield 68	com/instagram/feed/a/q:f	Lcom/instagram/user/a/q;
    //   48: getfield 73	com/instagram/user/a/q:d	Ljava/lang/String;
    //   51: invokevirtual 76	com/instagram/common/k/c/m:a	(Ljava/lang/String;)Landroid/graphics/Bitmap;
    //   54: astore 10
    //   56: invokestatic 64	com/instagram/common/k/c/m:a	()Lcom/instagram/common/k/c/m;
    //   59: aload_0
    //   60: getfield 22	com/instagram/android/feed/a/b/an:b	Lcom/instagram/feed/a/q;
    //   63: aload_0
    //   64: getfield 20	com/instagram/android/feed/a/b/an:a	Landroid/content/Context;
    //   67: invokevirtual 79	com/instagram/feed/a/q:a	(Landroid/content/Context;)Ljava/lang/String;
    //   70: invokevirtual 76	com/instagram/common/k/c/m:a	(Ljava/lang/String;)Landroid/graphics/Bitmap;
    //   73: astore 7
    //   75: aload_0
    //   76: getfield 20	com/instagram/android/feed/a/b/an:a	Landroid/content/Context;
    //   79: invokestatic 85	android/view/LayoutInflater:from	(Landroid/content/Context;)Landroid/view/LayoutInflater;
    //   82: getstatic 91	com/facebook/w:media_screenshot_view	I
    //   85: aconst_null
    //   86: invokevirtual 95	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;)Landroid/view/View;
    //   89: astore 4
    //   91: aload_0
    //   92: getfield 22	com/instagram/android/feed/a/b/an:b	Lcom/instagram/feed/a/q;
    //   95: astore 6
    //   97: aload 4
    //   99: getstatic 100	com/facebook/u:media_screenshot_profile_image	I
    //   102: invokevirtual 106	android/view/View:findViewById	(I)Landroid/view/View;
    //   105: checkcast 108	com/instagram/common/ui/widget/imageview/CircularImageView
    //   108: astore 11
    //   110: aload 4
    //   112: getstatic 111	com/facebook/u:media_screenshot_profile_name	I
    //   115: invokevirtual 106	android/view/View:findViewById	(I)Landroid/view/View;
    //   118: checkcast 113	android/widget/TextView
    //   121: astore 12
    //   123: aload 4
    //   125: getstatic 116	com/facebook/u:media_screenshot_location	I
    //   128: invokevirtual 106	android/view/View:findViewById	(I)Landroid/view/View;
    //   131: checkcast 113	android/widget/TextView
    //   134: astore 8
    //   136: aload 4
    //   138: getstatic 119	com/facebook/u:media_screenshot_photo_container	I
    //   141: invokevirtual 106	android/view/View:findViewById	(I)Landroid/view/View;
    //   144: checkcast 121	com/instagram/common/ui/widget/framelayout/MediaFrameLayout
    //   147: astore 13
    //   149: aload 4
    //   151: getstatic 124	com/facebook/u:media_screenshot_photo	I
    //   154: invokevirtual 106	android/view/View:findViewById	(I)Landroid/view/View;
    //   157: checkcast 126	android/widget/ImageView
    //   160: astore 9
    //   162: aload 4
    //   164: getstatic 129	com/facebook/u:media_screenshot_comments	I
    //   167: invokevirtual 106	android/view/View:findViewById	(I)Landroid/view/View;
    //   170: checkcast 113	android/widget/TextView
    //   173: astore_3
    //   174: aload 13
    //   176: aload 6
    //   178: invokevirtual 133	com/instagram/feed/a/q:j	()F
    //   181: invokevirtual 137	com/instagram/common/ui/widget/framelayout/MediaFrameLayout:setAspectRatio	(F)V
    //   184: aload 12
    //   186: invokevirtual 141	android/widget/TextView:getPaint	()Landroid/text/TextPaint;
    //   189: iconst_1
    //   190: invokevirtual 147	android/text/TextPaint:setFakeBoldText	(Z)V
    //   193: aload 12
    //   195: aload 6
    //   197: getfield 68	com/instagram/feed/a/q:f	Lcom/instagram/user/a/q;
    //   200: getfield 149	com/instagram/user/a/q:b	Ljava/lang/String;
    //   203: invokevirtual 153	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   206: aload 11
    //   208: aload 10
    //   210: invokevirtual 157	com/instagram/common/ui/widget/imageview/CircularImageView:setImageBitmap	(Landroid/graphics/Bitmap;)V
    //   213: aload 6
    //   215: getfield 161	com/instagram/feed/a/q:J	Lcom/instagram/venue/model/Venue;
    //   218: astore 10
    //   220: aload 10
    //   222: ifnull +386 -> 608
    //   225: aload 10
    //   227: getfield 164	com/instagram/venue/model/Venue:b	Ljava/lang/String;
    //   230: ifnull +378 -> 608
    //   233: aload 8
    //   235: iconst_0
    //   236: invokevirtual 168	android/widget/TextView:setVisibility	(I)V
    //   239: aload 8
    //   241: aload 10
    //   243: getfield 164	com/instagram/venue/model/Venue:b	Ljava/lang/String;
    //   246: invokevirtual 153	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   249: aload 9
    //   251: aload 7
    //   253: invokevirtual 169	android/widget/ImageView:setImageBitmap	(Landroid/graphics/Bitmap;)V
    //   256: aload 6
    //   258: getfield 173	com/instagram/feed/a/q:y	Lcom/instagram/feed/a/h;
    //   261: ifnull +357 -> 618
    //   264: invokestatic 178	com/instagram/feed/ui/text/m:a	()Lcom/instagram/feed/ui/text/m;
    //   267: astore 7
    //   269: aload 4
    //   271: invokevirtual 182	android/view/View:getContext	()Landroid/content/Context;
    //   274: astore 8
    //   276: aload 6
    //   278: getfield 173	com/instagram/feed/a/q:y	Lcom/instagram/feed/a/h;
    //   281: astore 6
    //   283: aload 4
    //   285: invokevirtual 182	android/view/View:getContext	()Landroid/content/Context;
    //   288: invokestatic 187	com/instagram/feed/ui/text/ag:a	(Landroid/content/Context;)Lcom/instagram/feed/ui/text/ag;
    //   291: getfield 191	com/instagram/feed/ui/text/ag:l	Lcom/instagram/feed/ui/text/r;
    //   294: invokevirtual 196	com/instagram/feed/ui/text/r:a	()Lcom/instagram/feed/ui/text/i;
    //   297: astore 10
    //   299: new 198	android/text/SpannableStringBuilder
    //   302: dup
    //   303: invokespecial 199	android/text/SpannableStringBuilder:<init>	()V
    //   306: astore 9
    //   308: aload 9
    //   310: aload 6
    //   312: getfield 203	com/instagram/feed/a/h:e	Lcom/instagram/user/a/q;
    //   315: getfield 149	com/instagram/user/a/q:b	Ljava/lang/String;
    //   318: invokevirtual 207	android/text/SpannableStringBuilder:append	(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    //   321: pop
    //   322: aload 9
    //   324: new 209	com/instagram/feed/ui/text/k
    //   327: dup
    //   328: aload 7
    //   330: aload 8
    //   332: getstatic 214	com/facebook/q:textColorBoldLink	I
    //   335: invokestatic 219	com/instagram/ui/a/a:c	(Landroid/content/Context;I)I
    //   338: invokespecial 222	com/instagram/feed/ui/text/k:<init>	(Lcom/instagram/feed/ui/text/m;I)V
    //   341: iconst_0
    //   342: aload 9
    //   344: invokevirtual 226	android/text/SpannableStringBuilder:length	()I
    //   347: bipush 33
    //   349: invokevirtual 230	android/text/SpannableStringBuilder:setSpan	(Ljava/lang/Object;III)V
    //   352: aload 9
    //   354: ldc -24
    //   356: invokevirtual 207	android/text/SpannableStringBuilder:append	(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    //   359: pop
    //   360: aload 9
    //   362: aload 6
    //   364: getfield 233	com/instagram/feed/a/h:d	Ljava/lang/String;
    //   367: ldc -21
    //   369: iconst_3
    //   370: aload 10
    //   372: invokestatic 240	com/instagram/feed/ui/text/o:a	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILcom/instagram/feed/ui/text/i;)Ljava/lang/CharSequence;
    //   375: astore 7
    //   377: aload 9
    //   379: aload 7
    //   381: invokevirtual 207	android/text/SpannableStringBuilder:append	(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    //   384: pop
    //   385: aload 7
    //   387: aload 6
    //   389: getfield 233	com/instagram/feed/a/h:d	Ljava/lang/String;
    //   392: invokevirtual 244	java/lang/Object:equals	(Ljava/lang/Object;)Z
    //   395: ifne +11 -> 406
    //   398: aload 9
    //   400: ldc -21
    //   402: invokevirtual 207	android/text/SpannableStringBuilder:append	(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    //   405: pop
    //   406: aload_3
    //   407: aload 9
    //   409: invokevirtual 153	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   412: aload_0
    //   413: getfield 20	com/instagram/android/feed/a/b/an:a	Landroid/content/Context;
    //   416: invokestatic 249	com/instagram/common/e/j:a	(Landroid/content/Context;)I
    //   419: istore_1
    //   420: aload 4
    //   422: iload_1
    //   423: ldc -6
    //   425: invokestatic 256	android/view/View$MeasureSpec:makeMeasureSpec	(II)I
    //   428: iconst_0
    //   429: iconst_0
    //   430: invokestatic 256	android/view/View$MeasureSpec:makeMeasureSpec	(II)I
    //   433: invokevirtual 260	android/view/View:measure	(II)V
    //   436: aload 4
    //   438: invokevirtual 263	android/view/View:getMeasuredHeight	()I
    //   441: istore_2
    //   442: new 265	java/io/File
    //   445: dup
    //   446: new 265	java/io/File
    //   449: dup
    //   450: aload_0
    //   451: getfield 20	com/instagram/android/feed/a/b/an:a	Landroid/content/Context;
    //   454: invokevirtual 271	android/content/Context:getCacheDir	()Ljava/io/File;
    //   457: ldc_w 273
    //   460: invokespecial 276	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   463: ldc_w 278
    //   466: invokespecial 276	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   469: astore 7
    //   471: new 280	java/io/FileOutputStream
    //   474: dup
    //   475: aload 7
    //   477: invokespecial 283	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   480: astore 6
    //   482: aconst_null
    //   483: astore_3
    //   484: iload_1
    //   485: iload_2
    //   486: getstatic 289	android/graphics/Bitmap$Config:ARGB_8888	Landroid/graphics/Bitmap$Config;
    //   489: invokestatic 295	android/graphics/Bitmap:createBitmap	(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    //   492: astore 8
    //   494: new 297	android/graphics/Canvas
    //   497: dup
    //   498: aload 8
    //   500: invokespecial 299	android/graphics/Canvas:<init>	(Landroid/graphics/Bitmap;)V
    //   503: astore 9
    //   505: aload 4
    //   507: iconst_0
    //   508: iconst_0
    //   509: iload_1
    //   510: iload_2
    //   511: invokevirtual 303	android/view/View:layout	(IIII)V
    //   514: aload 4
    //   516: aload 9
    //   518: invokevirtual 307	android/view/View:draw	(Landroid/graphics/Canvas;)V
    //   521: aload 8
    //   523: getstatic 313	android/graphics/Bitmap$CompressFormat:PNG	Landroid/graphics/Bitmap$CompressFormat;
    //   526: bipush 100
    //   528: aload 6
    //   530: invokevirtual 317	android/graphics/Bitmap:compress	(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    //   533: pop
    //   534: aload 6
    //   536: invokevirtual 320	java/io/FileOutputStream:flush	()V
    //   539: aload_0
    //   540: getfield 20	com/instagram/android/feed/a/b/an:a	Landroid/content/Context;
    //   543: ldc_w 322
    //   546: aload 7
    //   548: invokestatic 327	android/support/v4/content/FileProvider:a	(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    //   551: astore 4
    //   553: aload 4
    //   555: astore_3
    //   556: aload 6
    //   558: iconst_0
    //   559: invokestatic 332	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;Z)V
    //   562: aload 5
    //   564: iconst_0
    //   565: aaload
    //   566: ifnull +81 -> 647
    //   569: aload_3
    //   570: ifnull +77 -> 647
    //   573: new 334	com/instagram/android/feed/a/b/al
    //   576: dup
    //   577: aload 5
    //   579: iconst_0
    //   580: aaload
    //   581: invokestatic 340	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   584: invokevirtual 344	android/net/Uri:buildUpon	()Landroid/net/Uri$Builder;
    //   587: ldc_w 346
    //   590: aload_0
    //   591: getfield 24	com/instagram/android/feed/a/b/an:c	Ljava/lang/String;
    //   594: invokevirtual 352	android/net/Uri$Builder:appendQueryParameter	(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    //   597: invokevirtual 356	android/net/Uri$Builder:build	()Landroid/net/Uri;
    //   600: invokevirtual 360	android/net/Uri:toString	()Ljava/lang/String;
    //   603: aload_3
    //   604: invokespecial 363	com/instagram/android/feed/a/b/al:<init>	(Ljava/lang/String;Landroid/net/Uri;)V
    //   607: areturn
    //   608: aload 8
    //   610: bipush 8
    //   612: invokevirtual 168	android/widget/TextView:setVisibility	(I)V
    //   615: goto -366 -> 249
    //   618: aload_3
    //   619: bipush 8
    //   621: invokevirtual 168	android/widget/TextView:setVisibility	(I)V
    //   624: goto -212 -> 412
    //   627: astore 4
    //   629: aload 6
    //   631: iconst_0
    //   632: invokestatic 332	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;Z)V
    //   635: goto -73 -> 562
    //   638: astore_3
    //   639: aload 6
    //   641: iconst_0
    //   642: invokestatic 332	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;Z)V
    //   645: aload_3
    //   646: athrow
    //   647: new 365	java/io/IOException
    //   650: dup
    //   651: ldc_w 367
    //   654: invokespecial 370	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   657: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	658	0	this	an
    //   419	91	1	i	int
    //   441	70	2	j	int
    //   16	603	3	localObject1	Object
    //   638	8	3	localObject2	Object
    //   89	465	4	localObject3	Object
    //   627	1	4	localOutOfMemoryError	OutOfMemoryError
    //   4	574	5	arrayOfString	String[]
    //   95	545	6	localObject4	Object
    //   73	474	7	localObject5	Object
    //   134	475	8	localObject6	Object
    //   160	357	9	localObject7	Object
    //   54	317	10	localObject8	Object
    //   108	99	11	localCircularImageView	com.instagram.common.ui.widget.imageview.CircularImageView
    //   121	73	12	localTextView	android.widget.TextView
    //   147	28	13	localMediaFrameLayout	com.instagram.common.ui.widget.framelayout.MediaFrameLayout
    // Exception table:
    //   from	to	target	type
    //   484	553	627	java/lang/OutOfMemoryError
    //   484	553	638	finally
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.b.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */