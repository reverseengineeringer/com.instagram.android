package com.instagram.creation.base.a;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.util.LruCache;
import com.instagram.creation.base.CropInfo;
import com.instagram.creation.base.ui.effectpicker.e;
import com.instagram.creation.base.ui.effectpicker.p;
import com.instagram.creation.photo.edit.surfacecropfilter.SurfaceCropFilter;
import com.instagram.creation.photo.gallery.ImageManager;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

public final class k
{
  private static k c;
  final LruCache<Integer, Bitmap> a = new g(this, d);
  final Handler b = new Handler(Looper.getMainLooper());
  private final int d = (int)(Runtime.getRuntime().maxMemory() / 10L);
  private Context e;
  private f f;
  private String g;
  private SurfaceCropFilter h;
  private final List<d> i = new ArrayList();
  
  public static k a()
  {
    try
    {
      if (c == null) {
        c = new k();
      }
      k localk = c;
      return localk;
    }
    finally {}
  }
  
  private static File a(Context paramContext, int paramInt)
  {
    paramContext = new File(b(paramContext));
    if ((paramContext.exists()) || (paramContext.mkdir())) {
      return new File(paramContext, "icon_" + paramInt + ".jpg");
    }
    return null;
  }
  
  public static String b(Context paramContext)
  {
    return new File(paramContext.getCacheDir(), "blur_icons/").getAbsolutePath();
  }
  
  public static void b()
  {
    try
    {
      if (c != null)
      {
        cb.removeCallbacksAndMessages(null);
        ce = null;
        ca.evictAll();
        if (cf != null)
        {
          cf.a.a();
          cf = null;
        }
        c = null;
      }
      return;
    }
    finally {}
  }
  
  private void c()
  {
    try
    {
      if ((e != null) && (g != null) && (h != null) && (f == null))
      {
        f = new f(e, g, h);
        if (!i.isEmpty())
        {
          ArrayList localArrayList = (ArrayList)((ArrayList)i).clone();
          f.a(localArrayList);
          i.clear();
        }
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  private void c(List<d> paramList)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 133	com/instagram/creation/base/a/k:f	Lcom/instagram/creation/base/a/f;
    //   6: ifnull +14 -> 20
    //   9: aload_0
    //   10: getfield 133	com/instagram/creation/base/a/k:f	Lcom/instagram/creation/base/a/f;
    //   13: aload_1
    //   14: invokevirtual 161	com/instagram/creation/base/a/f:a	(Ljava/util/List;)V
    //   17: aload_0
    //   18: monitorexit
    //   19: return
    //   20: aload_0
    //   21: getfield 67	com/instagram/creation/base/a/k:i	Ljava/util/List;
    //   24: aload_1
    //   25: invokeinterface 168 2 0
    //   30: pop
    //   31: goto -14 -> 17
    //   34: astore_1
    //   35: aload_0
    //   36: monitorexit
    //   37: aload_1
    //   38: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	39	0	this	k
    //   0	39	1	paramList	List<d>
    // Exception table:
    //   from	to	target	type
    //   2	17	34	finally
    //   20	31	34	finally
  }
  
  public final void a(Context paramContext)
  {
    try
    {
      e = paramContext;
      c();
      return;
    }
    finally
    {
      paramContext = finally;
      throw paramContext;
    }
  }
  
  public final void a(Context paramContext, Bitmap paramBitmap, byte[] paramArrayOfByte)
  {
    com.instagram.common.m.a.a.b();
    int k;
    int j;
    int m;
    if (paramBitmap != null)
    {
      k = paramBitmap.getWidth();
      j = paramBitmap.getHeight();
      m = p.b(paramContext, e.c);
      m = Math.max(1, Math.min(k, j) / m);
      if (paramBitmap == null) {
        break label134;
      }
    }
    for (paramBitmap = Bitmap.createScaledBitmap(paramBitmap, k / m, j / m, false);; paramBitmap = BitmapFactory.decodeByteArray(paramArrayOfByte, 0, paramArrayOfByte.length, paramBitmap))
    {
      a(ImageManager.a(paramContext.getFilesDir().getAbsolutePath(), "downsized_temp.jpg", paramBitmap, null, new int[1]).getAbsolutePath());
      return;
      BitmapFactory.Options localOptions = new BitmapFactory.Options();
      inJustDecodeBounds = true;
      BitmapFactory.decodeByteArray(paramArrayOfByte, 0, paramArrayOfByte.length, localOptions);
      k = outWidth;
      j = outHeight;
      break;
      label134:
      paramBitmap = new BitmapFactory.Options();
      inSampleSize = m;
    }
  }
  
  public final void a(CropInfo paramCropInfo, boolean paramBoolean, int paramInt)
  {
    try
    {
      h = new SurfaceCropFilter();
      h.a(paramBoolean);
      Rect localRect = com.instagram.creation.photo.a.f.a(c);
      h.a(a, b, localRect, paramInt);
      c();
      return;
    }
    finally
    {
      paramCropInfo = finally;
      throw paramCropInfo;
    }
  }
  
  public final void a(String paramString)
  {
    try
    {
      g = paramString;
      c();
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final void a(List<Integer> paramList)
  {
    try
    {
      if (e != null)
      {
        ArrayList localArrayList = new ArrayList();
        paramList = paramList.iterator();
        while (paramList.hasNext())
        {
          Integer localInteger = (Integer)paramList.next();
          File localFile = a(e, localInteger.intValue());
          if ((localFile != null) && (!localFile.exists())) {
            localArrayList.add(new d(localFile.getAbsolutePath(), localInteger.intValue(), null));
          }
        }
        c(localArrayList);
      }
    }
    finally {}
  }
  
  public final void b(List<l> paramList)
  {
    ArrayList localArrayList;
    for (;;)
    {
      l locall;
      File localFile;
      try
      {
        localArrayList = new ArrayList();
        Iterator localIterator = paramList.iterator();
        if (!localIterator.hasNext()) {
          break;
        }
        locall = (l)localIterator.next();
        localFile = a(e, a);
        if (localFile == null) {
          continue;
        }
        if ((!localFile.exists()) || ((f != null) && (f.a(a)))) {
          break label187;
        }
        if (b != null)
        {
          paramList = (com.instagram.creation.base.a.a.a)b.get();
          if (paramList == null) {
            continue;
          }
          Bitmap localBitmap = (Bitmap)a.get(Integer.valueOf(a));
          if (localBitmap == null) {
            break label161;
          }
          paramList.a(a, localBitmap);
          continue;
        }
        paramList = null;
      }
      finally {}
      continue;
      label161:
      com.instagram.common.e.b.b.a().execute(new i(this, localFile.getAbsolutePath(), locall));
      continue;
      label187:
      paramList = new j(this, locall);
      localArrayList.add(new d(localFile.getAbsolutePath(), a, paramList));
    }
    c(localArrayList);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.a.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */