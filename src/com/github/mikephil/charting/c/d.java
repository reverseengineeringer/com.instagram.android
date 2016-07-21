package com.github.mikephil.charting.c;

import android.graphics.DashPathEffect;
import com.github.mikephil.charting.i.h;
import java.util.ArrayList;
import java.util.List;

public abstract class d
  extends e
{
  public DashPathEffect A = null;
  protected List<m> B = new ArrayList();
  protected boolean C = false;
  public int t = -7829368;
  public float u = 1.0F;
  public int v = -7829368;
  public float w = 1.0F;
  protected boolean x = true;
  protected boolean y = true;
  protected boolean z = true;
  
  public d()
  {
    H = h.a(10.0F);
    E = h.a(5.0F);
    F = h.a(5.0F);
  }
  
  public final void j()
  {
    x = false;
  }
  
  public final boolean k()
  {
    return x;
  }
  
  public final void l()
  {
    y = false;
  }
  
  public final boolean m()
  {
    return y;
  }
  
  public final void n()
  {
    z = false;
  }
  
  public final boolean o()
  {
    return z;
  }
  
  public final List<m> p()
  {
    return B;
  }
  
  public final boolean q()
  {
    return C;
  }
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.c.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */