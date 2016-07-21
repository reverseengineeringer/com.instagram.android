package com.facebook.rti.a.b;

import android.content.BroadcastReceiver;
import android.content.IntentFilter;

final class c
{
  final IntentFilter a;
  final BroadcastReceiver b;
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append("Receiver{");
    localStringBuilder.append(b);
    localStringBuilder.append(" filter=");
    localStringBuilder.append(a);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.a.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */