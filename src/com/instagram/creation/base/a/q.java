package com.instagram.creation.base.a;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Handler;
import android.os.Looper;
import com.instagram.creation.photo.bridge.RenderBridge;
import com.instagram.creation.photo.edit.effectfilter.PhotoFilter;
import com.instagram.creation.photo.edit.filter.GaussianBlurFilter;
import com.instagram.filterkit.c.f;
import com.instagram.filterkit.e.e;
import com.instagram.filterkit.filter.IgFilter;
import java.util.Iterator;
import java.util.List;

public final class q
  implements f, e
{
  private static final Object a = new Object();
  private final Handler b = new Handler(Looper.getMainLooper());
  private final o c;
  private final IgFilter d;
  private final com.instagram.filterkit.d.b e;
  private final a.a.a<com.instagram.filterkit.b.a> f;
  private final List<m> g;
  private final int h;
  private GaussianBlurFilter i;
  private com.instagram.filterkit.b.c j;
  private com.instagram.filterkit.b.c k;
  
  public q(int paramInt, com.instagram.filterkit.d.b paramb, a.a.a<com.instagram.filterkit.b.a> parama, IgFilter paramIgFilter, List<m> paramList, o paramo)
  {
    h = paramInt;
    e = paramb;
    f = parama;
    d = paramIgFilter;
    g = paramList;
    c = paramo;
    i = new GaussianBlurFilter();
    i.a(h * 0.17F / 2.5F);
  }
  
  public final void a()
  {
    Object localObject2 = null;
    com.instagram.filterkit.c.c localc = e.b;
    localc.b(this);
    com.instagram.creation.util.a locala;
    synchronized (a)
    {
      locala = new com.instagram.creation.util.a(com.instagram.common.b.a.a, "bluricons");
    }
    try
    {
      if ((a < 2) && (RenderBridge.a()))
      {
        locala.a("icons " + h);
        localObject2 = (com.instagram.filterkit.b.a)f.a();
        j = localc.a(h, h, this);
        d.a(localc, (com.instagram.filterkit.b.a)localObject2, j);
        localc.a((com.instagram.filterkit.b.b)localObject2, null);
        localObject2 = g.iterator();
        while (((Iterator)localObject2).hasNext())
        {
          Object localObject5 = (m)((Iterator)localObject2).next();
          com.instagram.filterkit.b.c localc1 = j;
          k = localc.a(h, h);
          PhotoFilter localPhotoFilter = new PhotoFilter(com.instagram.creation.a.a.a(a));
          localPhotoFilter.d(100);
          localPhotoFilter.a(localc, localc1, k);
          int m = RenderBridge.readRenderResult(k.b(), k.c());
          RenderBridge.mirrorImage(m);
          RenderBridge.saveAndClearCachedImage(m, b, true, false, 75, false);
          localObject5 = new p((m)localObject5);
          b.post(new n(this, (p)localObject5));
          localc.a(k, null);
        }
      }
      Exception localException1;
      for (;;) {}
    }
    catch (Exception localException2)
    {
      com.instagram.common.d.c.a("BlurIconImageRenderer", localException2);
      localc.a();
      locala.b();
      return;
      for (;;)
      {
        localc.a();
        if (locala == null) {
          break;
        }
        locala.b();
        break;
        localObject1 = finally;
        throw ((Throwable)localObject1);
        ((com.instagram.creation.util.a)localObject1).a();
        aa.edit().putBoolean("render_blur_icons", false).apply();
        ((com.instagram.creation.util.a)localObject1).b();
        localException1 = localException2;
      }
    }
    finally
    {
      localc.a();
      localException1.b();
    }
  }
  
  public final void a(com.instagram.filterkit.c.c paramc)
  {
    if (j != null) {
      j.d();
    }
    if (k != null) {
      k.d();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.a.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */