package com.facebook.react.modules.core;

import android.view.Choreographer.FrameCallback;
import com.facebook.c.a.a;
import com.facebook.react.bridge.ExecutorToken;
import com.facebook.react.bridge.WritableNativeArray;
import com.facebook.react.bridge.bm;
import com.facebook.react.bridge.c;
import com.facebook.react.uimanager.bh;
import com.facebook.react.uimanager.bj;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.PriorityQueue;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

final class e
  implements Choreographer.FrameCallback
{
  private final HashMap<ExecutorToken, c> b = new HashMap();
  
  private e(Timing paramTiming) {}
  
  public final void doFrame(long paramLong)
  {
    if (Timing.access$000(a).get()) {
      return;
    }
    paramLong /= 1000000L;
    Object localObject3;
    for (;;)
    {
      d locald;
      synchronized (Timing.access$100(a))
      {
        if ((Timing.access$200(a).isEmpty()) || (access$200a).peek()).e >= paramLong)) {
          break;
        }
        locald = (d)Timing.access$200(a).poll();
        localObject3 = (c)b.get(a);
        Object localObject1 = localObject3;
        if (localObject3 == null)
        {
          localObject1 = new WritableNativeArray();
          b.put(a, localObject1);
        }
        ((c)localObject1).pushInt(b);
        if (c)
        {
          e = (d + paramLong);
          Timing.access$200(a).add(locald);
        }
      }
      Timing.access$800(a).remove(Integer.valueOf(b));
    }
    Iterator localIterator = b.entrySet().iterator();
    while (localIterator.hasNext())
    {
      localObject3 = (Map.Entry)localIterator.next();
      ((JSTimersExecution)Timing.access$900(a).a((ExecutorToken)((Map.Entry)localObject3).getKey(), JSTimersExecution.class)).callTimers((c)((Map.Entry)localObject3).getValue());
    }
    b.clear();
    ((bj)a.a(Timing.access$1000(a))).a(bh.d, this);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.modules.core.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */