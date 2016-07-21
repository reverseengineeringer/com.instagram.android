package com.instagram.creation.capture;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.instagram.creation.pendingmedia.a.g;
import com.instagram.creation.pendingmedia.model.e;
import com.instagram.creation.video.ui.CamcorderBlinker;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class bz
{
  long a;
  WeakReference<Context> b;
  WeakReference<br> c;
  WeakReference<com.instagram.creation.video.g.a> d;
  e e;
  String f;
  CamcorderBlinker g;
  final com.instagram.creation.video.d h = new com.instagram.creation.video.d();
  long i;
  int j = bs.d;
  final Handler k = new bt(this, Looper.getMainLooper());
  
  public bz(Context paramContext, com.instagram.creation.video.c paramc, CamcorderBlinker paramCamcorderBlinker, br parambr)
  {
    b = new WeakReference(paramContext);
    c = new WeakReference(parambr);
    d = new WeakReference((com.instagram.creation.video.g.a)paramContext);
    h.a(paramc);
    g = paramCamcorderBlinker;
    h.a(g);
    g.setClipStackManager(h);
    if (!com.instagram.common.e.c.a(paramContext))
    {
      com.instagram.common.d.c.b("camcorder_fragment", "external_dir_unavailable_and_failed_to_start_camera");
      new Handler().post(new bu(this));
    }
  }
  
  private static boolean a(Context paramContext)
  {
    if (paramContext == null) {
      return false;
    }
    try
    {
      com.instagram.creation.video.a.d.e(paramContext);
      return true;
    }
    catch (IllegalStateException paramContext) {}
    return false;
  }
  
  public static void c()
  {
    com.instagram.creation.pendingmedia.a.b.a().a(com.instagram.model.b.b.b);
    g.a().b();
  }
  
  public final void a(List<File> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    int m = h.d();
    paramList = paramList.iterator();
    for (;;)
    {
      Object localObject;
      if (paramList.hasNext()) {
        localObject = (File)paramList.next();
      }
      try
      {
        com.instagram.creation.video.a.a locala = com.instagram.creation.video.a.b.a((File)localObject);
        if ((a > 0L) && (a <= m))
        {
          if (m - a <= 300L) {}
          for (long l = m;; l = a)
          {
            localObject = new com.instagram.creation.video.b.c(0, l, ((File)localObject).getPath());
            i = b;
            j = c;
            localArrayList.add(localObject);
            m = (int)(m - l);
            break;
          }
        }
        k.post(new bw(this, localArrayList));
        return;
      }
      catch (Exception localException) {}
    }
  }
  
  public final boolean a()
  {
    return e != null;
  }
  
  public final void b()
  {
    int m = (int)(SystemClock.elapsedRealtime() - i);
    j = bs.d;
  }
  
  public final boolean d()
  {
    com.instagram.creation.video.d locald = h;
    return (a.a() != null) && (a.a().f == com.instagram.creation.video.b.a.c);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.bz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */