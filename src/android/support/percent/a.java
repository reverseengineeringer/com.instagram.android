package android.support.percent;

import android.util.Log;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;

public final class a
{
  public float a = -1.0F;
  public float b = -1.0F;
  public float c = -1.0F;
  public float d = -1.0F;
  public float e = -1.0F;
  public float f = -1.0F;
  public float g = -1.0F;
  public float h = -1.0F;
  final ViewGroup.MarginLayoutParams i = new ViewGroup.MarginLayoutParams(0, 0);
  
  public final void a(ViewGroup.LayoutParams paramLayoutParams)
  {
    width = i.width;
    height = i.height;
  }
  
  public final void a(ViewGroup.LayoutParams paramLayoutParams, int paramInt1, int paramInt2)
  {
    i.width = width;
    i.height = height;
    if (a >= 0.0F) {
      width = ((int)(paramInt1 * a));
    }
    if (b >= 0.0F) {
      height = ((int)(paramInt2 * b));
    }
    if (Log.isLoggable("PercentLayout", 3)) {
      new StringBuilder("after fillLayoutParams: (").append(width).append(", ").append(height).append(")");
    }
  }
  
  public final String toString()
  {
    return String.format("PercentLayoutInformation width: %f height %f, margins (%f, %f,  %f, %f, %f, %f)", new Object[] { Float.valueOf(a), Float.valueOf(b), Float.valueOf(c), Float.valueOf(d), Float.valueOf(e), Float.valueOf(f), Float.valueOf(g), Float.valueOf(h) });
  }
}

/* Location:
 * Qualified Name:     android.support.percent.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */