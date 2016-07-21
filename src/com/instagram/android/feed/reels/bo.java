package com.instagram.android.feed.reels;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import android.media.MediaPlayer.OnErrorListener;
import android.media.MediaPlayer.OnPreparedListener;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import com.instagram.android.feed.b.c;
import com.instagram.common.e.b.b;
import com.instagram.y.b.f;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

public final class bo
  implements MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener, MediaPlayer.OnPreparedListener
{
  final List<c> a = new CopyOnWriteArrayList();
  final List<MediaPlayer.OnErrorListener> b = new CopyOnWriteArrayList();
  private final Handler c = new bl(this, Looper.getMainLooper());
  private final Context d;
  private boolean e;
  private MediaPlayer f;
  private MediaPlayer g;
  private boolean h;
  private String i;
  private float j;
  private boolean k;
  
  public bo(Context paramContext)
  {
    d = paramContext;
  }
  
  private static void a(MediaPlayer paramMediaPlayer)
  {
    paramMediaPlayer.release();
    paramMediaPlayer.setOnPreparedListener(null);
    paramMediaPlayer.setOnCompletionListener(null);
    paramMediaPlayer.setOnErrorListener(null);
    paramMediaPlayer.setOnVideoSizeChangedListener(null);
  }
  
  private void a(f paramf, MediaPlayer paramMediaPlayer)
  {
    String str = paramf.b(d);
    if (paramf.g())
    {
      b(paramMediaPlayer, str);
      return;
    }
    paramf = new bm(this, paramMediaPlayer, str);
    b.a().execute(new bn(this, str, paramf));
  }
  
  private static void b(MediaPlayer paramMediaPlayer, String paramString)
  {
    try
    {
      paramMediaPlayer.setDataSource(paramString);
      paramMediaPlayer.prepareAsync();
      return;
    }
    catch (IOException paramMediaPlayer)
    {
      throw new RuntimeException("Add error handling.");
    }
  }
  
  private void d()
  {
    f.start();
    j = 0.0F;
    k = false;
    c.sendEmptyMessage(0);
  }
  
  public final void a()
  {
    try
    {
      if (e)
      {
        d();
        e = false;
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void a(SurfaceTexture paramSurfaceTexture)
  {
    if (f != null)
    {
      if (paramSurfaceTexture == null) {
        f.setSurface(null);
      }
    }
    else {
      return;
    }
    f.setSurface(new Surface(paramSurfaceTexture));
  }
  
  /* Error */
  public final void a(f paramf1, f paramf2, android.media.MediaPlayer.OnVideoSizeChangedListener paramOnVideoSizeChangedListener, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 48	com/instagram/android/feed/reels/bo:c	Landroid/os/Handler;
    //   6: aconst_null
    //   7: invokevirtual 168	android/os/Handler:removeCallbacksAndMessages	(Ljava/lang/Object;)V
    //   10: aload_0
    //   11: getfield 138	com/instagram/android/feed/reels/bo:f	Landroid/media/MediaPlayer;
    //   14: ifnull +15 -> 29
    //   17: aload_0
    //   18: getfield 138	com/instagram/android/feed/reels/bo:f	Landroid/media/MediaPlayer;
    //   21: invokestatic 170	com/instagram/android/feed/reels/bo:a	(Landroid/media/MediaPlayer;)V
    //   24: aload_0
    //   25: aconst_null
    //   26: putfield 138	com/instagram/android/feed/reels/bo:f	Landroid/media/MediaPlayer;
    //   29: aload_1
    //   30: invokevirtual 172	com/instagram/y/b/f:f	()Z
    //   33: ifeq +86 -> 119
    //   36: aload_1
    //   37: aload_0
    //   38: getfield 57	com/instagram/android/feed/reels/bo:d	Landroid/content/Context;
    //   41: invokevirtual 92	com/instagram/y/b/f:b	(Landroid/content/Context;)Ljava/lang/String;
    //   44: aload_0
    //   45: getfield 174	com/instagram/android/feed/reels/bo:i	Ljava/lang/String;
    //   48: invokevirtual 180	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   51: ifeq +156 -> 207
    //   54: aload_0
    //   55: aload_0
    //   56: getfield 150	com/instagram/android/feed/reels/bo:g	Landroid/media/MediaPlayer;
    //   59: putfield 138	com/instagram/android/feed/reels/bo:f	Landroid/media/MediaPlayer;
    //   62: aload_0
    //   63: aconst_null
    //   64: putfield 150	com/instagram/android/feed/reels/bo:g	Landroid/media/MediaPlayer;
    //   67: aload_0
    //   68: getfield 182	com/instagram/android/feed/reels/bo:h	Z
    //   71: ifeq +7 -> 78
    //   74: aload_0
    //   75: invokespecial 154	com/instagram/android/feed/reels/bo:d	()V
    //   78: aload_0
    //   79: getfield 138	com/instagram/android/feed/reels/bo:f	Landroid/media/MediaPlayer;
    //   82: iload 4
    //   84: invokevirtual 186	android/media/MediaPlayer:setLooping	(Z)V
    //   87: aload_0
    //   88: getfield 138	com/instagram/android/feed/reels/bo:f	Landroid/media/MediaPlayer;
    //   91: aload_0
    //   92: invokevirtual 71	android/media/MediaPlayer:setOnPreparedListener	(Landroid/media/MediaPlayer$OnPreparedListener;)V
    //   95: aload_0
    //   96: getfield 138	com/instagram/android/feed/reels/bo:f	Landroid/media/MediaPlayer;
    //   99: aload_0
    //   100: invokevirtual 75	android/media/MediaPlayer:setOnCompletionListener	(Landroid/media/MediaPlayer$OnCompletionListener;)V
    //   103: aload_0
    //   104: getfield 138	com/instagram/android/feed/reels/bo:f	Landroid/media/MediaPlayer;
    //   107: aload_0
    //   108: invokevirtual 79	android/media/MediaPlayer:setOnErrorListener	(Landroid/media/MediaPlayer$OnErrorListener;)V
    //   111: aload_0
    //   112: getfield 138	com/instagram/android/feed/reels/bo:f	Landroid/media/MediaPlayer;
    //   115: aload_3
    //   116: invokevirtual 83	android/media/MediaPlayer:setOnVideoSizeChangedListener	(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V
    //   119: aload_0
    //   120: getfield 150	com/instagram/android/feed/reels/bo:g	Landroid/media/MediaPlayer;
    //   123: ifnull +15 -> 138
    //   126: aload_0
    //   127: getfield 150	com/instagram/android/feed/reels/bo:g	Landroid/media/MediaPlayer;
    //   130: invokestatic 170	com/instagram/android/feed/reels/bo:a	(Landroid/media/MediaPlayer;)V
    //   133: aload_0
    //   134: aconst_null
    //   135: putfield 150	com/instagram/android/feed/reels/bo:g	Landroid/media/MediaPlayer;
    //   138: aload_0
    //   139: iconst_0
    //   140: putfield 182	com/instagram/android/feed/reels/bo:h	Z
    //   143: aload_0
    //   144: aconst_null
    //   145: putfield 174	com/instagram/android/feed/reels/bo:i	Ljava/lang/String;
    //   148: aload_2
    //   149: ifnull +55 -> 204
    //   152: aload_2
    //   153: invokevirtual 172	com/instagram/y/b/f:f	()Z
    //   156: ifeq +48 -> 204
    //   159: aload_0
    //   160: aload_2
    //   161: aload_0
    //   162: getfield 57	com/instagram/android/feed/reels/bo:d	Landroid/content/Context;
    //   165: invokevirtual 92	com/instagram/y/b/f:b	(Landroid/content/Context;)Ljava/lang/String;
    //   168: putfield 174	com/instagram/android/feed/reels/bo:i	Ljava/lang/String;
    //   171: aload_0
    //   172: iconst_0
    //   173: putfield 182	com/instagram/android/feed/reels/bo:h	Z
    //   176: aload_0
    //   177: new 64	android/media/MediaPlayer
    //   180: dup
    //   181: invokespecial 187	android/media/MediaPlayer:<init>	()V
    //   184: putfield 150	com/instagram/android/feed/reels/bo:g	Landroid/media/MediaPlayer;
    //   187: aload_0
    //   188: getfield 150	com/instagram/android/feed/reels/bo:g	Landroid/media/MediaPlayer;
    //   191: aload_0
    //   192: invokevirtual 71	android/media/MediaPlayer:setOnPreparedListener	(Landroid/media/MediaPlayer$OnPreparedListener;)V
    //   195: aload_0
    //   196: aload_2
    //   197: aload_0
    //   198: getfield 150	com/instagram/android/feed/reels/bo:g	Landroid/media/MediaPlayer;
    //   201: invokespecial 189	com/instagram/android/feed/reels/bo:a	(Lcom/instagram/y/b/f;Landroid/media/MediaPlayer;)V
    //   204: aload_0
    //   205: monitorexit
    //   206: return
    //   207: aload_0
    //   208: new 64	android/media/MediaPlayer
    //   211: dup
    //   212: invokespecial 187	android/media/MediaPlayer:<init>	()V
    //   215: putfield 138	com/instagram/android/feed/reels/bo:f	Landroid/media/MediaPlayer;
    //   218: aload_0
    //   219: aload_1
    //   220: aload_0
    //   221: getfield 138	com/instagram/android/feed/reels/bo:f	Landroid/media/MediaPlayer;
    //   224: invokespecial 189	com/instagram/android/feed/reels/bo:a	(Lcom/instagram/y/b/f;Landroid/media/MediaPlayer;)V
    //   227: goto -149 -> 78
    //   230: astore_1
    //   231: aload_0
    //   232: monitorexit
    //   233: aload_1
    //   234: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	235	0	this	bo
    //   0	235	1	paramf1	f
    //   0	235	2	paramf2	f
    //   0	235	3	paramOnVideoSizeChangedListener	android.media.MediaPlayer.OnVideoSizeChangedListener
    //   0	235	4	paramBoolean	boolean
    // Exception table:
    //   from	to	target	type
    //   2	29	230	finally
    //   29	78	230	finally
    //   78	119	230	finally
    //   119	138	230	finally
    //   138	148	230	finally
    //   152	204	230	finally
    //   207	227	230	finally
  }
  
  public final void b()
  {
    try
    {
      c.removeCallbacksAndMessages(null);
      if ((f != null) && (f.isPlaying()))
      {
        f.pause();
        e = true;
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void c()
  {
    try
    {
      c.removeCallbacksAndMessages(null);
      if (f != null)
      {
        f.release();
        f = null;
      }
      if (g != null)
      {
        g.release();
        g = null;
      }
      return;
    }
    finally {}
  }
  
  /* Error */
  public final void onCompletion(MediaPlayer paramMediaPlayer)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: invokevirtual 199	android/media/MediaPlayer:isLooping	()Z
    //   6: ifeq +11 -> 17
    //   9: aload_0
    //   10: iconst_1
    //   11: putfield 119	com/instagram/android/feed/reels/bo:k	Z
    //   14: aload_0
    //   15: monitorexit
    //   16: return
    //   17: aload_0
    //   18: getfield 53	com/instagram/android/feed/reels/bo:a	Ljava/util/List;
    //   21: invokeinterface 205 1 0
    //   26: astore_1
    //   27: aload_1
    //   28: invokeinterface 210 1 0
    //   33: ifeq -19 -> 14
    //   36: aload_1
    //   37: invokeinterface 214 1 0
    //   42: checkcast 216	com/instagram/android/feed/b/c
    //   45: invokeinterface 218 1 0
    //   50: goto -23 -> 27
    //   53: astore_1
    //   54: aload_0
    //   55: monitorexit
    //   56: aload_1
    //   57: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	58	0	this	bo
    //   0	58	1	paramMediaPlayer	MediaPlayer
    // Exception table:
    //   from	to	target	type
    //   2	14	53	finally
    //   17	27	53	finally
    //   27	50	53	finally
  }
  
  public final boolean onError(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    Iterator localIterator = b.iterator();
    boolean bool = false;
    if (localIterator.hasNext())
    {
      if ((((MediaPlayer.OnErrorListener)localIterator.next()).onError(paramMediaPlayer, paramInt1, paramInt2)) || (bool)) {}
      for (bool = true;; bool = false) {
        break;
      }
    }
    return bool;
  }
  
  /* Error */
  public final void onPrepared(MediaPlayer paramMediaPlayer)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 138	com/instagram/android/feed/reels/bo:f	Landroid/media/MediaPlayer;
    //   6: aload_1
    //   7: if_acmpne +10 -> 17
    //   10: aload_0
    //   11: invokespecial 154	com/instagram/android/feed/reels/bo:d	()V
    //   14: aload_0
    //   15: monitorexit
    //   16: return
    //   17: aload_0
    //   18: getfield 150	com/instagram/android/feed/reels/bo:g	Landroid/media/MediaPlayer;
    //   21: aload_1
    //   22: if_acmpne -8 -> 14
    //   25: aload_0
    //   26: iconst_1
    //   27: putfield 182	com/instagram/android/feed/reels/bo:h	Z
    //   30: goto -16 -> 14
    //   33: astore_1
    //   34: aload_0
    //   35: monitorexit
    //   36: aload_1
    //   37: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	38	0	this	bo
    //   0	38	1	paramMediaPlayer	MediaPlayer
    // Exception table:
    //   from	to	target	type
    //   2	14	33	finally
    //   17	30	33	finally
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.reels.bo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */