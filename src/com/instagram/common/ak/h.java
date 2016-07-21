package com.instagram.common.ak;

import android.content.Context;
import android.hardware.SensorManager;

public abstract class h
{
  boolean a;
  public boolean b = false;
  public e c = new f(this);
  private final Context d;
  private SensorManager e;
  
  public h(Context paramContext)
  {
    d = paramContext;
  }
  
  public final SensorManager a()
  {
    if (e == null) {
      e = ((SensorManager)d.getSystemService("sensor"));
    }
    return e;
  }
  
  public abstract boolean b();
  
  public final void c()
  {
    if (!b)
    {
      a().registerListener(c, a().getDefaultSensor(1), 2);
      b = true;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ak.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */