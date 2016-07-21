package com.facebook.rti.push.a;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;
import com.facebook.rti.a.g.f;

final class h
  implements n
{
  private final int b;
  
  public h(i parami, int paramInt)
  {
    b = paramInt;
  }
  
  public final void a(String paramString)
  {
    int i = 0;
    Object localObject = a.a;
    String str = f.a.b((Context)localObject, "rti.mqtt.ids", true).getString("/settings/mqtt/id/mqtt_device_id", "");
    int j = b;
    localObject = i.a(a);
    if ((TextUtils.isEmpty(paramString)) || (!paramString.equals(str)))
    {
      f.a(((SharedPreferences)localObject).edit().putInt("shared_qe_config", 0).putString("shared_status", "NOT_ELIGIBLE: device ids don't match"));
      i.a(a, i);
      return;
    }
    if (j == 2) {
      paramString = "TEST";
    }
    for (;;)
    {
      f.a(((SharedPreferences)localObject).edit().putInt("shared_qe_config", j).putString("shared_status", paramString));
      i = j;
      break;
      if (j == 1) {
        paramString = "CONTROL";
      } else {
        paramString = "NOT_IN_EXPERIMENT";
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */