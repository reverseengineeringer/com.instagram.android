package com.facebook.rti.push.a;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.facebook.rti.a.f.a;
import com.facebook.rti.b.b.b.h;

public final class f
{
  public final Context a;
  public final i b;
  public final String c;
  
  public f(Context paramContext, e parame)
  {
    a = paramContext;
    b = new i(paramContext, parame, this, 0);
    c = null;
  }
  
  public final void a(String paramString, int paramInt)
  {
    if (paramInt == 2) {}
    for (String str = h.a(a);; str = a.getPackageName())
    {
      com.facebook.rti.a.g.f.a(com.facebook.rti.a.g.f.a.b(a, "rti.mqtt.flags", true).edit().putInt("shared_flag", paramInt).putInt("fbnslite_flag", -1).putString("leader_package", str));
      d.a(a, paramString, str, -1);
      return;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    SharedPreferences localSharedPreferences = com.facebook.rti.a.g.f.a.b(a, "rti.mqtt.flags", true);
    if (localSharedPreferences.getBoolean("register_and_stop", false)) {
      a.b("FbnsClientWrapper", "not stopping FbnsService because waiting for register to complete", new Object[0]);
    }
    do
    {
      return;
      d.a(a);
    } while (!paramBoolean);
    com.facebook.rti.a.g.f.a(localSharedPreferences.edit().clear());
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */