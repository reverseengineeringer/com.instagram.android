package com.instagram.common.ag;

import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.net.Uri;
import com.instagram.common.k.c.m;
import java.io.File;
import java.lang.ref.WeakReference;

public final class c
  implements Runnable
{
  public c(g paramg, b paramb, WeakReference paramWeakReference) {}
  
  public final void run()
  {
    Object localObject1 = c;
    b localb = a;
    WeakReference localWeakReference = b;
    Object localObject2 = (e)localWeakReference.get();
    if ((localObject2 != null) && (((e)localObject2).a(localb)))
    {
      BitmapFactory.decodeFile(a, c);
      int j = c.outWidth;
      int k = c.outHeight;
      int i = 1;
      while ((j / i > a) && (k / i > a)) {
        i *= 2;
      }
      localObject2 = Uri.fromFile(new File(a)).toString();
      localObject2 = m.a().c((String)localObject2);
      j = new f(localb, localWeakReference);
      localObject1 = ((com.instagram.common.k.c.c)localObject2).a((com.instagram.common.k.c.e)localObject1);
      i = i;
      g = true;
      ((com.instagram.common.k.c.c)localObject1).b();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ag.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */