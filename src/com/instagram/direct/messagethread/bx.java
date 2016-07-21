package com.instagram.direct.messagethread;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView.ScaleType;
import com.facebook.s;
import com.facebook.u;
import com.facebook.w;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.common.ui.widget.videopreviewview.VideoPreviewView;
import com.instagram.direct.f.k;
import com.instagram.direct.model.n;
import com.instagram.feed.widget.IgProgressImageView;
import java.util.concurrent.Executor;

public class bx
  extends as
  implements com.instagram.common.ui.widget.videopreviewview.a, com.instagram.common.x.a
{
  private static final String B = bx.class.getSimpleName();
  protected boolean A;
  private final Drawable C;
  private final FrameLayout D;
  private final k E;
  protected final IgProgressImageView t;
  protected final VideoPreviewView u;
  protected final View v;
  protected float w;
  protected int x;
  protected int y;
  protected String z;
  
  public bx(View paramView, g paramg, k paramk)
  {
    super(paramView, paramg);
    E = paramk;
    D = ((FrameLayout)p);
    t = ((IgProgressImageView)D.findViewById(u.image));
    t.getIgImageView().setScaleType(ImageView.ScaleType.CENTER_CROP);
    u = ((VideoPreviewView)D.findViewById(u.video));
    x = a.getContext().getResources().getDimensionPixelSize(s.direct_message_avatar_spacing);
    y = a.getContext().getResources().getDimensionPixelSize(s.direct_row_message_common_padding);
    u.addOnAttachStateChangeListener(new bv(this));
    C = D.getForeground();
    v = paramView.findViewById(u.play_icon);
  }
  
  protected final int B()
  {
    return x;
  }
  
  protected final int C()
  {
    return y;
  }
  
  protected final View D()
  {
    return D;
  }
  
  protected final float E()
  {
    return Math.max(0.8F, Math.min(1.91F, w));
  }
  
  protected final void G()
  {
    super.G();
    J();
  }
  
  protected final Drawable I()
  {
    return C;
  }
  
  protected void J()
  {
    u.setVisibility(0);
    if (A)
    {
      K();
      u.c();
      return;
    }
    com.instagram.common.e.b.b.a().execute(new bw(this));
  }
  
  protected final void K()
  {
    u.setVisibility(0);
    com.instagram.ui.b.g localg = com.instagram.ui.b.g.a(t).c().c(t.getAlpha(), 0.0F);
    f = 4;
    localg.b();
    localg = com.instagram.ui.b.g.a(v).c().c(v.getAlpha(), 0.0F);
    f = 4;
    localg.b();
  }
  
  public final void a(float paramFloat) {}
  
  public final void a(int paramInt1, int paramInt2)
  {
    A = false;
    u.c();
  }
  
  public final void a(String paramString)
  {
    u.a(paramString, this);
  }
  
  public final void b()
  {
    if (!A)
    {
      A = true;
      K();
    }
  }
  
  protected void b(f paramf)
  {
    a(b.c());
    u.b();
    u.setVisibility(4);
    paramf = (com.instagram.feed.a.q)b.b;
    w = paramf.j();
    A();
    t.setUrl(paramf.a(a.getContext()));
    t.setVisibility(0);
    t.setAlpha(1.0F);
    z = com.instagram.common.x.q.b(a.getContext(), paramf.p());
    A = false;
    F();
  }
  
  public final boolean b(n paramn)
  {
    E.a(paramn, null);
    return true;
  }
  
  public final void c() {}
  
  /* Error */
  public final void t_()
  {
    // Byte code:
    //   0: invokestatic 289	com/instagram/common/x/c:a	()Lcom/instagram/common/x/c;
    //   3: aload_0
    //   4: getfield 273	com/instagram/direct/messagethread/bx:z	Ljava/lang/String;
    //   7: invokevirtual 292	com/instagram/common/x/c:a	(Ljava/lang/String;)Lcom/instagram/common/k/d/c;
    //   10: astore_1
    //   11: aload_1
    //   12: ifnull +15 -> 27
    //   15: aload_1
    //   16: getfield 297	com/instagram/common/k/d/c:a	Lcom/instagram/common/k/a/i;
    //   19: invokevirtual 303	com/instagram/common/k/a/i:getFD	()Ljava/io/FileDescriptor;
    //   22: astore_1
    //   23: aload_1
    //   24: ifnonnull +20 -> 44
    //   27: return
    //   28: astore_1
    //   29: getstatic 40	com/instagram/direct/messagethread/bx:B	Ljava/lang/String;
    //   32: ldc_w 305
    //   35: aload_1
    //   36: invokestatic 310	com/instagram/common/d/c:b	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   39: aconst_null
    //   40: astore_1
    //   41: goto -30 -> 11
    //   44: aload_0
    //   45: getfield 93	com/instagram/direct/messagethread/bx:u	Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;
    //   48: aload_1
    //   49: aload_0
    //   50: invokevirtual 313	com/instagram/common/ui/widget/videopreviewview/VideoPreviewView:a	(Ljava/io/FileDescriptor;Lcom/instagram/common/ui/widget/videopreviewview/a;)V
    //   53: return
    //   54: astore_1
    //   55: getstatic 40	com/instagram/direct/messagethread/bx:B	Ljava/lang/String;
    //   58: ldc_w 315
    //   61: aload_1
    //   62: invokestatic 310	com/instagram/common/d/c:b	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   65: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	66	0	this	bx
    //   10	14	1	localObject	Object
    //   28	8	1	localIOException1	java.io.IOException
    //   40	9	1	localFileDescriptor	java.io.FileDescriptor
    //   54	8	1	localIOException2	java.io.IOException
    // Exception table:
    //   from	to	target	type
    //   0	11	28	java/io/IOException
    //   15	23	54	java/io/IOException
    //   44	53	54	java/io/IOException
  }
  
  protected int x()
  {
    return w.message_content_video;
  }
  
  public final boolean y()
  {
    return !a(r.n.longValue());
  }
  
  public final boolean z()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.messagethread.bx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */