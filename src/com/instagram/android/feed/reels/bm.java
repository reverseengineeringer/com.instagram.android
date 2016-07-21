package com.instagram.android.feed.reels;

import android.media.MediaPlayer;
import com.instagram.common.x.a;

final class bm
  implements a
{
  bm(bo parambo, MediaPlayer paramMediaPlayer, String paramString) {}
  
  public final void a(String paramString)
  {
    synchronized (c)
    {
      if ((a.equals(bo.d(c))) || (a.equals(bo.f(c)))) {
        bo.a(a, paramString);
      }
      return;
    }
  }
  
  /* Error */
  public final void t_()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 16	com/instagram/android/feed/reels/bm:c	Lcom/instagram/android/feed/reels/bo;
    //   4: astore 5
    //   6: aload 5
    //   8: monitorenter
    //   9: aload_0
    //   10: getfield 18	com/instagram/android/feed/reels/bm:a	Landroid/media/MediaPlayer;
    //   13: aload_0
    //   14: getfield 16	com/instagram/android/feed/reels/bm:c	Lcom/instagram/android/feed/reels/bo;
    //   17: invokestatic 31	com/instagram/android/feed/reels/bo:d	(Lcom/instagram/android/feed/reels/bo;)Landroid/media/MediaPlayer;
    //   20: invokevirtual 35	java/lang/Object:equals	(Ljava/lang/Object;)Z
    //   23: ifne +22 -> 45
    //   26: aload_0
    //   27: getfield 18	com/instagram/android/feed/reels/bm:a	Landroid/media/MediaPlayer;
    //   30: aload_0
    //   31: getfield 16	com/instagram/android/feed/reels/bm:c	Lcom/instagram/android/feed/reels/bo;
    //   34: invokestatic 38	com/instagram/android/feed/reels/bo:f	(Lcom/instagram/android/feed/reels/bo;)Landroid/media/MediaPlayer;
    //   37: invokevirtual 35	java/lang/Object:equals	(Ljava/lang/Object;)Z
    //   40: istore_1
    //   41: iload_1
    //   42: ifeq +53 -> 95
    //   45: aconst_null
    //   46: astore_2
    //   47: invokestatic 49	com/instagram/common/x/c:a	()Lcom/instagram/common/x/c;
    //   50: aload_0
    //   51: getfield 20	com/instagram/android/feed/reels/bm:b	Ljava/lang/String;
    //   54: invokevirtual 52	com/instagram/common/x/c:a	(Ljava/lang/String;)Lcom/instagram/common/k/d/c;
    //   57: astore 4
    //   59: aload 4
    //   61: astore_2
    //   62: aload 4
    //   64: astore_3
    //   65: aload 4
    //   67: getfield 57	com/instagram/common/k/d/c:a	Lcom/instagram/common/k/a/i;
    //   70: getfield 61	com/instagram/common/k/a/i:a	Ljava/lang/String;
    //   73: astore 6
    //   75: aload 4
    //   77: astore_2
    //   78: aload 4
    //   80: astore_3
    //   81: aload_0
    //   82: getfield 18	com/instagram/android/feed/reels/bm:a	Landroid/media/MediaPlayer;
    //   85: aload 6
    //   87: invokestatic 41	com/instagram/android/feed/reels/bo:a	(Landroid/media/MediaPlayer;Ljava/lang/String;)V
    //   90: aload 4
    //   92: invokestatic 66	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   95: aload 5
    //   97: monitorexit
    //   98: return
    //   99: astore_3
    //   100: aload_2
    //   101: astore_3
    //   102: new 68	java/lang/RuntimeException
    //   105: dup
    //   106: ldc 70
    //   108: invokespecial 72	java/lang/RuntimeException:<init>	(Ljava/lang/String;)V
    //   111: athrow
    //   112: astore_2
    //   113: aload_3
    //   114: invokestatic 66	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   117: aload_2
    //   118: athrow
    //   119: astore_2
    //   120: aload 5
    //   122: monitorexit
    //   123: aload_2
    //   124: athrow
    //   125: astore_2
    //   126: aconst_null
    //   127: astore_3
    //   128: goto -15 -> 113
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	131	0	this	bm
    //   40	2	1	bool	boolean
    //   46	55	2	localObject1	Object
    //   112	6	2	localObject2	Object
    //   119	5	2	localObject3	Object
    //   125	1	2	localObject4	Object
    //   64	17	3	localc1	com.instagram.common.k.d.c
    //   99	1	3	localIOException	java.io.IOException
    //   101	27	3	localObject5	Object
    //   57	34	4	localc2	com.instagram.common.k.d.c
    //   4	117	5	localbo	bo
    //   73	13	6	str	String
    // Exception table:
    //   from	to	target	type
    //   47	59	99	java/io/IOException
    //   65	75	99	java/io/IOException
    //   81	90	99	java/io/IOException
    //   65	75	112	finally
    //   81	90	112	finally
    //   102	112	112	finally
    //   9	41	119	finally
    //   90	95	119	finally
    //   95	98	119	finally
    //   113	119	119	finally
    //   120	123	119	finally
    //   47	59	125	finally
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.reels.bm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */