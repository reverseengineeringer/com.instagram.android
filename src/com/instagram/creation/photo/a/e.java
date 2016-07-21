package com.instagram.creation.photo.a;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import com.facebook.e.a.a;

public abstract class e
{
  private static float a = 57.29578F;
  private float b = -1.0F;
  private SensorManager c;
  private boolean d = false;
  private int e;
  private Sensor f;
  private SensorEventListener g;
  
  public e(Context paramContext)
  {
    this(paramContext, (byte)0);
  }
  
  private e(Context paramContext, byte paramByte)
  {
    c = ((SensorManager)paramContext.getSystemService("sensor"));
    e = 3;
    f = c.getDefaultSensor(1);
    if (f != null) {
      g = new d(this);
    }
  }
  
  public final void a()
  {
    if (f == null) {
      a.a("PreciseOrientationEventListener", "Cannot detect sensors. Not enabled");
    }
    while (d) {
      return;
    }
    c.registerListener(g, f, e);
    d = true;
  }
  
  public abstract void a(float paramFloat);
  
  public final void b()
  {
    if (f == null) {
      a.a("PreciseOrientationEventListener", "Cannot detect sensors. Invalid disable");
    }
    while (d != true) {
      return;
    }
    c.unregisterListener(g);
    d = false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */