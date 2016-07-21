package com.instagram.ui.j;

import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.Surface;
import com.c.b.a.f.b.b;
import java.io.FileInputStream;
import java.util.List;
import java.util.concurrent.TimeUnit;

final class w
  extends l
{
  MediaPlayer a = new MediaPlayer();
  int b;
  int c;
  int d = -1;
  private b e;
  private Handler l;
  private long m = -1L;
  private final u n = new v(this);
  
  public w()
  {
    a.setOnPreparedListener(n);
    a.setOnErrorListener(n);
    a.setOnInfoListener(n);
    a.setOnCompletionListener(n);
    a.setOnVideoSizeChangedListener(n);
  }
  
  public final void a()
  {
    a.prepareAsync();
  }
  
  public final void a(float paramFloat)
  {
    a.setVolume(paramFloat, paramFloat);
  }
  
  public final void a(int paramInt)
  {
    a.seekTo(paramInt);
  }
  
  /* Error */
  public final void a(Uri paramUri)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnull +124 -> 125
    //   4: getstatic 81	com/instagram/common/k/d/e:a	Lcom/instagram/common/k/d/e;
    //   7: aload_1
    //   8: invokevirtual 84	com/instagram/common/k/d/e:a	(Landroid/net/Uri;)Landroid/net/Uri;
    //   11: astore_2
    //   12: aload_2
    //   13: ifnull +104 -> 117
    //   16: new 86	com/c/b/a/f/b/a
    //   19: dup
    //   20: invokespecial 87	com/c/b/a/f/b/a:<init>	()V
    //   23: astore_3
    //   24: new 89	java/io/File
    //   27: dup
    //   28: aload_2
    //   29: invokevirtual 95	android/net/Uri:getPath	()Ljava/lang/String;
    //   32: invokespecial 98	java/io/File:<init>	(Ljava/lang/String;)V
    //   35: astore_1
    //   36: aload_1
    //   37: invokevirtual 102	java/io/File:length	()J
    //   40: l2i
    //   41: newarray <illegal type>
    //   43: astore 4
    //   45: new 104	java/io/FileInputStream
    //   48: dup
    //   49: aload_1
    //   50: invokespecial 107	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   53: astore_2
    //   54: aload_2
    //   55: astore_1
    //   56: aload_2
    //   57: aload 4
    //   59: invokevirtual 111	java/io/FileInputStream:read	([B)I
    //   62: pop
    //   63: aload_2
    //   64: astore_1
    //   65: aload_2
    //   66: invokevirtual 114	java/io/FileInputStream:close	()V
    //   69: aload_2
    //   70: astore_1
    //   71: aload_0
    //   72: aload_3
    //   73: aload 4
    //   75: iconst_0
    //   76: aload 4
    //   78: arraylength
    //   79: invokevirtual 117	com/c/b/a/f/b/a:a	([BII)Lcom/c/b/a/f/b/b;
    //   82: putfield 119	com/instagram/ui/j/w:e	Lcom/c/b/a/f/b/b;
    //   85: aload_2
    //   86: invokestatic 124	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   89: return
    //   90: astore_3
    //   91: aconst_null
    //   92: astore_2
    //   93: aload_2
    //   94: astore_1
    //   95: ldc 126
    //   97: ldc -128
    //   99: aload_3
    //   100: invokestatic 133	com/instagram/common/d/c:b	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   103: aload_2
    //   104: invokestatic 124	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   107: return
    //   108: astore_2
    //   109: aconst_null
    //   110: astore_1
    //   111: aload_1
    //   112: invokestatic 124	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   115: aload_2
    //   116: athrow
    //   117: invokestatic 138	com/instagram/common/x/p:a	()Lcom/instagram/common/x/p;
    //   120: aload_1
    //   121: invokevirtual 140	com/instagram/common/x/p:a	(Landroid/net/Uri;)V
    //   124: return
    //   125: aload_0
    //   126: aconst_null
    //   127: putfield 119	com/instagram/ui/j/w:e	Lcom/c/b/a/f/b/b;
    //   130: return
    //   131: astore_2
    //   132: goto -21 -> 111
    //   135: astore_3
    //   136: goto -43 -> 93
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	139	0	this	w
    //   0	139	1	paramUri	Uri
    //   11	93	2	localObject1	Object
    //   108	8	2	localObject2	Object
    //   131	1	2	localObject3	Object
    //   23	50	3	locala	com.c.b.a.f.b.a
    //   90	10	3	localIOException1	java.io.IOException
    //   135	1	3	localIOException2	java.io.IOException
    //   43	34	4	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   36	54	90	java/io/IOException
    //   36	54	108	finally
    //   56	63	131	finally
    //   65	69	131	finally
    //   71	85	131	finally
    //   95	103	131	finally
    //   56	63	135	java/io/IOException
    //   65	69	135	java/io/IOException
    //   71	85	135	java/io/IOException
  }
  
  public final void a(Uri paramUri, boolean paramBoolean)
  {
    b = -1;
    c = -1;
    d = -1;
    m = -1L;
    String str = paramUri.getScheme();
    if ((TextUtils.isEmpty(str)) || (str.equals("file")))
    {
      paramUri = new FileInputStream(paramUri.getPath());
      try
      {
        a.setDataSource(paramUri.getFD());
        return;
      }
      finally
      {
        paramUri.close();
      }
    }
    a.setDataSource(paramUri.toString());
  }
  
  public final void a(Surface paramSurface)
  {
    a.setSurface(paramSurface);
  }
  
  public final void a(boolean paramBoolean)
  {
    a.setLooping(paramBoolean);
  }
  
  public final void b()
  {
    a.start();
  }
  
  public final void c()
  {
    a.pause();
  }
  
  public final void d()
  {
    a.reset();
  }
  
  public final void e()
  {
    a.release();
  }
  
  public final boolean f()
  {
    return a.isPlaying();
  }
  
  public final int g()
  {
    int i = a.getCurrentPosition();
    if ((e != null) && (this.j != null))
    {
      long l1 = TimeUnit.MILLISECONDS.toMicros(i);
      int j = e.a(l1);
      if (j != m)
      {
        List localList = aq.a(e.b(l1));
        if (l == null) {
          l = new Handler(Looper.getMainLooper());
        }
        l.post(new t(this, localList));
        m = j;
      }
    }
    return i;
  }
  
  public final int h()
  {
    return d;
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.j.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */