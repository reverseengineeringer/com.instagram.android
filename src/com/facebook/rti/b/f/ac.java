package com.facebook.rti.b.f;

import android.content.Intent;
import android.os.Looper;
import com.facebook.rti.b.b.d.c;

final class ac
  implements c
{
  ac(aj paramaj) {}
  
  public final void a(Intent paramIntent)
  {
    Object localObject = paramIntent.getAction();
    if ((localObject == "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED") || ((localObject != null) && (localObject.equals("com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED")))) {}
    for (int i = 1; i == 0; i = 0) {
      return;
    }
    localObject = a;
    if ((a != null) && (a.getLooper().getThread() != Thread.currentThread()))
    {
      localObject = a;
      ((r)localObject).sendMessage(((r)localObject).obtainMessage(4, paramIntent));
      return;
    }
    ((s)localObject).a(paramIntent);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.f.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */