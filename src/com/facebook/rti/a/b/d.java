package com.facebook.rti.a.b;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Handler;
import java.util.ArrayList;
import java.util.HashMap;

public final class d
{
  private static final Object f = new Object();
  private static d g;
  private final Context a;
  private final HashMap<BroadcastReceiver, ArrayList<IntentFilter>> b = new HashMap();
  private final HashMap<String, ArrayList<c>> c = new HashMap();
  private final ArrayList<b> d = new ArrayList();
  private final Handler e;
  
  private d(Context paramContext)
  {
    a = paramContext;
    e = new a(this, paramContext.getMainLooper());
  }
  
  public static d a(Context paramContext)
  {
    synchronized (f)
    {
      if (g == null) {
        g = new d(paramContext.getApplicationContext());
      }
      paramContext = g;
      return paramContext;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.a.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */