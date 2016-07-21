package com.instagram.common.k.c;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.instagram.common.k.b.e;
import com.instagram.common.k.b.g;

final class l
  extends Handler
{
  private l(m paramm, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    switch (what)
    {
    default: 
      throw new IllegalArgumentException("Unknown message what = " + what);
    case 1: 
      ((j)obj).a();
    case 2: 
    case 3: 
      do
      {
        return;
        ((j)obj).b();
        return;
        String str = (String)obj;
        int i = arg1;
        paramMessage = m.o(a).a(str);
        paramMessage = m.n(a).a(e, i);
      } while (paramMessage == null);
      paramMessage.getPixel(0, 0);
      return;
    case 4: 
      ((j)obj).c();
      return;
    }
    ((j)obj).d();
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.k.c.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */