package com.instagram.s;

import com.instagram.common.l.b.a;
import com.instagram.realtimeclient.RealtimeClient;

public class b
  implements a
{
  public static final Class<b> a = b.class;
  public static final b b = new b();
  public RealtimeClient c;
  
  public static b a()
  {
    return b;
  }
  
  public void onAppBackgrounded()
  {
    c.unsubscribe();
  }
  
  public void onAppForegrounded()
  {
    c.subscribe();
  }
}

/* Location:
 * Qualified Name:     com.instagram.s.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */