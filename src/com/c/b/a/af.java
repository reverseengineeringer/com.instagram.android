package com.c.b.a;

import android.annotation.TargetApi;
import android.media.AudioTrack;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.media.PlaybackParams;
import android.os.Handler;
import android.util.Log;
import com.c.b.a.b.e;
import com.c.b.a.c.c;
import com.c.b.a.c.f;
import com.c.b.a.c.i;
import java.lang.reflect.Method;
import java.util.Arrays;

@TargetApi(16)
public final class af
  extends al
  implements m
{
  private final ab f;
  private final i g;
  private boolean h;
  private MediaFormat i;
  private int j;
  private long k;
  private boolean l;
  private boolean m;
  private long n;
  
  public af(s params, ao paramao, Handler paramHandler)
  {
    this(params, paramao, paramHandler, null);
  }
  
  private af(s params, ao paramao, Handler paramHandler, ab paramab)
  {
    this(params, paramao, null, true, paramHandler, null);
  }
  
  private af(s params, ao paramao, e parame, boolean paramBoolean, Handler paramHandler, ab paramab)
  {
    this(new s[] { params }, paramao, null, true, paramHandler, paramab, null, 3);
  }
  
  private af(s[] paramArrayOfs, ao paramao, e parame, boolean paramBoolean, Handler paramHandler, ab paramab, com.c.b.a.c.j paramj, int paramInt)
  {
    super(paramArrayOfs, paramao, parame, paramBoolean, paramHandler, paramab);
    f = paramab;
    j = 0;
    g = new i(null, 3);
  }
  
  private boolean a(String paramString)
  {
    Object localObject = g;
    if (c != null)
    {
      localObject = c;
      int i1 = i.a(paramString);
      if (Arrays.binarySearch(b, i1) >= 0) {}
      for (i1 = 1; i1 != 0; i1 = 0) {
        return true;
      }
    }
    return false;
  }
  
  protected final d a(ao paramao, String paramString, boolean paramBoolean)
  {
    if (a(paramString))
    {
      paramao = paramao.a();
      h = true;
      return new d(paramao, false);
    }
    h = false;
    return super.a(paramao, paramString, paramBoolean);
  }
  
  public final void a(int paramInt, Object paramObject)
  {
    switch (paramInt)
    {
    default: 
      super.a(paramInt, paramObject);
    case 1: 
      float f1;
      do
      {
        return;
        locali = g;
        f1 = ((Float)paramObject).floatValue();
      } while (B == f1);
      B = f1;
      locali.d();
      return;
    }
    i locali = g;
    paramObject = (PlaybackParams)paramObject;
    e.a((PlaybackParams)paramObject);
  }
  
  protected final void a(MediaCodec paramMediaCodec, boolean paramBoolean, MediaFormat paramMediaFormat, MediaCrypto paramMediaCrypto)
  {
    String str = paramMediaFormat.getString("mime");
    if (h)
    {
      paramMediaFormat.setString("mime", "audio/raw");
      paramMediaCodec.configure(paramMediaFormat, null, paramMediaCrypto, 0);
      paramMediaFormat.setString("mime", str);
      i = paramMediaFormat;
      return;
    }
    paramMediaCodec.configure(paramMediaFormat, null, paramMediaCrypto, 0);
    i = null;
  }
  
  protected final void a(MediaFormat paramMediaFormat)
  {
    boolean bool2 = true;
    if (i != null) {}
    i locali;
    int i3;
    for (boolean bool1 = true;; bool1 = false)
    {
      locali = g;
      if (bool1) {
        paramMediaFormat = i;
      }
      i3 = paramMediaFormat.getInteger("channel-count");
      switch (i3)
      {
      default: 
        throw new IllegalArgumentException("Unsupported channel count: " + i3);
      }
    }
    int i1 = 4;
    int i4 = paramMediaFormat.getInteger("sample-rate");
    paramMediaFormat = paramMediaFormat.getString("mime");
    int i2;
    if (bool1)
    {
      i2 = i.a(paramMediaFormat);
      label142:
      if ((!locali.a()) || (g != i4) || (h != i1) || (i != i2))
      {
        locali.e();
        i = i2;
        j = bool1;
        g = i4;
        h = i1;
        k = (i3 * 2);
        if (!bool1) {
          break label320;
        }
        if ((i2 != 5) && (i2 != 6)) {
          break label314;
        }
        i1 = 20480;
        label238:
        l = i1;
        if (!bool1) {
          break label417;
        }
      }
    }
    label314:
    label320:
    label402:
    label417:
    for (long l1 = -1L;; l1 = locali.a(l / k))
    {
      m = l1;
      return;
      i1 = 12;
      break;
      i1 = 28;
      break;
      i1 = 204;
      break;
      i1 = 220;
      break;
      i1 = 252;
      break;
      i1 = 1276;
      break;
      i1 = a.a;
      break;
      i2 = 2;
      break label142;
      i1 = 49152;
      break label238;
      i3 = AudioTrack.getMinBufferSize(i4, i1, i2);
      if (i3 != -2) {}
      for (;;)
      {
        com.c.b.a.e.j.b(bool2);
        i1 = i3 * 4;
        i2 = (int)locali.b(250000L) * k;
        i3 = (int)Math.max(i3, locali.b(750000L) * k);
        if (i1 >= i2) {
          break label402;
        }
        i1 = i2;
        break;
        bool2 = false;
      }
      if (i1 > i3)
      {
        i1 = i3;
        break label238;
      }
      break label238;
    }
  }
  
  /* Error */
  protected final boolean a(long paramLong1, long paramLong2, MediaCodec paramMediaCodec, java.nio.ByteBuffer paramByteBuffer, android.media.MediaCodec.BufferInfo paramBufferInfo, int paramInt, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 83	com/c/b/a/af:h	Z
    //   4: ifeq +23 -> 27
    //   7: aload 7
    //   9: getfield 228	android/media/MediaCodec$BufferInfo:flags	I
    //   12: iconst_2
    //   13: iand
    //   14: ifeq +13 -> 27
    //   17: aload 5
    //   19: iload 8
    //   21: iconst_0
    //   22: invokevirtual 232	android/media/MediaCodec:releaseOutputBuffer	(IZ)V
    //   25: iconst_1
    //   26: ireturn
    //   27: iload 9
    //   29: ifeq +52 -> 81
    //   32: aload 5
    //   34: iload 8
    //   36: iconst_0
    //   37: invokevirtual 232	android/media/MediaCodec:releaseOutputBuffer	(IZ)V
    //   40: aload_0
    //   41: getfield 235	com/c/b/a/af:b	Lcom/c/b/a/b;
    //   44: astore 5
    //   46: aload 5
    //   48: aload 5
    //   50: getfield 238	com/c/b/a/b:g	I
    //   53: iconst_1
    //   54: iadd
    //   55: putfield 238	com/c/b/a/b:g	I
    //   58: aload_0
    //   59: getfield 52	com/c/b/a/af:g	Lcom/c/b/a/c/i;
    //   62: astore 5
    //   64: aload 5
    //   66: getfield 241	com/c/b/a/c/i:x	I
    //   69: iconst_1
    //   70: if_icmpne +9 -> 79
    //   73: aload 5
    //   75: iconst_2
    //   76: putfield 241	com/c/b/a/c/i:x	I
    //   79: iconst_1
    //   80: ireturn
    //   81: aload_0
    //   82: getfield 52	com/c/b/a/af:g	Lcom/c/b/a/c/i;
    //   85: invokevirtual 169	com/c/b/a/c/i:a	()Z
    //   88: ifne +189 -> 277
    //   91: aload_0
    //   92: getfield 45	com/c/b/a/af:j	I
    //   95: ifeq +123 -> 218
    //   98: aload_0
    //   99: getfield 52	com/c/b/a/af:g	Lcom/c/b/a/c/i;
    //   102: aload_0
    //   103: getfield 45	com/c/b/a/af:j	I
    //   106: invokevirtual 244	com/c/b/a/c/i:a	(I)I
    //   109: pop
    //   110: aload_0
    //   111: iconst_0
    //   112: putfield 246	com/c/b/a/af:m	Z
    //   115: aload_0
    //   116: getfield 249	com/c/b/a/j:a	I
    //   119: iconst_3
    //   120: if_icmpne +10 -> 130
    //   123: aload_0
    //   124: getfield 52	com/c/b/a/af:g	Lcom/c/b/a/c/i;
    //   127: invokevirtual 251	com/c/b/a/c/i:b	()V
    //   130: aload_0
    //   131: getfield 52	com/c/b/a/af:g	Lcom/c/b/a/c/i;
    //   134: astore 16
    //   136: aload 7
    //   138: getfield 254	android/media/MediaCodec$BufferInfo:offset	I
    //   141: istore 13
    //   143: aload 7
    //   145: getfield 257	android/media/MediaCodec$BufferInfo:size	I
    //   148: istore 12
    //   150: aload 7
    //   152: getfield 260	android/media/MediaCodec$BufferInfo:presentationTimeUs	J
    //   155: lstore_3
    //   156: iload 12
    //   158: ifne +244 -> 402
    //   161: iconst_2
    //   162: istore 10
    //   164: aload_0
    //   165: invokestatic 266	android/os/SystemClock:elapsedRealtime	()J
    //   168: putfield 268	com/c/b/a/af:n	J
    //   171: iload 10
    //   173: iconst_1
    //   174: iand
    //   175: ifeq +8 -> 183
    //   178: aload_0
    //   179: iconst_1
    //   180: putfield 270	com/c/b/a/af:l	Z
    //   183: iload 10
    //   185: iconst_2
    //   186: iand
    //   187: ifeq +846 -> 1033
    //   190: aload 5
    //   192: iload 8
    //   194: iconst_0
    //   195: invokevirtual 232	android/media/MediaCodec:releaseOutputBuffer	(IZ)V
    //   198: aload_0
    //   199: getfield 235	com/c/b/a/af:b	Lcom/c/b/a/b;
    //   202: astore 5
    //   204: aload 5
    //   206: aload 5
    //   208: getfield 272	com/c/b/a/b:f	I
    //   211: iconst_1
    //   212: iadd
    //   213: putfield 272	com/c/b/a/b:f	I
    //   216: iconst_1
    //   217: ireturn
    //   218: aload_0
    //   219: aload_0
    //   220: getfield 52	com/c/b/a/af:g	Lcom/c/b/a/c/i;
    //   223: iconst_0
    //   224: invokevirtual 244	com/c/b/a/c/i:a	(I)I
    //   227: putfield 45	com/c/b/a/af:j	I
    //   230: goto -120 -> 110
    //   233: astore 5
    //   235: aload_0
    //   236: getfield 275	com/c/b/a/af:c	Landroid/os/Handler;
    //   239: ifnull +28 -> 267
    //   242: aload_0
    //   243: getfield 43	com/c/b/a/af:f	Lcom/c/b/a/ab;
    //   246: ifnull +21 -> 267
    //   249: aload_0
    //   250: getfield 275	com/c/b/a/af:c	Landroid/os/Handler;
    //   253: new 277	com/c/b/a/ac
    //   256: dup
    //   257: aload_0
    //   258: aload 5
    //   260: invokespecial 280	com/c/b/a/ac:<init>	(Lcom/c/b/a/af;Lcom/c/b/a/c/a;)V
    //   263: invokevirtual 286	android/os/Handler:post	(Ljava/lang/Runnable;)Z
    //   266: pop
    //   267: new 288	com/c/b/a/k
    //   270: dup
    //   271: aload 5
    //   273: invokespecial 291	com/c/b/a/k:<init>	(Ljava/lang/Throwable;)V
    //   276: athrow
    //   277: aload_0
    //   278: getfield 246	com/c/b/a/af:m	Z
    //   281: istore 9
    //   283: aload_0
    //   284: aload_0
    //   285: getfield 52	com/c/b/a/af:g	Lcom/c/b/a/c/i;
    //   288: invokevirtual 293	com/c/b/a/c/i:c	()Z
    //   291: putfield 246	com/c/b/a/af:m	Z
    //   294: iload 9
    //   296: ifeq -166 -> 130
    //   299: aload_0
    //   300: getfield 246	com/c/b/a/af:m	Z
    //   303: ifne -173 -> 130
    //   306: aload_0
    //   307: getfield 249	com/c/b/a/j:a	I
    //   310: iconst_3
    //   311: if_icmpne -181 -> 130
    //   314: invokestatic 266	android/os/SystemClock:elapsedRealtime	()J
    //   317: lstore_3
    //   318: aload_0
    //   319: getfield 268	com/c/b/a/af:n	J
    //   322: lstore 14
    //   324: aload_0
    //   325: getfield 52	com/c/b/a/af:g	Lcom/c/b/a/c/i;
    //   328: getfield 187	com/c/b/a/c/i:m	J
    //   331: lstore_1
    //   332: lload_1
    //   333: ldc2_w 184
    //   336: lcmp
    //   337: ifne +56 -> 393
    //   340: ldc2_w 184
    //   343: lstore_1
    //   344: aload_0
    //   345: getfield 52	com/c/b/a/af:g	Lcom/c/b/a/c/i;
    //   348: getfield 183	com/c/b/a/c/i:l	I
    //   351: istore 10
    //   353: aload_0
    //   354: getfield 275	com/c/b/a/af:c	Landroid/os/Handler;
    //   357: ifnull -227 -> 130
    //   360: aload_0
    //   361: getfield 43	com/c/b/a/af:f	Lcom/c/b/a/ab;
    //   364: ifnull -234 -> 130
    //   367: aload_0
    //   368: getfield 275	com/c/b/a/af:c	Landroid/os/Handler;
    //   371: new 295	com/c/b/a/ae
    //   374: dup
    //   375: aload_0
    //   376: iload 10
    //   378: lload_1
    //   379: lload_3
    //   380: lload 14
    //   382: lsub
    //   383: invokespecial 298	com/c/b/a/ae:<init>	(Lcom/c/b/a/af;IJJ)V
    //   386: invokevirtual 286	android/os/Handler:post	(Ljava/lang/Runnable;)Z
    //   389: pop
    //   390: goto -260 -> 130
    //   393: lload_1
    //   394: ldc2_w 299
    //   397: ldiv
    //   398: lstore_1
    //   399: goto -55 -> 344
    //   402: aload 16
    //   404: invokevirtual 302	com/c/b/a/c/i:i	()Z
    //   407: ifeq +52 -> 459
    //   410: aload 16
    //   412: getfield 305	com/c/b/a/c/i:f	Landroid/media/AudioTrack;
    //   415: invokevirtual 309	android/media/AudioTrack:getPlayState	()I
    //   418: iconst_2
    //   419: if_icmpne +9 -> 428
    //   422: iconst_0
    //   423: istore 10
    //   425: goto -261 -> 164
    //   428: aload 16
    //   430: getfield 305	com/c/b/a/c/i:f	Landroid/media/AudioTrack;
    //   433: invokevirtual 309	android/media/AudioTrack:getPlayState	()I
    //   436: iconst_1
    //   437: if_icmpne +22 -> 459
    //   440: aload 16
    //   442: getfield 113	com/c/b/a/c/i:e	Lcom/c/b/a/c/f;
    //   445: invokevirtual 311	com/c/b/a/c/f:b	()J
    //   448: lconst_0
    //   449: lcmp
    //   450: ifeq +9 -> 459
    //   453: iconst_0
    //   454: istore 10
    //   456: goto -292 -> 164
    //   459: iconst_0
    //   460: istore 10
    //   462: iconst_0
    //   463: istore 11
    //   465: aload 16
    //   467: getfield 314	com/c/b/a/c/i:E	I
    //   470: ifne +161 -> 631
    //   473: aload 16
    //   475: iload 12
    //   477: putfield 314	com/c/b/a/c/i:E	I
    //   480: aload 6
    //   482: iload 13
    //   484: invokevirtual 320	java/nio/ByteBuffer:position	(I)Ljava/nio/Buffer;
    //   487: pop
    //   488: aload 16
    //   490: getfield 179	com/c/b/a/c/i:j	Z
    //   493: ifeq +26 -> 519
    //   496: aload 16
    //   498: getfield 323	com/c/b/a/c/i:w	I
    //   501: ifne +18 -> 519
    //   504: aload 16
    //   506: aload 16
    //   508: getfield 175	com/c/b/a/c/i:i	I
    //   511: aload 6
    //   513: invokestatic 326	com/c/b/a/c/i:a	(ILjava/nio/ByteBuffer;)I
    //   516: putfield 323	com/c/b/a/c/i:w	I
    //   519: aload 16
    //   521: getfield 179	com/c/b/a/c/i:j	Z
    //   524: ifeq +276 -> 800
    //   527: aload 16
    //   529: getfield 323	com/c/b/a/c/i:w	I
    //   532: i2l
    //   533: lstore_1
    //   534: lload_3
    //   535: aload 16
    //   537: lload_1
    //   538: invokevirtual 218	com/c/b/a/c/i:a	(J)J
    //   541: lsub
    //   542: lstore_1
    //   543: aload 16
    //   545: getfield 241	com/c/b/a/c/i:x	I
    //   548: ifne +268 -> 816
    //   551: aload 16
    //   553: lconst_0
    //   554: lload_1
    //   555: invokestatic 216	java/lang/Math:max	(JJ)J
    //   558: putfield 329	com/c/b/a/c/i:y	J
    //   561: aload 16
    //   563: iconst_1
    //   564: putfield 241	com/c/b/a/c/i:x	I
    //   567: iload 11
    //   569: istore 10
    //   571: getstatic 332	com/c/b/a/e/r:a	I
    //   574: bipush 21
    //   576: if_icmpge +55 -> 631
    //   579: aload 16
    //   581: getfield 336	com/c/b/a/c/i:C	[B
    //   584: ifnull +14 -> 598
    //   587: aload 16
    //   589: getfield 336	com/c/b/a/c/i:C	[B
    //   592: arraylength
    //   593: iload 12
    //   595: if_icmpge +12 -> 607
    //   598: aload 16
    //   600: iload 12
    //   602: newarray <illegal type>
    //   604: putfield 336	com/c/b/a/c/i:C	[B
    //   607: aload 6
    //   609: aload 16
    //   611: getfield 336	com/c/b/a/c/i:C	[B
    //   614: iconst_0
    //   615: iload 12
    //   617: invokevirtual 340	java/nio/ByteBuffer:get	([BII)Ljava/nio/ByteBuffer;
    //   620: pop
    //   621: aload 16
    //   623: iconst_0
    //   624: putfield 343	com/c/b/a/c/i:D	I
    //   627: iload 11
    //   629: istore 10
    //   631: iconst_0
    //   632: istore 11
    //   634: getstatic 332	com/c/b/a/e/r:a	I
    //   637: bipush 21
    //   639: if_icmpge +297 -> 936
    //   642: aload 16
    //   644: getfield 346	com/c/b/a/c/i:u	J
    //   647: aload 16
    //   649: getfield 113	com/c/b/a/c/i:e	Lcom/c/b/a/c/f;
    //   652: invokevirtual 311	com/c/b/a/c/f:b	()J
    //   655: aload 16
    //   657: getfield 181	com/c/b/a/c/i:k	I
    //   660: i2l
    //   661: lmul
    //   662: lsub
    //   663: l2i
    //   664: istore 12
    //   666: aload 16
    //   668: getfield 183	com/c/b/a/c/i:l	I
    //   671: iload 12
    //   673: isub
    //   674: istore 12
    //   676: iload 12
    //   678: ifle +63 -> 741
    //   681: aload 16
    //   683: getfield 314	com/c/b/a/c/i:E	I
    //   686: iload 12
    //   688: invokestatic 350	java/lang/Math:min	(II)I
    //   691: istore 11
    //   693: aload 16
    //   695: getfield 305	com/c/b/a/c/i:f	Landroid/media/AudioTrack;
    //   698: aload 16
    //   700: getfield 336	com/c/b/a/c/i:C	[B
    //   703: aload 16
    //   705: getfield 343	com/c/b/a/c/i:D	I
    //   708: iload 11
    //   710: invokevirtual 354	android/media/AudioTrack:write	([BII)I
    //   713: istore 12
    //   715: iload 12
    //   717: istore 11
    //   719: iload 12
    //   721: iflt +20 -> 741
    //   724: aload 16
    //   726: aload 16
    //   728: getfield 343	com/c/b/a/c/i:D	I
    //   731: iload 12
    //   733: iadd
    //   734: putfield 343	com/c/b/a/c/i:D	I
    //   737: iload 12
    //   739: istore 11
    //   741: iload 11
    //   743: ifge +213 -> 956
    //   746: new 223	com/c/b/a/c/b
    //   749: dup
    //   750: iload 11
    //   752: invokespecial 357	com/c/b/a/c/b:<init>	(I)V
    //   755: athrow
    //   756: astore 5
    //   758: aload_0
    //   759: getfield 275	com/c/b/a/af:c	Landroid/os/Handler;
    //   762: ifnull +28 -> 790
    //   765: aload_0
    //   766: getfield 43	com/c/b/a/af:f	Lcom/c/b/a/ab;
    //   769: ifnull +21 -> 790
    //   772: aload_0
    //   773: getfield 275	com/c/b/a/af:c	Landroid/os/Handler;
    //   776: new 359	com/c/b/a/ad
    //   779: dup
    //   780: aload_0
    //   781: aload 5
    //   783: invokespecial 362	com/c/b/a/ad:<init>	(Lcom/c/b/a/af;Lcom/c/b/a/c/b;)V
    //   786: invokevirtual 286	android/os/Handler:post	(Ljava/lang/Runnable;)Z
    //   789: pop
    //   790: new 288	com/c/b/a/k
    //   793: dup
    //   794: aload 5
    //   796: invokespecial 291	com/c/b/a/k:<init>	(Ljava/lang/Throwable;)V
    //   799: athrow
    //   800: iload 12
    //   802: i2l
    //   803: lstore_1
    //   804: lload_1
    //   805: aload 16
    //   807: getfield 181	com/c/b/a/c/i:k	I
    //   810: i2l
    //   811: ldiv
    //   812: lstore_1
    //   813: goto -279 -> 534
    //   816: aload 16
    //   818: getfield 329	com/c/b/a/c/i:y	J
    //   821: aload 16
    //   823: aload 16
    //   825: invokevirtual 364	com/c/b/a/c/i:g	()J
    //   828: invokevirtual 218	com/c/b/a/c/i:a	(J)J
    //   831: ladd
    //   832: lstore_3
    //   833: aload 16
    //   835: getfield 241	com/c/b/a/c/i:x	I
    //   838: iconst_1
    //   839: if_icmpne +62 -> 901
    //   842: lload_3
    //   843: lload_1
    //   844: lsub
    //   845: invokestatic 367	java/lang/Math:abs	(J)J
    //   848: ldc2_w 368
    //   851: lcmp
    //   852: ifle +49 -> 901
    //   855: ldc_w 371
    //   858: new 151	java/lang/StringBuilder
    //   861: dup
    //   862: ldc_w 373
    //   865: invokespecial 156	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   868: lload_3
    //   869: invokevirtual 376	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   872: ldc_w 378
    //   875: invokevirtual 381	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   878: lload_1
    //   879: invokevirtual 376	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   882: ldc_w 383
    //   885: invokevirtual 381	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   888: invokevirtual 163	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   891: invokestatic 388	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   894: pop
    //   895: aload 16
    //   897: iconst_2
    //   898: putfield 241	com/c/b/a/c/i:x	I
    //   901: aload 16
    //   903: getfield 241	com/c/b/a/c/i:x	I
    //   906: iconst_2
    //   907: if_icmpne -340 -> 567
    //   910: aload 16
    //   912: aload 16
    //   914: getfield 329	com/c/b/a/c/i:y	J
    //   917: lload_1
    //   918: lload_3
    //   919: lsub
    //   920: ladd
    //   921: putfield 329	com/c/b/a/c/i:y	J
    //   924: aload 16
    //   926: iconst_1
    //   927: putfield 241	com/c/b/a/c/i:x	I
    //   930: iconst_1
    //   931: istore 11
    //   933: goto -366 -> 567
    //   936: aload 16
    //   938: getfield 305	com/c/b/a/c/i:f	Landroid/media/AudioTrack;
    //   941: aload 6
    //   943: aload 16
    //   945: getfield 314	com/c/b/a/c/i:E	I
    //   948: invokestatic 391	com/c/b/a/c/i:a	(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    //   951: istore 11
    //   953: goto -212 -> 741
    //   956: aload 16
    //   958: aload 16
    //   960: getfield 314	com/c/b/a/c/i:E	I
    //   963: iload 11
    //   965: isub
    //   966: putfield 314	com/c/b/a/c/i:E	I
    //   969: aload 16
    //   971: getfield 179	com/c/b/a/c/i:j	Z
    //   974: ifne +17 -> 991
    //   977: aload 16
    //   979: aload 16
    //   981: getfield 346	com/c/b/a/c/i:u	J
    //   984: iload 11
    //   986: i2l
    //   987: ladd
    //   988: putfield 346	com/c/b/a/c/i:u	J
    //   991: aload 16
    //   993: getfield 314	com/c/b/a/c/i:E	I
    //   996: ifne +39 -> 1035
    //   999: aload 16
    //   1001: getfield 179	com/c/b/a/c/i:j	Z
    //   1004: ifeq +20 -> 1024
    //   1007: aload 16
    //   1009: aload 16
    //   1011: getfield 394	com/c/b/a/c/i:v	J
    //   1014: aload 16
    //   1016: getfield 323	com/c/b/a/c/i:w	I
    //   1019: i2l
    //   1020: ladd
    //   1021: putfield 394	com/c/b/a/c/i:v	J
    //   1024: iload 10
    //   1026: iconst_2
    //   1027: ior
    //   1028: istore 10
    //   1030: goto -866 -> 164
    //   1033: iconst_0
    //   1034: ireturn
    //   1035: goto -871 -> 164
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1038	0	this	af
    //   0	1038	1	paramLong1	long
    //   0	1038	3	paramLong2	long
    //   0	1038	5	paramMediaCodec	MediaCodec
    //   0	1038	6	paramByteBuffer	java.nio.ByteBuffer
    //   0	1038	7	paramBufferInfo	android.media.MediaCodec.BufferInfo
    //   0	1038	8	paramInt	int
    //   0	1038	9	paramBoolean	boolean
    //   162	867	10	i1	int
    //   463	522	11	i2	int
    //   148	653	12	i3	int
    //   141	342	13	i4	int
    //   322	59	14	l1	long
    //   134	881	16	locali	i
    // Exception table:
    //   from	to	target	type
    //   91	110	233	com/c/b/a/c/a
    //   110	115	233	com/c/b/a/c/a
    //   218	230	233	com/c/b/a/c/a
    //   130	156	756	com/c/b/a/c/b
    //   164	171	756	com/c/b/a/c/b
    //   402	422	756	com/c/b/a/c/b
    //   428	453	756	com/c/b/a/c/b
    //   465	519	756	com/c/b/a/c/b
    //   519	534	756	com/c/b/a/c/b
    //   534	567	756	com/c/b/a/c/b
    //   571	598	756	com/c/b/a/c/b
    //   598	607	756	com/c/b/a/c/b
    //   607	627	756	com/c/b/a/c/b
    //   634	676	756	com/c/b/a/c/b
    //   681	715	756	com/c/b/a/c/b
    //   724	737	756	com/c/b/a/c/b
    //   746	756	756	com/c/b/a/c/b
    //   804	813	756	com/c/b/a/c/b
    //   816	901	756	com/c/b/a/c/b
    //   901	930	756	com/c/b/a/c/b
    //   936	953	756	com/c/b/a/c/b
    //   956	991	756	com/c/b/a/c/b
    //   991	1024	756	com/c/b/a/c/b
  }
  
  protected final boolean a(ao paramao, l paraml)
  {
    boolean bool2 = false;
    paraml = b;
    boolean bool1 = bool2;
    if (com.c.b.a.e.m.a(paraml)) {
      if (!"audio/x-unknown".equals(paraml))
      {
        if (!a(paraml)) {
          break label47;
        }
        paramao.a();
      }
    }
    for (;;)
    {
      bool1 = true;
      label47:
      do
      {
        return bool1;
        bool1 = bool2;
      } while (paramao.a(paraml, false) == null);
    }
  }
  
  protected final void c(long paramLong)
  {
    super.c(paramLong);
    g.e();
    k = paramLong;
    l = true;
  }
  
  protected final boolean c()
  {
    return (super.c()) && (!g.c());
  }
  
  protected final boolean d()
  {
    return (g.c()) || (super.d());
  }
  
  protected final m h()
  {
    return this;
  }
  
  protected final void j()
  {
    super.j();
    g.b();
  }
  
  protected final void l()
  {
    i locali = g;
    if (locali.a())
    {
      locali.h();
      e.a();
    }
    super.l();
  }
  
  protected final void m()
  {
    j = 0;
    try
    {
      i locali = g;
      locali.e();
      locali.f();
      return;
    }
    finally
    {
      super.m();
    }
  }
  
  protected final void p()
  {
    i locali = g;
    if (locali.a()) {
      e.a(locali.g());
    }
  }
  
  public final long r_()
  {
    i locali = g;
    boolean bool = c();
    int i1;
    long l1;
    if ((locali.a()) && (x != 0))
    {
      i1 = 1;
      if (i1 != 0) {
        break label72;
      }
      l1 = Long.MIN_VALUE;
      label37:
      if (l1 != Long.MIN_VALUE) {
        if (!l) {
          break label783;
        }
      }
    }
    for (;;)
    {
      k = l1;
      l = false;
      return k;
      i1 = 0;
      break;
      label72:
      long l3;
      long l4;
      if (f.getPlayState() == 3)
      {
        l1 = e.c();
        if (l1 != 0L)
        {
          l2 = System.nanoTime() / 1000L;
          if (l2 - q >= 30000L)
          {
            d[n] = (l1 - l2);
            n = ((n + 1) % 10);
            if (o < 10) {
              o += 1;
            }
            q = l2;
            p = 0L;
            i1 = 0;
            while (i1 < o)
            {
              p += d[i1] / o;
              i1 += 1;
            }
          }
          if ((!locali.i()) && (l2 - s >= 500000L))
          {
            r = e.d();
            if (r)
            {
              l3 = e.e() / 1000L;
              l4 = e.f();
              if (l3 >= z) {
                break label505;
              }
              r = false;
            }
            label316:
            if ((t == null) || (j)) {}
          }
        }
      }
      try
      {
        A = (((Integer)t.invoke(f, null)).intValue() * 1000L - m);
        A = Math.max(A, 0L);
        if (A > 5000000L)
        {
          Log.w("AudioTrack", "Ignoring impossibly large audio latency: " + A);
          A = 0L;
        }
        s = l2;
        l1 = System.nanoTime() / 1000L;
        if (r)
        {
          l1 = locali.a(locali.b(((float)(l1 - e.e() / 1000L) * e.g())) + e.f()) + y;
          break label37;
          label505:
          if (Math.abs(l3 - l2) > 5000000L)
          {
            str = "Spurious audio timestamp (system clock mismatch): " + l4 + ", " + l3 + ", " + l2 + ", " + l1;
            if (i.b) {
              throw new c(str);
            }
            Log.w("AudioTrack", str);
            r = false;
            break label316;
          }
          if (Math.abs(locali.a(l4) - l1) <= 5000000L) {
            break label316;
          }
          String str = "Spurious audio timestamp (frame position mismatch): " + l4 + ", " + l3 + ", " + l2 + ", " + l1;
          if (i.b) {
            throw new c(str);
          }
          Log.w("AudioTrack", str);
          r = false;
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          t = null;
        }
      }
      if (o == 0) {}
      for (long l2 = e.c() + y;; l2 = l1 + p + y)
      {
        l1 = l2;
        if (bool) {
          break;
        }
        l1 = l2 - A;
        break;
      }
      label783:
      l1 = Math.max(k, l1);
    }
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */