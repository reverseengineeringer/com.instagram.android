package com.instagram.creation.photo.a;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;

final class d
  implements SensorEventListener
{
  d(e parame) {}
  
  public final void onAccuracyChanged(Sensor paramSensor, int paramInt) {}
  
  public final void onSensorChanged(SensorEvent paramSensorEvent)
  {
    paramSensorEvent = values;
    float f2 = -1.0F;
    float f1 = -paramSensorEvent[0];
    float f3 = -paramSensorEvent[1];
    float f4 = -paramSensorEvent[2];
    if ((f1 * f1 + f3 * f3) * 4.0F >= f4 * f4)
    {
      for (f2 = 90.0F - (float)Math.atan2(-f3, f1) * e.c();; f2 -= 360.0F)
      {
        f1 = f2;
        if (f2 < 360.0F) {
          break;
        }
      }
      for (;;)
      {
        f2 = f1;
        if (f1 >= 0.0F) {
          break;
        }
        f1 += 360.0F;
      }
    }
    if (Math.abs(f2 - e.a(a)) > 0.01F)
    {
      a.a(f2);
      e.a(a, f2);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */