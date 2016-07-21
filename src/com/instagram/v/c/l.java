package com.instagram.v.c;

import android.support.v4.app.Fragment;
import android.support.v4.app.o;
import com.instagram.ui.k.a;

final class l
  extends a
{
  public l(m paramm, o paramo)
  {
    super(paramo);
  }
  
  public final Fragment a(int paramInt)
  {
    if (paramInt == 0) {
      return new f();
    }
    if (paramInt == 1) {
      return new q();
    }
    throw new IllegalArgumentException("Invalid position");
  }
  
  public final int d()
  {
    return 2;
  }
}

/* Location:
 * Qualified Name:     com.instagram.v.c.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */