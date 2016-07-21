package com.c.b.a.f.e;

import android.text.Layout.Alignment;
import android.util.Log;

public final class b
{
  long a;
  long b;
  CharSequence c;
  Layout.Alignment d;
  float e;
  int f;
  int g;
  float h;
  int i;
  float j;
  
  public b()
  {
    a();
  }
  
  public final void a()
  {
    a = 0L;
    b = 0L;
    c = null;
    d = null;
    e = Float.MIN_VALUE;
    f = Integer.MIN_VALUE;
    g = Integer.MIN_VALUE;
    h = Float.MIN_VALUE;
    i = Integer.MIN_VALUE;
    j = Float.MIN_VALUE;
  }
  
  public final d b()
  {
    if ((h != Float.MIN_VALUE) && (i == Integer.MIN_VALUE))
    {
      if (d != null) {
        break label80;
      }
      i = Integer.MIN_VALUE;
    }
    for (;;)
    {
      return new d(a, b, c, d, e, f, g, h, i, j);
      label80:
      switch (c.a[d.ordinal()])
      {
      default: 
        Log.w("WebvttCueBuilder", "Unrecognized alignment: " + d);
        i = 0;
        break;
      case 1: 
        i = 0;
        break;
      case 2: 
        i = 1;
        break;
      case 3: 
        i = 2;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.f.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */