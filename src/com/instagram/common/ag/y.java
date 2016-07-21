package com.instagram.common.ag;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory.Options;
import android.os.Handler;
import android.os.Looper;
import com.instagram.common.k.c.d;
import com.instagram.common.k.c.e;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

public class y
  implements z, e
{
  private static final Class<?> a = y.class;
  private static final String[] b = { "_id", "image_id", "_data" };
  private static final String[] c = { "_id", "video_id", "_data" };
  private static final a d = new a((int)(Runtime.getRuntime().maxMemory() / 8L));
  private static final Set<Integer> e = new HashSet();
  private final BitmapFactory.Options f;
  private final Context g;
  private final Executor h;
  private final ScheduledExecutorService i = Executors.newScheduledThreadPool(1);
  private final Handler j;
  private final int k;
  private final BitmapFactory.Options l;
  
  public y(Context paramContext, int paramInt)
  {
    g = paramContext;
    h = ac.a();
    f = new BitmapFactory.Options();
    j = new Handler(Looper.getMainLooper());
    k = paramInt;
    l = new BitmapFactory.Options();
    l.inJustDecodeBounds = true;
  }
  
  private void a(Runnable paramRunnable)
  {
    if (Thread.currentThread() == Looper.getMainLooper().getThread())
    {
      paramRunnable.run();
      return;
    }
    j.post(paramRunnable);
  }
  
  public final void a()
  {
    d.evictAll();
    e.clear();
  }
  
  public final void a(l paraml, aa paramaa)
  {
    WeakReference localWeakReference = new WeakReference(paramaa);
    if (e.contains(Integer.valueOf(a)))
    {
      paramaa.a(paraml);
      return;
    }
    if (d.get(Integer.valueOf(a)) != null)
    {
      paramaa.a(paraml, true, (Bitmap)d.get(Integer.valueOf(a)));
      a(paraml, localWeakReference);
      return;
    }
    h.execute(new t(this, paraml, localWeakReference));
  }
  
  public final void a(l paraml, WeakReference<aa> paramWeakReference)
  {
    i.schedule(new u(this, paramWeakReference, paraml), 150L, TimeUnit.MILLISECONDS);
  }
  
  public final void a(d paramd)
  {
    a(new w(this, paramd));
  }
  
  public final void a(d paramd, int paramInt) {}
  
  public final void a(d paramd, Bitmap paramBitmap)
  {
    a(new x(this, paramd, paramBitmap));
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ag.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */