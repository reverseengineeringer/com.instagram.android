package com.instagram.android.j;

import android.content.Context;
import com.instagram.common.d.c;
import com.instagram.common.i.s;
import java.io.IOException;

final class km
  extends s<Boolean>
{
  km(nb paramnb, Context paramContext) {}
  
  private Boolean d()
  {
    if (!new com.facebook.k.a.a.b.b(a.getPackageManager()).a(1)) {
      return Boolean.valueOf(false);
    }
    try
    {
      boolean bool = aa).b;
      return Boolean.valueOf(bool);
    }
    catch (Exception localException)
    {
      throw new IOException();
    }
  }
  
  public final void a(Exception paramException)
  {
    nb.a(b, false);
    c.a("Could not get firstparty settings", paramException);
    nb.a(b);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.km
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */