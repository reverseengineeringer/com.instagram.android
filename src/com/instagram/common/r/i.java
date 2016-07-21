package com.instagram.common.r;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.instagram.common.a.a.b;
import com.instagram.common.a.a.d;
import com.instagram.common.d.c;
import java.util.HashMap;
import java.util.Map;

public abstract class i
  extends BroadcastReceiver
{
  final Map<String, a> c;
  
  public i(Map<String, ? extends a> paramMap)
  {
    d.a(paramMap);
    if (!paramMap.isEmpty()) {}
    for (boolean bool = true;; bool = false)
    {
      d.b(bool, "Must include an entry for at least one action");
      c = new HashMap(paramMap);
      return;
    }
  }
  
  protected abstract boolean a();
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (!a()) {
      return;
    }
    String str = paramIntent.getAction();
    paramContext = null;
    if (str != null) {
      paramContext = (a)c.get(str);
    }
    paramContext = b.b(paramContext);
    if (paramContext.a())
    {
      ((a)paramContext.b()).a(paramIntent);
      return;
    }
    paramContext = getClass().getName();
    c.b(paramContext, "Rejected the intent for the receiver because it was not registered: " + paramIntent.getAction() + ":" + paramContext);
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.r.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */