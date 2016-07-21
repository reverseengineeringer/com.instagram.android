package com.instagram.android.j;

import android.support.v4.app.Fragment;
import com.instagram.android.d.b.u;
import com.instagram.android.d.d.m;
import com.instagram.android.d.e.g;
import com.instagram.ui.k.a;
import java.util.List;

final class bw
  extends a
{
  public bw(bz parambz, android.support.v4.app.o paramo)
  {
    super(paramo);
  }
  
  public final Fragment a(int paramInt)
  {
    switch (by.a[bz.b(c, paramInt).ordinal()])
    {
    default: 
      throw new IllegalArgumentException("Invalid position");
    case 1: 
      return new g();
    case 2: 
      return new com.instagram.android.d.a.o();
    case 3: 
      return new m();
    }
    return new u();
  }
  
  public final int d()
  {
    return bz.i(c).size();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.bw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */