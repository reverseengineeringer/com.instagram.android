package com.instagram.android.login.a;

import android.graphics.Bitmap;
import com.instagram.actionbar.g;
import com.instagram.common.i.s;

final class y
  extends s<Boolean>
{
  private Bitmap b;
  
  public y(z paramz, Bitmap paramBitmap)
  {
    b = paramBitmap;
  }
  
  public final void a(Exception paramException) {}
  
  public final void c()
  {
    super.c();
    z.a(a, false);
    g.a(a.getActivity()).a();
    b.recycle();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.login.a.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */