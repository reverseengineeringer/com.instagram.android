package com.instagram.common.r;

import android.content.BroadcastReceiver;
import android.content.Intent;
import android.content.IntentFilter;

public abstract class e
  implements h
{
  private static final Class<?> a = e.class;
  
  public final g a()
  {
    return new d(this);
  }
  
  protected abstract void a(BroadcastReceiver paramBroadcastReceiver);
  
  protected abstract void a(BroadcastReceiver paramBroadcastReceiver, IntentFilter paramIntentFilter);
  
  public abstract void a(Intent paramIntent);
  
  public final void a(String paramString)
  {
    a(new Intent((String)com.instagram.common.a.a.d.a(paramString)));
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.r.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */