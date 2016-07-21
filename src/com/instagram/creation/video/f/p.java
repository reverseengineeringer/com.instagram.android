package com.instagram.creation.video.f;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.graphics.SurfaceTexture.OnFrameAvailableListener;
import android.media.MediaCodec;
import android.media.MediaCodec.BufferInfo;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.os.SystemClock;
import android.support.v4.app.ai;
import android.view.Surface;
import com.instagram.common.d.c;
import com.instagram.creation.video.e.g;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public final class p
  extends e
  implements SurfaceTexture.OnFrameAvailableListener
{
  long l = -1L;
  long m = 0L;
  long n = -1L;
  long o = -1L;
  long p = -1L;
  boolean q = false;
  private volatile MediaExtractor r;
  private volatile MediaCodec s;
  private long t;
  private boolean u = false;
  private final ThreadPoolExecutor v = new ThreadPoolExecutor(1, 1, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue());
  private volatile long w = -1L;
  private volatile boolean x = false;
  private volatile boolean y = false;
  private long z;
  
  public p(com.instagram.creation.video.e.e parame, a parama, Context paramContext, ai paramai, com.instagram.creation.pendingmedia.model.e parame1, d paramd, boolean paramBoolean)
  {
    super(parame, parama, paramContext, paramai, parame1, paramd, paramBoolean);
    if (com.instagram.creation.video.h.d.a())
    {
      z = 50000L;
      return;
    }
    z = 0L;
  }
  
  private boolean a(long paramLong)
  {
    int i = 0;
    int k = 0;
    int j = 0;
    MediaCodec.BufferInfo localBufferInfo1 = new MediaCodec.BufferInfo();
    long l1 = SystemClock.elapsedRealtime();
    int i2 = 0;
    int i1;
    int i3;
    label190:
    int i4;
    label248:
    long l2;
    if ((i == 0) && (paramLong == w) && ((k == 0) || (j == 0)))
    {
      ByteBuffer[] arrayOfByteBuffer;
      synchronized (this.k)
      {
        if (!this.j)
        {
          com.facebook.e.a.a.a("ScrubberRenderControllerBase", "displayThumbnailInSurfaceTexture not prepared");
          return false;
        }
        i1 = -1;
        if (k != 0) {
          break label632;
        }
        i3 = s.dequeueInputBuffer(10000L);
        i1 = i3;
        if (i3 < 0) {
          break label632;
        }
        q = true;
        arrayOfByteBuffer = s.getInputBuffers();
        if (arrayOfByteBuffer == null)
        {
          com.facebook.e.a.a.a("ScrubberRenderControllerBase", "No input buffers");
          return false;
        }
      }
      i1 = r.readSampleData(arrayOfByteBuffer[i3], 0);
      if (i1 < 0)
      {
        s.queueInputBuffer(i3, 0, 0, r.getSampleTime(), 4);
        i1 = i3;
        k = 1;
        i4 = s.dequeueOutputBuffer(localBufferInfo2, 10000L);
        if ((i4 == -1) || (i4 == -3) || (i4 == -2)) {
          break label629;
        }
        if (i4 >= 0) {
          break label424;
        }
        com.facebook.e.a.a.a("ScrubberRenderControllerBase", "dequeueOutputBuffer returned %d", new Object[] { Integer.valueOf(i4) });
        if ((i1 != -1) || (i4 != -1)) {
          break label602;
        }
        l2 = SystemClock.elapsedRealtime() - l1;
        i1 = i2 + 1;
        if ((i1 <= 5) || (l2 <= 300L)) {
          break label696;
        }
        com.facebook.e.a.a.a("ScrubberRenderControllerBase", "Resetting decoder after %d ms", new Object[] { Long.valueOf(l2) });
        i();
        d.c();
        paramLong = 50;
      }
    }
    label424:
    label441:
    label480:
    label602:
    label629:
    label632:
    label635:
    label654:
    label667:
    label672:
    label678:
    label684:
    label690:
    label696:
    for (;;)
    {
      try
      {
        Thread.sleep(paramLong);
        this.j = a();
        paramLong = 'È';
      }
      catch (InterruptedException localInterruptedException1)
      {
        try
        {
          Thread.sleep(paramLong);
          p = -1L;
          o = -1L;
          n = -1L;
          q = false;
          return false;
          l2 = r.getSampleTime();
          s.queueInputBuffer(i3, 0, i1, l2, 0);
          r.advance();
          r.getSampleTime();
          i1 = i3;
          break label632;
          q = true;
          if ((flags & 0x4) == 0) {
            break label667;
          }
          i = 1;
          if ((i == 0) || (presentationTimeUs > 0L)) {
            n = presentationTimeUs;
          }
          if (n >= paramLong) {
            break label635;
          }
          if (i == 0) {
            break label672;
          }
          break label635;
          bool1 = bool2;
          if (!bool2)
          {
            bool1 = bool2;
            if (SystemClock.elapsedRealtime() - m > 150L)
            {
              if (!y) {
                continue;
              }
              if (Math.abs(n - paramLong) >= Math.abs(l - paramLong)) {
                break label684;
              }
              bool1 = true;
            }
          }
          s.releaseOutputBuffer(i4, bool1);
          if (!bool1) {
            break label654;
          }
          l = n;
          m = SystemClock.elapsedRealtime();
          break label654;
          if (n >= l) {
            break label690;
          }
          bool1 = true;
          continue;
          i2 = i1;
          break;
          i1 = 0;
          l1 = SystemClock.elapsedRealtime();
          continue;
          SystemClock.elapsedRealtime();
          return true;
          localInterruptedException1 = localInterruptedException1;
        }
        catch (InterruptedException localInterruptedException2)
        {
          continue;
        }
      }
      break label248;
      break label190;
      for (j = 1;; j = 0)
      {
        if ((j == 0) && (k == 0)) {
          break label678;
        }
        bool2 = true;
        break label480;
        i3 = j;
        j = i;
        i = i3;
        break;
        i = 0;
        break label441;
      }
      boolean bool2 = false;
      continue;
      boolean bool1 = false;
      continue;
      bool1 = false;
    }
  }
  
  /* Error */
  public final void a(int paramInt)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_2
    //   2: iload_1
    //   3: i2l
    //   4: ldc2_w 229
    //   7: lmul
    //   8: lstore_3
    //   9: aload_0
    //   10: monitorenter
    //   11: invokestatic 76	com/instagram/creation/video/h/d:a	()Z
    //   14: ifeq +159 -> 173
    //   17: lload_3
    //   18: aload_0
    //   19: getfield 80	com/instagram/creation/video/f/p:z	J
    //   22: lcmp
    //   23: ifge +150 -> 173
    //   26: aload_0
    //   27: getfield 80	com/instagram/creation/video/f/p:z	J
    //   30: lstore_3
    //   31: aload_0
    //   32: monitorexit
    //   33: lload_3
    //   34: aload_0
    //   35: getfield 54	com/instagram/creation/video/f/p:w	J
    //   38: lcmp
    //   39: ifeq +51 -> 90
    //   42: aload_0
    //   43: monitorenter
    //   44: aload_0
    //   45: getfield 54	com/instagram/creation/video/f/p:w	J
    //   48: lconst_0
    //   49: lcmp
    //   50: iflt +48 -> 98
    //   53: lload_3
    //   54: aload_0
    //   55: getfield 54	com/instagram/creation/video/f/p:w	J
    //   58: lcmp
    //   59: ifle +39 -> 98
    //   62: iconst_1
    //   63: istore 5
    //   65: aload_0
    //   66: iload 5
    //   68: putfield 58	com/instagram/creation/video/f/p:y	Z
    //   71: aload_0
    //   72: lload_3
    //   73: putfield 54	com/instagram/creation/video/f/p:w	J
    //   76: aload_0
    //   77: getfield 54	com/instagram/creation/video/f/p:w	J
    //   80: lstore_3
    //   81: aload_0
    //   82: getfield 56	com/instagram/creation/video/f/p:x	Z
    //   85: ifeq +19 -> 104
    //   88: aload_0
    //   89: monitorexit
    //   90: return
    //   91: astore 6
    //   93: aload_0
    //   94: monitorexit
    //   95: aload 6
    //   97: athrow
    //   98: iconst_0
    //   99: istore 5
    //   101: goto -36 -> 65
    //   104: aload_0
    //   105: iconst_1
    //   106: putfield 56	com/instagram/creation/video/f/p:x	Z
    //   109: aload_0
    //   110: getfield 54	com/instagram/creation/video/f/p:w	J
    //   113: aload_0
    //   114: getfield 60	com/instagram/creation/video/f/p:l	J
    //   117: lsub
    //   118: invokestatic 130	java/lang/Math:abs	(J)J
    //   121: ldc2_w 231
    //   124: lcmp
    //   125: ifle +36 -> 161
    //   128: iload_2
    //   129: istore_1
    //   130: aload_0
    //   131: monitorexit
    //   132: iload_1
    //   133: ifeq +12 -> 145
    //   136: aload_0
    //   137: getfield 89	com/instagram/creation/video/f/p:d	Lcom/instagram/creation/video/f/d;
    //   140: invokeinterface 204 1 0
    //   145: aload_0
    //   146: getfield 50	com/instagram/creation/video/f/p:v	Ljava/util/concurrent/ThreadPoolExecutor;
    //   149: new 234	com/instagram/creation/video/f/o
    //   152: dup
    //   153: aload_0
    //   154: invokespecial 236	com/instagram/creation/video/f/o:<init>	(Lcom/instagram/creation/video/f/p;)V
    //   157: invokevirtual 240	java/util/concurrent/ThreadPoolExecutor:execute	(Ljava/lang/Runnable;)V
    //   160: return
    //   161: iconst_0
    //   162: istore_1
    //   163: goto -33 -> 130
    //   166: astore 6
    //   168: aload_0
    //   169: monitorexit
    //   170: aload 6
    //   172: athrow
    //   173: goto -142 -> 31
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	176	0	this	p
    //   0	176	1	paramInt	int
    //   1	128	2	i	int
    //   8	73	3	l1	long
    //   63	37	5	bool	boolean
    //   91	5	6	localObject1	Object
    //   166	5	6	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   11	31	91	finally
    //   31	33	91	finally
    //   93	95	91	finally
    //   44	62	166	finally
    //   65	90	166	finally
    //   104	128	166	finally
    //   130	132	166	finally
    //   168	170	166	finally
  }
  
  public final boolean a()
  {
    r = new MediaExtractor();
    for (;;)
    {
      try
      {
        r.setDataSource(e.a);
        int i = 0;
        if (i >= r.getTrackCount()) {
          break label368;
        }
        MediaFormat localMediaFormat = r.getTrackFormat(i);
        localMediaFormat.setInteger("max-input-size", 0);
        String str = localMediaFormat.getString("mime");
        if (str.startsWith("video/")) {}
        i += 1;
      }
      catch (Exception localException1)
      {
        try
        {
          s = MediaCodec.createDecoderByType(str);
          r.selectTrack(i);
          t = localMediaFormat.getLong("durationUs");
          q = false;
          if (s != null) {
            break label198;
          }
          com.facebook.e.a.a.a("ScrubberRenderControllerBase", "Could not acquire decoder.");
          r.release();
          r = null;
          return false;
        }
        catch (IOException localIOException)
        {
          com.facebook.e.a.a.b("ScrubberRenderControllerBase", localIOException, "Failed to create decoder: %s", new Object[] { localIOException.getMessage() });
        }
        localException1 = localException1;
        com.facebook.e.a.a.a("ScrubberRenderControllerBase", localException1, "Exception when preparing codec: %s", new Object[] { localException1.getMessage() });
        return false;
      }
      continue;
      for (;;)
      {
        label198:
        long l1;
        try
        {
          s.configure(localIOException, new Surface(ij), null, 0);
          ij.setOnFrameAvailableListener(this);
          s.start();
          return true;
        }
        catch (Exception localException3)
        {
          l1 = 'È';
        }
        try
        {
          Thread.sleep(l1);
          s.configure(localIOException, new Surface(ij), null, 0);
          c.b("Exception when configuring mDecoder ", "success on second attempt", localException3);
        }
        catch (Exception localException4)
        {
          l1 = '̠';
        }
        catch (InterruptedException localInterruptedException1)
        {
          try
          {
            Thread.sleep(l1);
            s.configure(localIOException, new Surface(ij), null, 0);
            c.b("Exception when configuring mDecoder ", "success on third attempt", localException3);
          }
          catch (Exception localException2)
          {
            for (;;)
            {
              c.b("Exception when configuring mDecoder ", "three failed attempts", localException3);
              return false;
              localInterruptedException1 = localInterruptedException1;
            }
          }
          catch (InterruptedException localInterruptedException2)
          {
            for (;;) {}
          }
        }
      }
      label368:
      Object localObject = null;
    }
  }
  
  protected final void h()
  {
    i.b(e);
  }
  
  protected final void i()
  {
    if (s != null)
    {
      s.stop();
      s.release();
      s = null;
      q = false;
    }
    if (r != null)
    {
      r.release();
      r = null;
    }
  }
  
  public final void k()
  {
    u = true;
    if ((i != null) && (i.j != null)) {
      i.j.setOnFrameAvailableListener(null);
    }
    if (v != null) {
      v.shutdown();
    }
  }
  
  public final void onFrameAvailable(SurfaceTexture paramSurfaceTexture)
  {
    if (!u)
    {
      a = true;
      if (c) {
        j();
      }
      b.e();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.f.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */