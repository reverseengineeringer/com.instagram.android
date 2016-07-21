package com.instagram.d;

import com.a.a.a.k;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class s
{
  static void a(k paramk, t paramt)
  {
    paramk.d();
    paramk.a("last_sync_timestamp_in_ms", b);
    if (a != null)
    {
      paramk.f("experiments");
      paramt = a.entrySet().iterator();
      while (paramt.hasNext())
      {
        Object localObject = (Map.Entry)paramt.next();
        paramk.f((String)((Map.Entry)localObject).getKey());
        localObject = getValued.entrySet().iterator();
        while (((Iterator)localObject).hasNext())
        {
          Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
          paramk.a((String)localEntry.getKey(), (String)localEntry.getValue());
        }
        paramk.e();
      }
      paramk.e();
    }
    paramk.e();
  }
}

/* Location:
 * Qualified Name:     com.instagram.d.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */