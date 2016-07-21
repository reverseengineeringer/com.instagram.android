package com.instagram.common.ag;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory.Options;
import android.os.Handler;
import android.os.Looper;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

public final class g
  implements com.instagram.common.k.c.e
{
  final int a;
  public final Executor b;
  final BitmapFactory.Options c;
  private final Handler d;
  
  public g(int paramInt)
  {
    a = paramInt;
    b = ac.a();
    c = new BitmapFactory.Options();
    c.inJustDecodeBounds = true;
    d = new Handler(Looper.getMainLooper());
  }
  
  public final void a(com.instagram.common.k.c.d paramd) {}
  
  public final void a(com.instagram.common.k.c.d paramd, int paramInt) {}
  
  public final void a(com.instagram.common.k.c.d paramd, Bitmap paramBitmap)
  {
    Object localObject = (f)g;
    paramd = (e)b.get();
    localObject = a;
    if ((paramd != null) && (paramd.a((b)localObject)))
    {
      paramd = new d(this, paramd, (b)localObject, paramBitmap);
      if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
        paramd.run();
      }
    }
    else
    {
      return;
    }
    d.post(paramd);
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ag.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */