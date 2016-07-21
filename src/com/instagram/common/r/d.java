package com.instagram.common.r;

import android.content.IntentFilter;
import java.util.HashMap;
import java.util.Map;

public final class d
  implements g
{
  private final Map<String, a> b = new HashMap();
  private IntentFilter c;
  
  protected d(e parame) {}
  
  public final f a()
  {
    return new c(a, b, c);
  }
  
  public final g a(String paramString, a parama)
  {
    b.put(paramString, parama);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.r.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */