package com.facebook.rti.b.f;

import com.facebook.rti.a.a.e;
import com.facebook.rti.a.i.b;
import com.facebook.rti.b.b.a.d;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

final class aa
  implements Runnable
{
  aa(ab paramab, y paramy) {}
  
  public final void run()
  {
    int i = 0;
    Object localObject2 = a.g;
    Throwable localThrowable = ((u)localObject2).a();
    Object localObject1;
    d locald;
    Object localObject3;
    int j;
    int k;
    if (localThrowable != null)
    {
      localObject1 = localThrowable.toString();
      ab.a(b, (u)localObject2);
      locald = ab.b(b);
      localObject3 = a.a;
      j = c;
      k = a.h.get();
      if (localThrowable != null) {
        break label293;
      }
    }
    label293:
    for (boolean bool = true;; bool = false)
    {
      long l1 = ab.a(b).a();
      long l2 = d;
      if (!b.a()) {
        return;
      }
      String[] arrayOfString = new String[12];
      arrayOfString[0] = "operation";
      arrayOfString[1] = localObject3;
      arrayOfString[2] = "msg_id";
      arrayOfString[3] = String.valueOf(j);
      arrayOfString[4] = "retry_count";
      arrayOfString[5] = String.valueOf(k);
      arrayOfString[6] = "result";
      arrayOfString[7] = String.valueOf(bool);
      arrayOfString[8] = "error_message";
      arrayOfString[9] = localObject1;
      arrayOfString[10] = "timespan_ms";
      arrayOfString[11] = String.valueOf(l1 - l2);
      localObject3 = new HashMap();
      while (i < 12)
      {
        localObject2 = arrayOfString[i];
        localObject1 = localObject2;
        if (localObject2 == null) {
          localObject1 = "";
        }
        localThrowable = arrayOfString[(i + 1)];
        localObject2 = localThrowable;
        if (localThrowable == null) {
          localObject2 = "";
        }
        ((Map)localObject3).put(localObject1, localObject2);
        i += 2;
      }
      localObject1 = "";
      break;
    }
    locald.a("mqtt_queue_message", (Map)localObject3);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.f.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */