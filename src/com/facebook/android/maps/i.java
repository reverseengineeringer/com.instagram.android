package com.facebook.android.maps;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.util.DisplayMetrics;
import com.facebook.android.maps.a.e;
import com.facebook.android.maps.model.LatLng;
import java.util.Comparator;

public abstract class i
  implements f
{
  protected static final Comparator<i> a = new h();
  private static int p;
  protected final int b;
  public final float[] c = new float[2];
  public final float d;
  public final v e;
  public final x f;
  public final Context g;
  protected final int h;
  public boolean i = true;
  public int j = 1;
  public float k;
  public boolean l = true;
  public final e m = new e();
  public double n;
  public double o;
  
  public i(v paramv)
  {
    int i1 = p;
    p = i1 + 1;
    b = i1;
    e = paramv;
    f = q;
    g = e.b.getContext();
    d = g.getResources().getDisplayMetrics().density;
    h = c;
  }
  
  public LatLng a()
  {
    return new LatLng(x.a(o), x.c(n));
  }
  
  public final void a(int paramInt)
  {
    if (j != paramInt)
    {
      j = paramInt;
      i();
    }
  }
  
  public abstract void a(Canvas paramCanvas);
  
  public void a(boolean paramBoolean)
  {
    i = paramBoolean;
    c();
  }
  
  public boolean a(float paramFloat1, float paramFloat2)
  {
    return false;
  }
  
  public void b() {}
  
  public boolean b(float paramFloat1, float paramFloat2)
  {
    return false;
  }
  
  public final void c()
  {
    e.b.invalidate();
  }
  
  public boolean c(float paramFloat1, float paramFloat2)
  {
    return false;
  }
  
  public final int d()
  {
    return b;
  }
  
  public boolean d(float paramFloat1, float paramFloat2)
  {
    return false;
  }
  
  public int e(float paramFloat1, float paramFloat2)
  {
    return 0;
  }
  
  public void e() {}
  
  public void i()
  {
    e.b(this);
    e.a(this);
  }
  
  public void u_() {}
  
  public void v_() {}
  
  public void w_() {}
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */