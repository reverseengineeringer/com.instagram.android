package com.instagram.android.j;

import android.content.Context;
import com.facebook.e.a.a;
import java.io.File;
import java.io.IOException;

final class he
  implements Runnable
{
  he(hu paramhu) {}
  
  public final void run()
  {
    Object localObject = a.getContext();
    if (localObject != null)
    {
      localObject = hu.b((Context)localObject);
      if (!((File)localObject).exists()) {}
    }
    try
    {
      hu.a(a, (File)localObject);
      hu.s();
      return;
    }
    catch (IOException localIOException)
    {
      a.b(hu.s(), "Error reading channels from cached file.");
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.he
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */