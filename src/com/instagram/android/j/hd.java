package com.instagram.android.j;

import android.content.Context;
import com.facebook.e.a.a;
import java.io.File;
import java.io.IOException;

final class hd
  implements Runnable
{
  hd(hu paramhu, long paramLong) {}
  
  public final void run()
  {
    Object localObject = b.getContext();
    if (localObject != null)
    {
      localObject = hu.a((Context)localObject);
      if (!((File)localObject).exists()) {}
    }
    try
    {
      hu.a(b, (File)localObject, a);
      hu.s();
      return;
    }
    catch (IOException localIOException)
    {
      a.b(hu.s(), "Error reading from cached file.");
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.hd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */