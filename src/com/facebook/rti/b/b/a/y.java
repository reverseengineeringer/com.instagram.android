package com.facebook.rti.b.b.a;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONObject;

public class y
  extends o
{
  public y()
  {
    super("lc");
  }
  
  public final JSONObject a(boolean paramBoolean)
  {
    for (;;)
    {
      Map.Entry localEntry;
      try
      {
        JSONObject localJSONObject1 = new JSONObject();
        Iterator localIterator = a.entrySet().iterator();
        if (!localIterator.hasNext()) {
          break label229;
        }
        localEntry = (Map.Entry)localIterator.next();
        localObject = (x)localEntry.getKey();
        switch (w.a[localObject.ordinal()])
        {
        case 1: 
          localJSONObject1.putOpt(((n)localEntry.getKey()).a(), localEntry.getValue());
          break;
        case 2: 
        case 3: 
        case 4: 
        case 5: 
        case 6: 
        case 7: 
        case 8: 
        case 9: 
          if (!paramBoolean) {
            break label199;
          }
        }
      }
      finally {}
      Object localObject = (AtomicLong)localEntry.getValue();
      localJSONObject2.putOpt(((n)localEntry.getKey()).a(), Long.valueOf(((AtomicLong)localObject).getAndSet(0L)));
      continue;
      label199:
      localJSONObject2.putOpt(((n)localEntry.getKey()).a(), localEntry.getValue());
      continue;
      label229:
      return localJSONObject2;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.b.a.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */