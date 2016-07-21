package com.instagram.creation.video.f;

import android.content.Context;
import android.graphics.Point;
import android.graphics.SurfaceTexture;
import android.graphics.SurfaceTexture.OnFrameAvailableListener;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import android.media.MediaPlayer.OnSeekCompleteListener;
import com.facebook.ffmpeg.FFMpegMediaDemuxer;
import com.facebook.ffmpeg.FFMpegMediaFormat;
import com.instagram.creation.video.a.d;
import com.instagram.creation.video.e.g;
import com.instagram.creation.video.filters.VideoFilter;
import com.instagram.creation.video.jni.VideoBridge;
import com.instagram.filterkit.b.c;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Queue;

public final class j
  extends h
  implements SurfaceTexture.OnFrameAvailableListener, MediaPlayer.OnCompletionListener, MediaPlayer.OnSeekCompleteListener
{
  private Iterator<Long> A;
  private long B = Long.MAX_VALUE;
  private com.instagram.creation.pendingmedia.model.a C;
  private int D;
  private final int E;
  private final int F;
  private final float G;
  private final Object H = new Object();
  private boolean I;
  private final String d;
  private final com.instagram.creation.pendingmedia.model.e e;
  private MediaPlayer f;
  private int g = 0;
  private Queue<c> h;
  private Queue<Integer> i;
  private Queue<Integer> j;
  private k k;
  private l l;
  private i m;
  private volatile boolean n;
  private volatile boolean o;
  private volatile int p;
  private volatile int q = -1;
  private c r;
  private final Object s = new Object();
  private boolean t;
  private boolean u;
  private int v;
  private final Object w = new Object();
  private boolean x;
  private ByteBuffer y;
  private FFMpegMediaDemuxer z;
  
  public j(Context paramContext, com.instagram.creation.pendingmedia.model.e parame, VideoFilter paramVideoFilter)
  {
    super(new com.instagram.creation.video.e.e(paramContext, null, 0, 0));
    G = as;
    Point localPoint = com.instagram.creation.video.f.a(G);
    parame.a(x, y);
    E = x;
    F = y;
    b.a(E, F);
    C = ap;
    int i1 = al;
    l = new l(b.a);
    m = new i(b.a, paramVideoFilter);
    k = new k(new com.instagram.creation.video.e.f[] { l, m });
    b.a(k);
    e = parame;
    h = new LinkedList();
    y = ByteBuffer.allocateDirect(65536);
    i = new LinkedList();
    j = new LinkedList();
    d = d.a(paramContext, parame, "mkv");
  }
  
  private void a(long paramLong)
  {
    while (B < paramLong)
    {
      z.nativeAdvance();
      int i1 = z.a(y);
      if (i1 > 0) {
        VideoBridge.writeAudioPacket(y, i1, B - D);
      }
      B = ((Long)A.next()).longValue();
    }
  }
  
  private static boolean a(FFMpegMediaDemuxer paramFFMpegMediaDemuxer)
  {
    boolean bool2 = false;
    paramFFMpegMediaDemuxer.a();
    int i1 = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i1 < paramFFMpegMediaDemuxer.nativeGetTrackCount())
      {
        String str = paramFFMpegMediaDemuxer.nativeGetTrackFormat(i1).getString("mime");
        if ((str != null) && (str.contains("audio")))
        {
          paramFFMpegMediaDemuxer.nativeSelectTrack(i1);
          bool1 = true;
        }
      }
      else
      {
        return bool1;
      }
      i1 += 1;
    }
  }
  
  public final void a()
  {
    synchronized (w)
    {
      w.notifyAll();
      return;
    }
  }
  
  public final void e()
  {
    VideoBridge.finishEncoding();
    synchronized (H)
    {
      I = false;
      f.stop();
      f.setSurface(null);
      f.release();
      if (z != null) {
        z.nativeRelease();
      }
      if (!h())
      {
        new File(d).delete();
        return;
      }
    }
    com.facebook.e.a.a.a("FinalRenderControllerICS", "Rendered to " + d);
    e.ai = d;
  }
  
  /* Error */
  public final void h_()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_1
    //   2: iload_1
    //   3: iconst_2
    //   4: if_icmpge +31 -> 35
    //   7: aload_0
    //   8: getfield 166	com/instagram/creation/video/f/j:h	Ljava/util/Queue;
    //   11: aload_0
    //   12: getfield 113	com/instagram/creation/video/f/j:E	I
    //   15: aload_0
    //   16: getfield 115	com/instagram/creation/video/f/j:F	I
    //   19: invokestatic 321	com/instagram/filterkit/c/i:b	(II)Lcom/instagram/filterkit/b/c;
    //   22: invokeinterface 327 2 0
    //   27: pop
    //   28: iload_1
    //   29: iconst_1
    //   30: iadd
    //   31: istore_1
    //   32: goto -30 -> 2
    //   35: aload_0
    //   36: getfield 121	com/instagram/creation/video/e/g:b	Lcom/instagram/creation/video/e/e;
    //   39: getstatic 331	com/instagram/creation/video/e/a:b	I
    //   42: invokevirtual 333	com/instagram/creation/video/e/e:a	(I)V
    //   45: aload_0
    //   46: getfield 156	com/instagram/creation/video/f/j:k	Lcom/instagram/creation/video/f/k;
    //   49: iconst_0
    //   50: putfield 335	com/instagram/creation/video/f/k:a	I
    //   53: aload_0
    //   54: aload_0
    //   55: getfield 113	com/instagram/creation/video/f/j:E	I
    //   58: aload_0
    //   59: getfield 115	com/instagram/creation/video/f/j:F	I
    //   62: invokestatic 321	com/instagram/filterkit/c/i:b	(II)Lcom/instagram/filterkit/b/c;
    //   65: putfield 337	com/instagram/creation/video/f/j:r	Lcom/instagram/filterkit/b/c;
    //   68: aload_0
    //   69: getfield 161	com/instagram/creation/video/f/j:e	Lcom/instagram/creation/pendingmedia/model/e;
    //   72: getfield 340	com/instagram/creation/pendingmedia/model/e:am	Z
    //   75: ifne +337 -> 412
    //   78: new 342	java/util/ArrayList
    //   81: dup
    //   82: invokespecial 343	java/util/ArrayList:<init>	()V
    //   85: astore 7
    //   87: new 194	com/facebook/ffmpeg/FFMpegMediaDemuxer
    //   90: dup
    //   91: getstatic 348	com/instagram/common/al/a:a	Lcom/facebook/ffmpeg/a;
    //   94: aload_0
    //   95: getfield 127	com/instagram/creation/video/f/j:C	Lcom/instagram/creation/pendingmedia/model/a;
    //   98: getfield 352	com/instagram/creation/pendingmedia/model/a:a	Ljava/lang/String;
    //   101: new 354	com/facebook/ffmpeg/FFMpegMediaDemuxer$Options
    //   104: dup
    //   105: invokespecial 355	com/facebook/ffmpeg/FFMpegMediaDemuxer$Options:<init>	()V
    //   108: invokespecial 358	com/facebook/ffmpeg/FFMpegMediaDemuxer:<init>	(Lcom/facebook/ffmpeg/a;Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)V
    //   111: astore 6
    //   113: aload 6
    //   115: astore 5
    //   117: aload 6
    //   119: invokestatic 360	com/instagram/creation/video/f/j:a	(Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;)Z
    //   122: ifeq +47 -> 169
    //   125: lconst_0
    //   126: lstore_2
    //   127: aload 6
    //   129: astore 5
    //   131: aload 7
    //   133: lload_2
    //   134: invokestatic 364	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   137: invokevirtual 367	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   140: pop
    //   141: aload 6
    //   143: astore 5
    //   145: lload_2
    //   146: aload 6
    //   148: invokevirtual 370	com/facebook/ffmpeg/FFMpegMediaDemuxer:nativeGetSampleDuration	()J
    //   151: ladd
    //   152: lstore_2
    //   153: aload 6
    //   155: astore 5
    //   157: aload 6
    //   159: invokevirtual 198	com/facebook/ffmpeg/FFMpegMediaDemuxer:nativeAdvance	()Z
    //   162: istore 4
    //   164: iload 4
    //   166: ifne -39 -> 127
    //   169: aload 6
    //   171: invokevirtual 280	com/facebook/ffmpeg/FFMpegMediaDemuxer:nativeRelease	()V
    //   174: aload 7
    //   176: ldc2_w 84
    //   179: invokestatic 364	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   182: invokevirtual 367	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   185: pop
    //   186: aload_0
    //   187: new 194	com/facebook/ffmpeg/FFMpegMediaDemuxer
    //   190: dup
    //   191: getstatic 348	com/instagram/common/al/a:a	Lcom/facebook/ffmpeg/a;
    //   194: aload_0
    //   195: getfield 127	com/instagram/creation/video/f/j:C	Lcom/instagram/creation/pendingmedia/model/a;
    //   198: getfield 352	com/instagram/creation/pendingmedia/model/a:a	Ljava/lang/String;
    //   201: new 354	com/facebook/ffmpeg/FFMpegMediaDemuxer$Options
    //   204: dup
    //   205: invokespecial 355	com/facebook/ffmpeg/FFMpegMediaDemuxer$Options:<init>	()V
    //   208: invokespecial 358	com/facebook/ffmpeg/FFMpegMediaDemuxer:<init>	(Lcom/facebook/ffmpeg/a;Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)V
    //   211: putfield 192	com/instagram/creation/video/f/j:z	Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;
    //   214: aload_0
    //   215: getfield 192	com/instagram/creation/video/f/j:z	Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;
    //   218: invokestatic 360	com/instagram/creation/video/f/j:a	(Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;)Z
    //   221: pop
    //   222: aload_0
    //   223: aload 7
    //   225: invokevirtual 374	java/util/ArrayList:iterator	()Ljava/util/Iterator;
    //   228: putfield 211	com/instagram/creation/video/f/j:A	Ljava/util/Iterator;
    //   231: aload_0
    //   232: aload_0
    //   233: getfield 211	com/instagram/creation/video/f/j:A	Ljava/util/Iterator;
    //   236: invokeinterface 217 1 0
    //   241: checkcast 219	java/lang/Long
    //   244: invokevirtual 223	java/lang/Long:longValue	()J
    //   247: putfield 87	com/instagram/creation/video/f/j:B	J
    //   250: aload_0
    //   251: aload_0
    //   252: getfield 127	com/instagram/creation/video/f/j:C	Lcom/instagram/creation/pendingmedia/model/a;
    //   255: getfield 376	com/instagram/creation/pendingmedia/model/a:f	I
    //   258: sipush 1000
    //   261: imul
    //   262: putfield 203	com/instagram/creation/video/f/j:D	I
    //   265: aload_0
    //   266: getfield 87	com/instagram/creation/video/f/j:B	J
    //   269: aload_0
    //   270: getfield 203	com/instagram/creation/video/f/j:D	I
    //   273: i2l
    //   274: lcmp
    //   275: ifge +129 -> 404
    //   278: aload_0
    //   279: aload_0
    //   280: getfield 211	com/instagram/creation/video/f/j:A	Ljava/util/Iterator;
    //   283: invokeinterface 217 1 0
    //   288: checkcast 219	java/lang/Long
    //   291: invokevirtual 223	java/lang/Long:longValue	()J
    //   294: putfield 87	com/instagram/creation/video/f/j:B	J
    //   297: aload_0
    //   298: getfield 192	com/instagram/creation/video/f/j:z	Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;
    //   301: invokevirtual 198	com/facebook/ffmpeg/FFMpegMediaDemuxer:nativeAdvance	()Z
    //   304: pop
    //   305: goto -40 -> 265
    //   308: astore 7
    //   310: aconst_null
    //   311: astore 6
    //   313: aload 6
    //   315: astore 5
    //   317: aload_0
    //   318: aload 7
    //   320: invokevirtual 379	com/instagram/creation/video/f/j:a	(Ljava/lang/Exception;)V
    //   323: aload 6
    //   325: astore 5
    //   327: ldc_w 292
    //   330: ldc_w 381
    //   333: aload 7
    //   335: invokestatic 384	com/facebook/e/a/a:b	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   338: aload 6
    //   340: astore 5
    //   342: new 386	java/lang/RuntimeException
    //   345: dup
    //   346: aload 7
    //   348: invokespecial 389	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   351: athrow
    //   352: astore 7
    //   354: aload 5
    //   356: astore 6
    //   358: aload 7
    //   360: astore 5
    //   362: aload 6
    //   364: ifnull +8 -> 372
    //   367: aload 6
    //   369: invokevirtual 280	com/facebook/ffmpeg/FFMpegMediaDemuxer:nativeRelease	()V
    //   372: aload 5
    //   374: athrow
    //   375: astore 5
    //   377: aload_0
    //   378: aload 5
    //   380: invokevirtual 379	com/instagram/creation/video/f/j:a	(Ljava/lang/Exception;)V
    //   383: ldc_w 292
    //   386: ldc_w 391
    //   389: aload 5
    //   391: invokestatic 384	com/facebook/e/a/a:b	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   394: new 386	java/lang/RuntimeException
    //   397: dup
    //   398: aload 5
    //   400: invokespecial 389	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   403: athrow
    //   404: iconst_2
    //   405: ldc_w 392
    //   408: invokestatic 396	com/instagram/creation/video/jni/VideoBridge:configureAACTrack	(II)I
    //   411: pop
    //   412: aload_0
    //   413: getfield 89	com/instagram/creation/video/f/j:H	Ljava/lang/Object;
    //   416: astore 5
    //   418: aload 5
    //   420: monitorenter
    //   421: aload_0
    //   422: iconst_1
    //   423: putfield 263	com/instagram/creation/video/f/j:I	Z
    //   426: aload_0
    //   427: new 267	android/media/MediaPlayer
    //   430: dup
    //   431: invokespecial 397	android/media/MediaPlayer:<init>	()V
    //   434: putfield 265	com/instagram/creation/video/f/j:f	Landroid/media/MediaPlayer;
    //   437: aload_0
    //   438: getfield 265	com/instagram/creation/video/f/j:f	Landroid/media/MediaPlayer;
    //   441: aload_0
    //   442: getfield 127	com/instagram/creation/video/f/j:C	Lcom/instagram/creation/pendingmedia/model/a;
    //   445: getfield 352	com/instagram/creation/pendingmedia/model/a:a	Ljava/lang/String;
    //   448: invokevirtual 400	android/media/MediaPlayer:setDataSource	(Ljava/lang/String;)V
    //   451: aload_0
    //   452: getfield 265	com/instagram/creation/video/f/j:f	Landroid/media/MediaPlayer;
    //   455: fconst_0
    //   456: fconst_0
    //   457: invokevirtual 404	android/media/MediaPlayer:setVolume	(FF)V
    //   460: aload_0
    //   461: getfield 265	com/instagram/creation/video/f/j:f	Landroid/media/MediaPlayer;
    //   464: new 406	android/view/Surface
    //   467: dup
    //   468: aload_0
    //   469: getfield 140	com/instagram/creation/video/f/j:l	Lcom/instagram/creation/video/f/l;
    //   472: getfield 411	com/instagram/creation/video/f/b:j	Landroid/graphics/SurfaceTexture;
    //   475: invokespecial 414	android/view/Surface:<init>	(Landroid/graphics/SurfaceTexture;)V
    //   478: invokevirtual 274	android/media/MediaPlayer:setSurface	(Landroid/view/Surface;)V
    //   481: aload_0
    //   482: getfield 265	com/instagram/creation/video/f/j:f	Landroid/media/MediaPlayer;
    //   485: aload_0
    //   486: invokevirtual 418	android/media/MediaPlayer:setOnCompletionListener	(Landroid/media/MediaPlayer$OnCompletionListener;)V
    //   489: aload_0
    //   490: getfield 265	com/instagram/creation/video/f/j:f	Landroid/media/MediaPlayer;
    //   493: aload_0
    //   494: invokevirtual 422	android/media/MediaPlayer:setOnSeekCompleteListener	(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V
    //   497: aload_0
    //   498: getfield 265	com/instagram/creation/video/f/j:f	Landroid/media/MediaPlayer;
    //   501: invokevirtual 425	android/media/MediaPlayer:prepare	()V
    //   504: aload 5
    //   506: monitorexit
    //   507: aload_0
    //   508: getfield 140	com/instagram/creation/video/f/j:l	Lcom/instagram/creation/video/f/l;
    //   511: getfield 411	com/instagram/creation/video/f/b:j	Landroid/graphics/SurfaceTexture;
    //   514: aload_0
    //   515: invokevirtual 431	android/graphics/SurfaceTexture:setOnFrameAvailableListener	(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    //   518: aload_0
    //   519: getfield 140	com/instagram/creation/video/f/j:l	Lcom/instagram/creation/video/f/l;
    //   522: aload_0
    //   523: getfield 127	com/instagram/creation/video/f/j:C	Lcom/instagram/creation/pendingmedia/model/a;
    //   526: invokevirtual 434	com/instagram/creation/video/f/l:a	(Lcom/instagram/creation/pendingmedia/model/a;)V
    //   529: aload_0
    //   530: getfield 188	com/instagram/creation/video/f/j:d	Ljava/lang/String;
    //   533: aload_0
    //   534: getfield 113	com/instagram/creation/video/f/j:E	I
    //   537: aload_0
    //   538: getfield 115	com/instagram/creation/video/f/j:F	I
    //   541: invokestatic 438	com/instagram/creation/video/jni/VideoBridge:configureVideoCodec	(Ljava/lang/String;II)I
    //   544: istore_1
    //   545: iload_1
    //   546: ifeq +26 -> 572
    //   549: ldc_w 292
    //   552: new 294	java/lang/StringBuilder
    //   555: dup
    //   556: ldc_w 440
    //   559: invokespecial 297	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   562: iload_1
    //   563: invokevirtual 443	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   566: invokevirtual 305	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   569: invokestatic 445	com/facebook/e/a/a:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   572: aload_0
    //   573: getfield 127	com/instagram/creation/video/f/j:C	Lcom/instagram/creation/pendingmedia/model/a;
    //   576: getfield 376	com/instagram/creation/pendingmedia/model/a:f	I
    //   579: sipush 3000
    //   582: if_icmple +21 -> 603
    //   585: aload_0
    //   586: getfield 265	com/instagram/creation/video/f/j:f	Landroid/media/MediaPlayer;
    //   589: aload_0
    //   590: getfield 127	com/instagram/creation/video/f/j:C	Lcom/instagram/creation/pendingmedia/model/a;
    //   593: getfield 376	com/instagram/creation/pendingmedia/model/a:f	I
    //   596: sipush 3000
    //   599: isub
    //   600: invokevirtual 448	android/media/MediaPlayer:seekTo	(I)V
    //   603: aload_0
    //   604: getfield 81	com/instagram/creation/video/f/j:s	Ljava/lang/Object;
    //   607: astore 5
    //   609: aload 5
    //   611: monitorenter
    //   612: aload_0
    //   613: iconst_1
    //   614: putfield 450	com/instagram/creation/video/f/j:t	Z
    //   617: aload_0
    //   618: getfield 81	com/instagram/creation/video/f/j:s	Ljava/lang/Object;
    //   621: invokevirtual 258	java/lang/Object:notifyAll	()V
    //   624: aload 5
    //   626: monitorexit
    //   627: return
    //   628: astore 6
    //   630: aload_0
    //   631: aload 6
    //   633: invokevirtual 379	com/instagram/creation/video/f/j:a	(Ljava/lang/Exception;)V
    //   636: new 452	java/lang/IllegalStateException
    //   639: dup
    //   640: ldc_w 454
    //   643: aload 6
    //   645: invokespecial 457	java/lang/IllegalStateException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   648: athrow
    //   649: astore 6
    //   651: aload 5
    //   653: monitorexit
    //   654: aload 6
    //   656: athrow
    //   657: astore 6
    //   659: aload_0
    //   660: aload 6
    //   662: invokevirtual 379	com/instagram/creation/video/f/j:a	(Ljava/lang/Exception;)V
    //   665: new 452	java/lang/IllegalStateException
    //   668: dup
    //   669: ldc_w 459
    //   672: aload 6
    //   674: invokespecial 457	java/lang/IllegalStateException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   677: athrow
    //   678: astore 6
    //   680: aload 5
    //   682: monitorexit
    //   683: aload 6
    //   685: athrow
    //   686: astore 5
    //   688: aconst_null
    //   689: astore 6
    //   691: goto -329 -> 362
    //   694: astore 7
    //   696: goto -383 -> 313
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	699	0	this	j
    //   1	562	1	i1	int
    //   126	27	2	l1	long
    //   162	3	4	bool	boolean
    //   115	258	5	localObject1	Object
    //   375	24	5	localIOException1	java.io.IOException
    //   686	1	5	localObject3	Object
    //   111	257	6	localObject4	Object
    //   628	16	6	localIOException2	java.io.IOException
    //   649	6	6	localObject5	Object
    //   657	16	6	localIOException3	java.io.IOException
    //   678	6	6	localObject6	Object
    //   689	1	6	localObject7	Object
    //   85	139	7	localArrayList	java.util.ArrayList
    //   308	39	7	localIOException4	java.io.IOException
    //   352	7	7	localObject8	Object
    //   694	1	7	localIOException5	java.io.IOException
    // Exception table:
    //   from	to	target	type
    //   87	113	308	java/io/IOException
    //   117	125	352	finally
    //   131	141	352	finally
    //   145	153	352	finally
    //   157	164	352	finally
    //   317	323	352	finally
    //   327	338	352	finally
    //   342	352	352	finally
    //   186	222	375	java/io/IOException
    //   437	451	628	java/io/IOException
    //   421	437	649	finally
    //   437	451	649	finally
    //   451	497	649	finally
    //   497	504	649	finally
    //   504	507	649	finally
    //   630	649	649	finally
    //   651	654	649	finally
    //   659	678	649	finally
    //   497	504	657	java/io/IOException
    //   612	627	678	finally
    //   680	683	678	finally
    //   87	113	686	finally
    //   117	125	694	java/io/IOException
    //   131	141	694	java/io/IOException
    //   145	153	694	java/io/IOException
    //   157	164	694	java/io/IOException
  }
  
  public final void i()
  {
    synchronized (s)
    {
      boolean bool = t;
      if (bool) {}
    }
    try
    {
      s.wait();
      f.start();
      try
      {
        for (;;)
        {
          synchronized (w)
          {
            w.wait();
            if ((o) || (a)) {
              break;
            }
            synchronized (H)
            {
              if (I)
              {
                if (!u) {
                  break label118;
                }
                f.seekTo(q - 1500);
              }
            }
            localObject3 = finally;
            throw ((Throwable)localObject3);
          }
          label118:
          f.start();
        }
        return;
      }
      catch (Exception localException1)
      {
        for (;;) {}
      }
    }
    catch (Exception localException2)
    {
      for (;;) {}
    }
  }
  
  public final boolean i_()
  {
    if (k.a(l)) {
      b.a((c)h.peek());
    }
    return false;
  }
  
  public final void j_()
  {
    if (k.a(l))
    {
      if (n)
      {
        ??? = m;
        c localc = (c)h.poll();
        a.offer(localc);
        i.offer(Integer.valueOf(q));
        if (v != -1) {
          j.offer(Integer.valueOf(v));
        }
        new StringBuilder("Enqueueing frame at time ").append(q).append(" for ").append(v).append(" ms");
        n = false;
      }
      if (x)
      {
        x = false;
        b.a(r);
        b.a(com.instagram.creation.video.e.a.a);
        k.a = 1;
      }
    }
    do
    {
      return;
      g += 1;
      ??? = (c)m.a.poll();
      int i1 = g;
      i.peek();
      j.peek();
      ((c)???).e();
      ((c)???).a();
      double d1 = (((Integer)i.peek()).intValue() - C.f) / C.a();
      e.b((int)(d1 * 45.0D));
      if (!e.am) {
        a(((Integer)i.peek()).intValue() * 1000);
      }
      VideoBridge.encodeFrame(((Integer)i.poll()).intValue() * 1000 - D, ((Integer)j.poll()).intValue() * 1000);
      h.offer(???);
    } while (!j.isEmpty());
    if (o)
    {
      c = true;
      b.d();
    }
    for (;;)
    {
      synchronized (w)
      {
        w.notifyAll();
        return;
      }
      b.a(com.instagram.creation.video.e.a.b);
      k.a = 0;
      l.j.updateTexImage();
    }
  }
  
  public final void onCompletion(MediaPlayer arg1)
  {
    if (o) {
      return;
    }
    o = true;
    synchronized (H)
    {
      if (I)
      {
        j.offer(Integer.valueOf(f.getCurrentPosition() - p));
        k.a = 1;
        b.a(r);
        b.a(com.instagram.creation.video.e.a.a);
        synchronized (w)
        {
          w.notifyAll();
          return;
        }
      }
      j.offer(Integer.valueOf(42));
    }
  }
  
  public final void onFrameAvailable(SurfaceTexture arg1)
  {
    StringBuilder localStringBuilder = new StringBuilder("Frame Available! ");
    if (k.a(l))
    {
      ??? = "P";
      localStringBuilder.append(???);
      if (!k.a(l)) {
        break label280;
      }
    }
    for (;;)
    {
      synchronized (H)
      {
        if (!I)
        {
          return;
          ??? = "C";
          break;
        }
        p = f.getCurrentPosition();
        new StringBuilder().append(q).append("\t").append(p);
        if (p >= C.f)
        {
          if (p >= C.g)
          {
            f.stop();
            j.offer(Integer.valueOf(42));
            x = true;
            o = true;
          }
        }
        else
        {
          b.e();
          return;
        }
        if ((p <= q) || (u)) {
          continue;
        }
        n = true;
        if (h.size() != 2)
        {
          v = (p - q);
          q = p;
          if (h.size() != 1) {
            continue;
          }
          f.pause();
          x = true;
        }
      }
      v = -1;
      continue;
      label280:
      u = true;
    }
  }
  
  public final void onSeekComplete(MediaPlayer paramMediaPlayer)
  {
    new StringBuilder("Seeked to ").append(paramMediaPlayer.getCurrentPosition()).append(", requested ").append(q);
    u = false;
    paramMediaPlayer.start();
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.f.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */