package com.d.a;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;

public final class e
  implements SensorEventListener
{
  public SensorManager a;
  public Sensor b;
  private final d c = new d();
  private final a d;
  
  public e(a parama)
  {
    d = parama;
  }
  
  public final void onAccuracyChanged(Sensor paramSensor, int paramInt) {}
  
  public final void onSensorChanged(SensorEvent paramSensorEvent)
  {
    float f1 = values[0];
    float f2 = values[1];
    float f3 = values[2];
    if (Math.sqrt(f1 * f1 + f2 * f2 + f3 * f3) > 13.0D) {}
    long l;
    Object localObject;
    for (boolean bool = true;; bool = false)
    {
      l = timestamp;
      localObject = c;
      while ((d >= 4) && (b != null) && (l - 500000000L - b.a > 0L))
      {
        paramSensorEvent = b;
        if (b) {
          e -= 1;
        }
        d -= 1;
        b = c;
        if (b == null) {
          c = null;
        }
        a.a(paramSensorEvent);
      }
    }
    c localc = a;
    paramSensorEvent = a;
    int i;
    if (paramSensorEvent == null)
    {
      paramSensorEvent = new b();
      a = l;
      b = bool;
      c = null;
      if (c != null) {
        c.c = paramSensorEvent;
      }
      c = paramSensorEvent;
      if (b == null) {
        b = paramSensorEvent;
      }
      d += 1;
      if (bool) {
        e += 1;
      }
      paramSensorEvent = c;
      if ((c == null) || (b == null) || (c.a - b.a < 250000000L)) {
        break label412;
      }
      i = e;
      int j = d;
      if (i < (d >> 2) + (j >> 1)) {
        break label412;
      }
      i = 1;
    }
    for (;;)
    {
      label356:
      if (i != 0)
      {
        paramSensorEvent = c;
        for (;;)
        {
          if (b != null)
          {
            localObject = b;
            b = c;
            a.a((b)localObject);
            continue;
            a = c;
            break;
            label412:
            i = 0;
            break label356;
          }
        }
        c = null;
        d = 0;
        e = 0;
        d.a();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.d.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */