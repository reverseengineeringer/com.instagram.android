package com.facebook.rti.b.b.d;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

public final class b
{
  private final Context a;
  
  public b(Context paramContext)
  {
    a = paramContext;
  }
  
  public final com.facebook.rti.a.e.a.b<a> a()
  {
    boolean bool2 = true;
    for (;;)
    {
      boolean bool1;
      try
      {
        localObject = new IntentFilter("android.intent.action.BATTERY_CHANGED");
        localObject = a.registerReceiver(null, (IntentFilter)localObject);
        if (localObject == null) {
          return com.facebook.rti.a.e.a.b.c();
        }
        i = ((Intent)localObject).getIntExtra("status", -1);
        if (i != 2) {
          break label152;
        }
        bool1 = true;
      }
      catch (SecurityException localSecurityException)
      {
        Object localObject;
        int j;
        return com.facebook.rti.a.e.a.b.c();
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        return com.facebook.rti.a.e.a.b.c();
      }
      int i = ((Intent)localObject).getIntExtra("level", -1);
      j = ((Intent)localObject).getIntExtra("scale", -1);
      if ((i == -1) || (j == -1)) {
        return com.facebook.rti.a.e.a.b.a(new a(bool1, bool2, com.facebook.rti.a.e.a.b.c()));
      }
      localObject = com.facebook.rti.a.e.a.b.a(new a(bool1, bool2, com.facebook.rti.a.e.a.b.a(Integer.valueOf((int)(i / j * 100.0F)))));
      return (com.facebook.rti.a.e.a.b<a>)localObject;
      for (;;)
      {
        if (i != 5) {
          break label157;
        }
        break;
        label152:
        bool1 = false;
      }
      label157:
      bool2 = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.b.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */