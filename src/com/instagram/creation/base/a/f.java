package com.instagram.creation.base.a;

import android.content.Context;
import com.instagram.creation.base.ui.effectpicker.p;
import com.instagram.creation.jpeg.JpegBridge;
import com.instagram.creation.jpeg.NativeImage;
import com.instagram.creation.photo.bridge.ShaderBridge;
import com.instagram.creation.photo.edit.surfacecropfilter.SurfaceCropFilter;
import com.instagram.filterkit.e.g;
import com.instagram.filterkit.filter.IgFilter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class f
{
  final g a;
  final List<d> b = new LinkedList();
  final List<d> c = new ArrayList();
  boolean d;
  final Object e = new Object();
  com.instagram.filterkit.b.a f;
  boolean g;
  private final String h;
  private final int i;
  private final IgFilter j;
  
  f(Context paramContext, String paramString, SurfaceCropFilter paramSurfaceCropFilter)
  {
    h = paramString;
    i = p.b(paramContext, com.instagram.creation.base.ui.effectpicker.e.c);
    a = new com.instagram.filterkit.e.i(paramContext, "BlurIconRenderer", new com.instagram.filterkit.d.e(), new c(this, (byte)0));
    j = paramSurfaceCropFilter;
    ShaderBridge.a(new a(this));
  }
  
  private void b(List<d> paramList)
  {
    for (;;)
    {
      try
      {
        paramList = paramList.iterator();
        if (paramList.hasNext())
        {
          d locald = (d)paramList.next();
          Iterator localIterator = b.iterator();
          if (!localIterator.hasNext()) {
            break label103;
          }
          if (nextb != b) {
            continue;
          }
          k = 1;
          b.add(locald);
          if (k == 0) {
            continue;
          }
          paramList.remove();
          continue;
        }
      }
      finally {}
      return;
      label103:
      int k = 0;
    }
  }
  
  final com.instagram.filterkit.b.a a()
  {
    synchronized (e)
    {
      Object localObject2 = f;
      if (localObject2 == null) {}
      try
      {
        localObject2 = com.instagram.creation.jpeg.a.a(h);
        f = com.instagram.filterkit.c.i.a(JpegBridge.uploadTexture((NativeImage)localObject2), ((NativeImage)localObject2).getWidth(), ((NativeImage)localObject2).getHeight());
        localObject2 = f;
        return (com.instagram.filterkit.b.a)localObject2;
      }
      catch (IOException localIOException)
      {
        throw new RuntimeException(localIOException);
      }
    }
  }
  
  public final void a(List<d> paramList)
  {
    if (a.b()) {}
    do
    {
      do
      {
        return;
        try
        {
          if (!d)
          {
            c.addAll(paramList);
            return;
          }
        }
        finally {}
        b(paramList);
      } while ((paramList.isEmpty()) || (g));
      ArrayList localArrayList = new ArrayList();
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        d locald = (d)paramList.next();
        localArrayList.add(new m(a, b));
      }
      paramList = new q(i, a.c(), new b(this), j, localArrayList, new e(this, (byte)0));
    } while (a.b());
    a.a(paramList);
  }
  
  /* Error */
  public final boolean a(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 33	com/instagram/creation/base/a/f:b	Ljava/util/List;
    //   6: invokeinterface 91 1 0
    //   11: astore 4
    //   13: aload 4
    //   15: invokeinterface 97 1 0
    //   20: ifeq +28 -> 48
    //   23: aload 4
    //   25: invokeinterface 101 1 0
    //   30: checkcast 103	com/instagram/creation/base/a/d
    //   33: getfield 105	com/instagram/creation/base/a/d:b	I
    //   36: istore_2
    //   37: iload_2
    //   38: iload_1
    //   39: if_icmpne -26 -> 13
    //   42: iconst_1
    //   43: istore_3
    //   44: aload_0
    //   45: monitorexit
    //   46: iload_3
    //   47: ireturn
    //   48: iconst_0
    //   49: istore_3
    //   50: goto -6 -> 44
    //   53: astore 4
    //   55: aload_0
    //   56: monitorexit
    //   57: aload 4
    //   59: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	60	0	this	f
    //   0	60	1	paramInt	int
    //   36	4	2	k	int
    //   43	7	3	bool	boolean
    //   11	13	4	localIterator	Iterator
    //   53	5	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	13	53	finally
    //   13	37	53	finally
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */