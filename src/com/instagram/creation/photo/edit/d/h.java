package com.instagram.creation.photo.edit.d;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.Looper;
import android.view.TextureView;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.creation.base.CropInfo;
import com.instagram.creation.jpeg.JpegBridge;
import com.instagram.creation.jpeg.NativeImage;
import com.instagram.creation.photo.bridge.ShaderBridge;
import com.instagram.creation.photo.edit.filter.BlurredLumAdjustFilter;
import com.instagram.creation.photo.edit.luxfilter.LuxFilter;
import com.instagram.creation.photo.edit.resize.ResizeFilter;
import com.instagram.creation.photo.edit.surfacecropfilter.SurfaceCropFilter;
import com.instagram.creation.photo.gallery.ImageManager;
import com.instagram.d.j;
import com.instagram.filterkit.filter.IgFilter;
import com.instagram.filterkit.filter.IgFilterGroup;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicBoolean;

public final class h
  implements com.instagram.creation.base.ui.effectpicker.c, com.instagram.creation.photo.bridge.a, com.instagram.filterkit.e.c, com.instagram.filterkit.e.f
{
  c a;
  private boolean b;
  private boolean c;
  private final Context d;
  private final com.instagram.creation.photo.edit.luxfilter.d e;
  private final com.instagram.creation.photo.edit.luxfilter.k f;
  private final com.instagram.creation.photo.gallery.b g;
  private final boolean h;
  private IgFilterGroup i;
  private com.instagram.filterkit.b.a j;
  private com.instagram.filterkit.b.e k;
  private com.instagram.filterkit.e.d l;
  private com.instagram.filterkit.e.g m;
  private SurfaceTexture n = new SurfaceTexture(0);
  private CropInfo o;
  private com.instagram.creation.photo.edit.c.g p;
  private final Handler q = new Handler(Looper.getMainLooper());
  
  public h(Context paramContext, c paramc, com.instagram.creation.photo.edit.luxfilter.d paramd, com.instagram.creation.photo.edit.luxfilter.k paramk, com.instagram.creation.photo.gallery.b paramb, CropInfo paramCropInfo, boolean paramBoolean)
  {
    n.detachFromGLContext();
    d = paramContext;
    e = paramd;
    f = paramk;
    a = paramc;
    g = paramb;
    o = paramCropInfo;
    h = paramBoolean;
    m = new com.instagram.filterkit.e.i(d, "ImageRenderController", new com.instagram.filterkit.d.e(n), this);
  }
  
  private static CropInfo a(int paramInt1, int paramInt2)
  {
    int i1 = Math.min(paramInt1, paramInt2);
    Rect localRect = new Rect(0, 0, i1, i1);
    if (paramInt1 > paramInt2) {
      localRect.offsetTo(Math.round(paramInt1 / 2.0F - i1 / 2.0F), 0);
    }
    for (;;)
    {
      return new CropInfo(paramInt1, paramInt2, localRect);
      if (paramInt1 < paramInt2) {
        localRect.offsetTo(0, Math.round(paramInt2 / 2.0F - i1 / 2.0F));
      }
    }
  }
  
  private void a(String paramString, int paramInt)
  {
    NativeImage localNativeImage = com.instagram.creation.jpeg.e.a().a(paramString);
    if (ae)
    {
      if (o != null) {
        break label465;
      }
      o = a(localNativeImage.getWidth(), localNativeImage.getHeight());
    }
    label465:
    for (boolean bool = true;; bool = false)
    {
      if ((!h) && (!com.instagram.creation.c.b.a(o.c.width() / o.c.height(), paramInt)))
      {
        paramString = StringFormatUtil.formatStrLocaleSafe("scaled: %d x %d, crop: %d x %d, exif: %d, default-center-crop: %s", new Object[] { Integer.valueOf(localNativeImage.getWidth()), Integer.valueOf(localNativeImage.getHeight()), Integer.valueOf(o.c.width()), Integer.valueOf(o.c.height()), Integer.valueOf(paramInt), String.valueOf(bool) });
        throw new IllegalStateException("Aspect ratio error: " + paramString);
      }
      Rect localRect = com.instagram.creation.util.i.a(localNativeImage.getWidth(), localNativeImage.getHeight(), o.a, o.b, o.c);
      if ((!h) && (!com.instagram.creation.c.b.a(localRect.width() / localRect.height(), paramInt)))
      {
        paramString = StringFormatUtil.formatStrLocaleSafe("scaled: %d x %d, orig: %d x %d, crop: %d x %d, exif: %d", new Object[] { Integer.valueOf(localNativeImage.getWidth()), Integer.valueOf(localNativeImage.getHeight()), Integer.valueOf(o.a), Integer.valueOf(o.b), Integer.valueOf(o.c.width()), Integer.valueOf(o.c.height()), Integer.valueOf(paramInt) });
        throw new IllegalStateException("Aspect ratio error: " + paramString);
      }
      if (i != null)
      {
        SurfaceCropFilter localSurfaceCropFilter = (SurfaceCropFilter)i.b(1);
        if (c)
        {
          localSurfaceCropFilter.a(localNativeImage.getWidth(), localNativeImage.getHeight(), localRect, paramInt);
          d = h;
        }
      }
      for (;;)
      {
        a.a(paramString, o, paramInt);
        return;
        e.a(localNativeImage, new e(this, paramString));
      }
    }
  }
  
  private boolean f()
  {
    if ((m == null) && (l == null))
    {
      n.release();
      n = null;
      return true;
    }
    return false;
  }
  
  /* Error */
  private com.instagram.filterkit.b.a g()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 291	com/instagram/creation/photo/edit/d/h:j	Lcom/instagram/filterkit/b/a;
    //   4: ifnonnull +65 -> 69
    //   7: aload_0
    //   8: getfield 82	com/instagram/creation/photo/edit/d/h:g	Lcom/instagram/creation/photo/gallery/b;
    //   11: invokeinterface 166 1 0
    //   16: astore_1
    //   17: invokestatic 192	com/instagram/creation/jpeg/e:a	()Lcom/instagram/creation/jpeg/f;
    //   20: aload_1
    //   21: invokevirtual 293	com/instagram/creation/jpeg/f:b	(Ljava/lang/String;)Lcom/instagram/creation/jpeg/NativeImage;
    //   24: astore_2
    //   25: aload_0
    //   26: aload_2
    //   27: invokestatic 299	com/instagram/creation/jpeg/JpegBridge:uploadTexture	(Lcom/instagram/creation/jpeg/NativeImage;)I
    //   30: aload_2
    //   31: invokevirtual 202	com/instagram/creation/jpeg/NativeImage:getWidth	()I
    //   34: aload_2
    //   35: invokevirtual 205	com/instagram/creation/jpeg/NativeImage:getHeight	()I
    //   38: invokestatic 304	com/instagram/filterkit/c/i:a	(III)Lcom/instagram/filterkit/b/a;
    //   41: putfield 291	com/instagram/creation/photo/edit/d/h:j	Lcom/instagram/filterkit/b/a;
    //   44: aload_0
    //   45: aload_1
    //   46: aload_0
    //   47: getfield 82	com/instagram/creation/photo/edit/d/h:g	Lcom/instagram/creation/photo/gallery/b;
    //   50: invokeinterface 166 1 0
    //   55: invokestatic 171	com/instagram/creation/photo/gallery/ImageManager:a	(Ljava/lang/String;)I
    //   58: invokespecial 306	com/instagram/creation/photo/edit/d/h:a	(Ljava/lang/String;I)V
    //   61: invokestatic 192	com/instagram/creation/jpeg/e:a	()Lcom/instagram/creation/jpeg/f;
    //   64: aload_1
    //   65: invokevirtual 309	com/instagram/creation/jpeg/f:c	(Ljava/lang/String;)Z
    //   68: pop
    //   69: aload_0
    //   70: getfield 291	com/instagram/creation/photo/edit/d/h:j	Lcom/instagram/filterkit/b/a;
    //   73: areturn
    //   74: astore_2
    //   75: new 311	java/lang/RuntimeException
    //   78: dup
    //   79: aload_2
    //   80: invokespecial 314	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   83: athrow
    //   84: astore_2
    //   85: invokestatic 192	com/instagram/creation/jpeg/e:a	()Lcom/instagram/creation/jpeg/f;
    //   88: aload_1
    //   89: invokevirtual 309	com/instagram/creation/jpeg/f:c	(Ljava/lang/String;)Z
    //   92: pop
    //   93: aload_2
    //   94: athrow
    //   95: astore_2
    //   96: new 311	java/lang/RuntimeException
    //   99: dup
    //   100: aload_2
    //   101: invokespecial 314	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   104: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	105	0	this	h
    //   16	73	1	str	String
    //   24	11	2	localNativeImage	NativeImage
    //   74	6	2	localIOException	IOException
    //   84	10	2	localObject	Object
    //   95	6	2	localIllegalStateException	IllegalStateException
    // Exception table:
    //   from	to	target	type
    //   17	61	74	java/io/IOException
    //   17	61	84	finally
    //   75	84	84	finally
    //   96	105	84	finally
    //   17	61	95	java/lang/IllegalStateException
  }
  
  private com.instagram.filterkit.b.a h()
  {
    String str;
    Object localObject;
    if (j == null)
    {
      str = g.a();
      if (o == null)
      {
        localObject = new BitmapFactory.Options();
        inJustDecodeBounds = true;
        BitmapFactory.decodeFile(str, (BitmapFactory.Options)localObject);
        o = a(outWidth, outHeight);
      }
    }
    try
    {
      localObject = com.instagram.creation.jpeg.e.a().a(str, o.c);
      j = com.instagram.filterkit.c.i.a(JpegBridge.uploadTexture((NativeImage)localObject), ((NativeImage)localObject).getWidth(), ((NativeImage)localObject).getHeight());
      a(str, ImageManager.a(g.a()));
      return j;
    }
    catch (IOException localIOException)
    {
      throw new RuntimeException(localIOException);
    }
  }
  
  public final void a()
  {
    if ((!b) && (n != null))
    {
      b = true;
      q.post(new f(this));
    }
  }
  
  public final void a(TextureView paramTextureView, int paramInt1, int paramInt2)
  {
    if (l != null) {
      throw new RuntimeException("OnScreenRenderer has been initialized.");
    }
    l = new com.instagram.filterkit.e.d(m.c(), this);
    com.instagram.filterkit.e.d locald = l;
    Object localObject = new d(this);
    a.add(new com.instagram.filterkit.e.a(locald, (a.a.a)localObject));
    k = com.instagram.filterkit.c.i.a(paramInt1, paramInt2);
    locald = l;
    localObject = k;
    a.add(new com.instagram.filterkit.e.b(locald, (com.instagram.filterkit.b.e)localObject));
    n.setDefaultBufferSize(paramInt1, paramInt2);
    paramTextureView.setSurfaceTexture(n);
    b = false;
  }
  
  public final void a(IgFilterGroup paramIgFilterGroup)
  {
    i = paramIgFilterGroup;
    if ((l != null) && (paramIgFilterGroup != null))
    {
      com.instagram.creation.photo.edit.filter.k.a(paramIgFilterGroup, f);
      l.d = paramIgFilterGroup;
      c();
    }
  }
  
  public final void a(Exception paramException)
  {
    if (!c)
    {
      c = true;
      com.instagram.e.e.H.b().a("error", "Rendering error: " + paramException).a();
      a.a(b.b);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      c();
      return;
    }
    com.instagram.common.d.c.b("failed_to_load_library_filter_fragment", "failed_to_load_library_filter_fragment");
    a.a(b.a);
  }
  
  public final boolean a(com.instagram.creation.photo.edit.c.g paramg, IgFilterGroup paramIgFilterGroup, boolean paramBoolean, com.instagram.creation.photo.edit.c.c... paramVarArgs)
  {
    boolean bool4 = true;
    boolean bool2 = true;
    boolean bool3 = false;
    Object localObject;
    boolean bool1;
    int i1;
    try
    {
      i = paramIgFilterGroup;
      if (p != null) {
        p.q_();
      }
      p = paramg;
      localObject = d;
      bool1 = h;
      paramg = new ArrayList(paramVarArgs.length);
      i1 = 0;
      if (i1 >= paramVarArgs.length) {
        break label200;
      }
      if (paramVarArgs[i1] != com.instagram.creation.photo.edit.c.c.b) {
        break label158;
      }
      if (!com.instagram.a.b.b.a().m()) {
        com.facebook.e.a.a.a("RenderConfigUtil", "Gallery render disabled by setting");
      } else if (!com.instagram.o.f.a((Context)localObject, "android.permission.WRITE_EXTERNAL_STORAGE")) {
        com.facebook.e.a.a.a("RenderConfigUtil", "Won't render for gallery: No permission to write to external storage");
      }
    }
    finally {}
    paramg.add(new com.instagram.creation.photo.edit.c.d(com.instagram.creation.photo.edit.c.c.b, com.instagram.creation.photo.b.c.a(), com.instagram.creation.photo.edit.c.a.b, 2, bool1));
    break label596;
    label158:
    if (paramVarArgs[i1] == com.instagram.creation.photo.edit.c.c.a)
    {
      paramg.add(new com.instagram.creation.photo.edit.c.d(com.instagram.creation.photo.edit.c.c.a, com.instagram.creation.photo.b.c.a((Context)localObject), com.instagram.creation.photo.edit.c.a.a, Integer.MAX_VALUE, bool1));
      break label596;
      label200:
      if (b) {
        break label605;
      }
      if (l == null) {
        break label605;
      }
      label217:
      while (paramg.size() == 0)
      {
        p.a(new ArrayList());
        label242:
        paramBoolean = false;
        label244:
        return paramBoolean;
        bool1 = false;
      }
      if ((bool1) && (m != null) && (!m.b()))
      {
        com.instagram.creation.photo.edit.filter.k.a(paramIgFilterGroup, f);
        if (!ad) {
          break label590;
        }
        if ((!e.a.get()) || (b9c <= 0)) {
          break label616;
        }
        i1 = 1;
        label326:
        if (f.a.get()) {
          break label611;
        }
        if (i1 == 0) {
          break label622;
        }
        break label611;
      }
    }
    for (;;)
    {
      if (ae)
      {
        paramIgFilterGroup.a(1, false);
        paramIgFilterGroup.a(2, paramBoolean);
        b12g = false;
        paramIgFilterGroup.a(19, false);
      }
      paramVarArgs = paramIgFilterGroup.b(1);
      paramBoolean = bool3;
      if (com.instagram.creation.c.c.e())
      {
        paramBoolean = bool3;
        if (!com.instagram.a.a.b.b.c()) {
          paramBoolean = true;
        }
      }
      localObject = new ResizeFilter(paramBoolean);
      ((ResizeFilter)localObject).a(com.instagram.d.g.aw.e());
      paramg = new com.instagram.creation.photo.edit.c.i(d, p, m.c(), paramIgFilterGroup, (IgFilter)localObject, paramVarArgs, new g(this), paramg);
      m.a(paramg);
      paramBoolean = bool2;
      break label244;
      if (!paramBoolean) {
        break label242;
      }
      paramg = new StringBuilder("canProceed : ").append(bool1).append("\nmRenderManager != null : ");
      if (m != null)
      {
        paramBoolean = true;
        label529:
        paramg = paramg.append(paramBoolean).append("\n!mRenderManager.isDestroyRequested() : ");
        if ((m == null) || (m.b())) {
          break label585;
        }
      }
      label585:
      for (paramBoolean = bool4;; paramBoolean = false)
      {
        com.instagram.common.d.c.b("ImageRenderController.cannotProceed", paramBoolean);
        break;
        paramBoolean = false;
        break label529;
      }
      label590:
      i1 = 0;
      break label326;
      label596:
      i1 += 1;
      break;
      label605:
      bool1 = true;
      break label217;
      label611:
      paramBoolean = true;
      continue;
      label616:
      i1 = 0;
      break label326;
      label622:
      paramBoolean = false;
    }
  }
  
  public final void b()
  {
    if (j != null) {
      j.d();
    }
    j = null;
    b = false;
    e.a();
    f.a();
    p = null;
  }
  
  public final void c()
  {
    if ((ShaderBridge.a()) && (l != null)) {
      m.b(l);
    }
  }
  
  public final boolean d()
  {
    com.instagram.filterkit.e.d locald;
    if (l != null) {
      locald = l;
    }
    synchronized (b)
    {
      c = true;
      l = null;
      k = null;
      a.b();
      return f();
    }
  }
  
  public final boolean e()
  {
    if (m != null)
    {
      m.a();
      m = null;
    }
    return f();
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.d.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */