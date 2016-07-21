package com.instagram.direct.d;

import com.instagram.direct.model.DirectThreadKey;
import java.util.HashMap;
import java.util.Map;

public final class r
{
  private static final r b = new r();
  public Map<DirectThreadKey, String> a = new HashMap();
  
  public static r a()
  {
    return b;
  }
  
  public final void a(DirectThreadKey paramDirectThreadKey)
  {
    a.remove(paramDirectThreadKey);
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.d.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */