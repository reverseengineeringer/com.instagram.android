package com.instagram.common.ak;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import com.instagram.common.a.b.bl;

public abstract class e
  implements SensorEventListener
{
  c a = new c();
  
  protected abstract void a();
  
  public void onAccuracyChanged(Sensor paramSensor, int paramInt) {}
  
  public void onSensorChanged(SensorEvent paramSensorEvent)
  {
    int i3 = 1;
    Object localObject = a;
    int i = b.c();
    int k;
    int n;
    int m;
    label65:
    int i1;
    label105:
    int i2;
    label119:
    int j;
    if (i == 0)
    {
      c = (timestamp + 1000000000L);
      b.a(new a(paramSensorEvent));
      paramSensorEvent = a;
      k = 0;
      n = 0;
      m = 0;
      if (k >= b.c()) {
        break label417;
      }
      localObject = (a)b.a(k);
      if (a <= 13.042845F) {
        break label253;
      }
      i1 = 1;
      if (a >= -13.042845F) {
        break label259;
      }
      i2 = 1;
      switch (d.a[(d - 1)])
      {
      default: 
        j = m;
        i = n;
      }
    }
    for (;;)
    {
      k += 1;
      n = i;
      m = j;
      break label65;
      if (((timestamp < c) && (i < 32)) || (i < 10))
      {
        b.a(new a(paramSensorEvent));
        break;
      }
      a locala = (a)b.a();
      locala.a(paramSensorEvent);
      b.a(locala);
      break;
      label253:
      i1 = 0;
      break label105;
      label259:
      i2 = 0;
      break label119;
      if (i1 != 0)
      {
        d = b.b;
        j = m + 1;
        i = n;
      }
      else
      {
        i = n;
        j = m;
        if (i2 != 0)
        {
          d = b.c;
          i = n + 1;
          j = m;
          continue;
          if (i2 != 0)
          {
            d = b.c;
            i = n + 1;
            j = m;
          }
          else
          {
            i = n;
            j = m;
            if (i1 == 0)
            {
              d = b.a;
              i = n;
              j = m;
              continue;
              if (i1 != 0)
              {
                d = b.b;
                j = m + 1;
                i = n;
              }
              else
              {
                i = n;
                j = m;
                if (i2 == 0)
                {
                  d = b.a;
                  i = n;
                  j = m;
                }
              }
            }
          }
        }
      }
    }
    label417:
    if ((m >= 2) && (n >= 2)) {}
    for (i = i3;; i = 0)
    {
      if (i != 0)
      {
        a.b.d();
        a();
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ak.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */