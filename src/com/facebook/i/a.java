package com.facebook.i;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;

public abstract class a
  extends BroadcastReceiver
{
  public abstract b a();
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    b localb = a();
    if ((!"com.facebook.GET_PHONE_ID".equals(paramIntent.getAction())) || (localb == null)) {}
    while (!c.a(paramContext, getResultExtras(true))) {
      return;
    }
    paramContext = new Bundle();
    paramContext.putLong("timestamp", b);
    setResult(-1, a, paramContext);
  }
}

/* Location:
 * Qualified Name:     com.facebook.i.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */