package com.instagram.creation.video.g;

import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.os.Handler;
import android.os.Looper;
import android.util.LruCache;
import com.instagram.creation.pendingmedia.model.a;
import java.io.File;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public final class g
  implements h
{
  public static final Handler e = new Handler(Looper.getMainLooper());
  public double[] a;
  public double[] b;
  public MediaMetadataRetriever c;
  public b d;
  public final LruCache<Long, Bitmap> f = new c(this, k);
  public final ThreadPoolExecutor g = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue());
  private a h;
  private int i;
  private int j;
  private final int k = (int)(Runtime.getRuntime().maxMemory() / 10L);
  
  public g(a parama, int paramInt1, int paramInt2)
  {
    h = parama;
    i = paramInt1;
    j = paramInt2;
    c = new MediaMetadataRetriever();
    c.setDataSource(h.a);
  }
  
  /* Error */
  private Bitmap a(long paramLong)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore 6
    //   3: iconst_0
    //   4: istore_3
    //   5: aload_0
    //   6: getfield 67	com/instagram/creation/video/g/g:f	Landroid/util/LruCache;
    //   9: lload_1
    //   10: invokestatic 112	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   13: invokevirtual 118	android/util/LruCache:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   16: checkcast 120	android/graphics/Bitmap
    //   19: astore 8
    //   21: aload 8
    //   23: astore 7
    //   25: aload 8
    //   27: ifnonnull +138 -> 165
    //   30: aload_0
    //   31: getfield 94	com/instagram/creation/video/g/g:c	Landroid/media/MediaMetadataRetriever;
    //   34: lload_1
    //   35: iconst_2
    //   36: invokevirtual 124	android/media/MediaMetadataRetriever:getFrameAtTime	(JI)Landroid/graphics/Bitmap;
    //   39: astore 8
    //   41: aload 8
    //   43: ifnull +159 -> 202
    //   46: aload 8
    //   48: invokevirtual 128	android/graphics/Bitmap:getHeight	()I
    //   51: aload_0
    //   52: getfield 89	com/instagram/creation/video/g/g:j	I
    //   55: idiv
    //   56: aload 8
    //   58: invokevirtual 131	android/graphics/Bitmap:getWidth	()I
    //   61: aload_0
    //   62: getfield 87	com/instagram/creation/video/g/g:i	I
    //   65: idiv
    //   66: invokestatic 137	java/lang/Math:min	(II)I
    //   69: istore 5
    //   71: iload 5
    //   73: istore 4
    //   75: iload 5
    //   77: ifne +6 -> 83
    //   80: iconst_1
    //   81: istore 4
    //   83: aload_0
    //   84: getfield 85	com/instagram/creation/video/g/g:h	Lcom/instagram/creation/pendingmedia/model/a;
    //   87: getfield 139	com/instagram/creation/pendingmedia/model/a:b	I
    //   90: iconst_m1
    //   91: if_icmpeq +105 -> 196
    //   94: aload_0
    //   95: getfield 85	com/instagram/creation/video/g/g:h	Lcom/instagram/creation/pendingmedia/model/a;
    //   98: getfield 139	com/instagram/creation/pendingmedia/model/a:b	I
    //   101: invokestatic 144	com/instagram/creation/base/b:a	(I)Landroid/hardware/Camera$CameraInfo;
    //   104: astore 7
    //   106: aload 7
    //   108: getfield 149	android/hardware/Camera$CameraInfo:orientation	I
    //   111: istore_3
    //   112: aload 7
    //   114: getfield 152	android/hardware/Camera$CameraInfo:facing	I
    //   117: istore 5
    //   119: iload 5
    //   121: iconst_1
    //   122: if_icmpne +46 -> 168
    //   125: aload 8
    //   127: aload 8
    //   129: invokevirtual 131	android/graphics/Bitmap:getWidth	()I
    //   132: iload 4
    //   134: idiv
    //   135: aload 8
    //   137: invokevirtual 128	android/graphics/Bitmap:getHeight	()I
    //   140: iload 4
    //   142: idiv
    //   143: iload_3
    //   144: iload 6
    //   146: invokestatic 157	com/instagram/b/d/a:a	(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;
    //   149: astore 7
    //   151: aload_0
    //   152: getfield 67	com/instagram/creation/video/g/g:f	Landroid/util/LruCache;
    //   155: lload_1
    //   156: invokestatic 112	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   159: aload 7
    //   161: invokevirtual 161	android/util/LruCache:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   164: pop
    //   165: aload 7
    //   167: areturn
    //   168: iconst_0
    //   169: istore 6
    //   171: goto -46 -> 125
    //   174: astore 7
    //   176: iconst_0
    //   177: istore_3
    //   178: ldc -93
    //   180: aload 7
    //   182: invokestatic 168	com/instagram/common/d/c:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   185: iconst_0
    //   186: istore 6
    //   188: goto -63 -> 125
    //   191: astore 7
    //   193: goto -15 -> 178
    //   196: iconst_0
    //   197: istore 6
    //   199: goto -74 -> 125
    //   202: aload 8
    //   204: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	205	0	this	g
    //   0	205	1	paramLong	long
    //   4	174	3	m	int
    //   73	70	4	n	int
    //   69	54	5	i1	int
    //   1	197	6	bool	boolean
    //   23	143	7	localObject	Object
    //   174	7	7	localRuntimeException1	RuntimeException
    //   191	1	7	localRuntimeException2	RuntimeException
    //   19	184	8	localBitmap	Bitmap
    // Exception table:
    //   from	to	target	type
    //   94	112	174	java/lang/RuntimeException
    //   112	119	191	java/lang/RuntimeException
  }
  
  private void a(int paramInt, d paramd)
  {
    g.execute(new f(this, paramInt, paramd));
  }
  
  public final void a()
  {
    g.getQueue().clear();
    e.removeCallbacksAndMessages(null);
  }
  
  public final void a(d paramd)
  {
    if (a < b)
    {
      m = a;
      while (m <= b)
      {
        a(m, paramd);
        m += 1;
      }
    }
    int m = b;
    while (m >= a)
    {
      a(m, paramd);
      m -= 1;
    }
  }
  
  public final void a(double[] paramArrayOfDouble)
  {
    a = paramArrayOfDouble;
    if (d != null) {
      d.a(paramArrayOfDouble);
    }
  }
  
  public final void b()
  {
    if (a != null)
    {
      d.a(a);
      return;
    }
    new i(new File(h.a), this, h.q).b(new Void[0]);
  }
  
  public final void b(double[] paramArrayOfDouble)
  {
    b = paramArrayOfDouble;
    a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.g.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */