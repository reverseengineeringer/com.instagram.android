package com.facebook.browser.lite.f;

import android.app.Activity;
import android.app.Fragment;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.hardware.SensorManager;
import android.os.Bundle;
import android.os.SystemClock;
import com.d.a.e;

public final class b
  extends Fragment
  implements com.d.a.a
{
  private final e a = new e(this);
  private int b;
  private long c;
  private com.facebook.browser.lite.widget.b d;
  
  public final void a()
  {
    long l = SystemClock.elapsedRealtime();
    if (l - c < 500L) {}
    for (b += 1;; b = 1)
    {
      c = l;
      if (b == 2)
      {
        d.show(getFragmentManager(), "dump_debug_info_dialog_fragment");
        new Thread(new a(this)).start();
      }
      return;
    }
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    d = new com.facebook.browser.lite.widget.b();
  }
  
  public final void onPause()
  {
    super.onPause();
    e locale = a;
    if (b != null)
    {
      a.unregisterListener(locale, b);
      a = null;
      b = null;
    }
    if (getFragmentManager().findFragmentByTag("dump_debug_info_dialog_fragment") != null) {
      getFragmentManager().beginTransaction().remove(d).commit();
    }
  }
  
  public final void onResume()
  {
    super.onResume();
    SensorManager localSensorManager = (SensorManager)getActivity().getSystemService("sensor");
    e locale = a;
    if (b == null)
    {
      b = localSensorManager.getDefaultSensor(1);
      if (b != null)
      {
        a = localSensorManager;
        localSensorManager.registerListener(locale, b, 0);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.f.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */