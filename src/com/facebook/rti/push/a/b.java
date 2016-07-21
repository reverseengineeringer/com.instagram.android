package com.facebook.rti.push.a;

import android.content.Context;
import android.content.Intent;
import com.facebook.rti.a.b.e;

public abstract class b
  extends e
{
  private final Class<? extends a> a;
  
  public b(Class<? extends a> paramClass)
  {
    if (paramClass == null) {
      throw new IllegalArgumentException("intentService cannot be null");
    }
    a = paramClass;
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    com.facebook.rti.a.f.a.b("FbnsCallbackReceiver", "onReceive %s", new Object[] { paramIntent.getAction() });
    if (paramIntent.getAction() == null) {}
    do
    {
      return;
      paramIntent.setClass(paramContext, a);
    } while (a(paramContext, paramIntent) != null);
    com.facebook.rti.a.f.a.f("FbnsCallbackReceiver", "service %s does not exist", new Object[] { a.getClass().getCanonicalName() });
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */