package com.instagram.direct.f;

import com.instagram.common.e.b.b;
import com.instagram.common.ui.widget.videopreviewview.VideoPreviewView;
import com.instagram.feed.widget.IgProgressImageView;
import java.util.concurrent.Executor;

public class g
  implements com.instagram.common.ui.widget.videopreviewview.a, com.instagram.common.x.a
{
  private static final String b = g.class.getSimpleName();
  public final VideoPreviewView a;
  private final IgProgressImageView c;
  private final String d;
  
  public g(VideoPreviewView paramVideoPreviewView, IgProgressImageView paramIgProgressImageView, String paramString)
  {
    a = paramVideoPreviewView;
    c = paramIgProgressImageView;
    d = paramString;
  }
  
  public final void a(float paramFloat) {}
  
  public final void a(int paramInt1, int paramInt2)
  {
    a.c();
  }
  
  public final void a(String paramString)
  {
    a.a(paramString, this);
  }
  
  public final void b()
  {
    c.setVisibility(8);
    a.setVisibility(0);
  }
  
  public final void c() {}
  
  public final void d()
  {
    b.a().execute(new f(this));
  }
  
  /* Error */
  public final void t_()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_1
    //   2: invokestatic 78	com/instagram/common/x/c:a	()Lcom/instagram/common/x/c;
    //   5: aload_0
    //   6: getfield 36	com/instagram/direct/f/g:d	Ljava/lang/String;
    //   9: invokevirtual 81	com/instagram/common/x/c:a	(Ljava/lang/String;)Lcom/instagram/common/k/d/c;
    //   12: astore_2
    //   13: aload_2
    //   14: astore_1
    //   15: aload_1
    //   16: ifnull +19 -> 35
    //   19: aload_1
    //   20: getfield 86	com/instagram/common/k/d/c:a	Lcom/instagram/common/k/a/i;
    //   23: invokevirtual 92	com/instagram/common/k/a/i:getFD	()Ljava/io/FileDescriptor;
    //   26: astore_2
    //   27: aload_2
    //   28: ifnonnull +21 -> 49
    //   31: aload_1
    //   32: invokestatic 97	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   35: return
    //   36: astore_2
    //   37: getstatic 25	com/instagram/direct/f/g:b	Ljava/lang/String;
    //   40: ldc 99
    //   42: aload_2
    //   43: invokestatic 104	com/instagram/common/d/c:b	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   46: goto -31 -> 15
    //   49: aload_0
    //   50: getfield 32	com/instagram/direct/f/g:a	Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;
    //   53: aload_2
    //   54: aload_0
    //   55: invokevirtual 107	com/instagram/common/ui/widget/videopreviewview/VideoPreviewView:a	(Ljava/io/FileDescriptor;Lcom/instagram/common/ui/widget/videopreviewview/a;)V
    //   58: aload_1
    //   59: invokestatic 97	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   62: return
    //   63: astore_2
    //   64: getstatic 25	com/instagram/direct/f/g:b	Ljava/lang/String;
    //   67: ldc 109
    //   69: aload_2
    //   70: invokestatic 104	com/instagram/common/d/c:b	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   73: aload_1
    //   74: invokestatic 97	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   77: return
    //   78: astore_2
    //   79: aload_1
    //   80: invokestatic 97	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   83: aload_2
    //   84: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	85	0	this	g
    //   1	79	1	localObject1	Object
    //   12	16	2	localObject2	Object
    //   36	18	2	localIOException1	java.io.IOException
    //   63	7	2	localIOException2	java.io.IOException
    //   78	6	2	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   2	13	36	java/io/IOException
    //   19	27	63	java/io/IOException
    //   49	58	63	java/io/IOException
    //   19	27	78	finally
    //   49	58	78	finally
    //   64	73	78	finally
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.f.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */