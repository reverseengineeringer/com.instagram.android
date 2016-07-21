package com.instagram.common.graphics;

import android.graphics.Bitmap;
import android.os.Build;
import android.os.Build.VERSION;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

public class b
{
  static final boolean a;
  private static final Class<b> b = b.class;
  private static final ReferenceQueue<Bitmap> c = new ReferenceQueue();
  private static final List<WeakReference<Bitmap>> d = Collections.synchronizedList(new LinkedList());
  
  static
  {
    if ((Build.VERSION.SDK_INT == 19) || ((Build.VERSION.SDK_INT == 18) && ("samsung".equalsIgnoreCase(Build.BRAND))) || (Build.VERSION.SDK_INT >= 21)) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      if (bool) {
        new a().start();
      }
      return;
    }
  }
  
  static Bitmap a(Bitmap paramBitmap)
  {
    if (d.size() > 450) {
      System.gc();
    }
    d.add(new WeakReference(paramBitmap, c));
    return paramBitmap;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.graphics.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */