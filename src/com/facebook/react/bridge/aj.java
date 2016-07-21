package com.facebook.react.bridge;

import com.facebook.react.bridge.queue.MessageQueueThread;
import com.facebook.react.bridge.queue.b;
import com.facebook.systrace.a;
import java.util.ArrayList;
import java.util.List;

final class aj
  implements ReactCallback
{
  private aj(CatalystInstanceImpl paramCatalystInstanceImpl) {}
  
  public final void call(ExecutorToken paramExecutorToken, int paramInt1, int paramInt2, ReadableNativeArray paramReadableNativeArray)
  {
    ba).b.assertIsOnThread();
    if (CatalystInstanceImpl.c(a)) {
      return;
    }
    synchronized (CatalystInstanceImpl.d(a))
    {
      if (CatalystInstanceImpl.e(a)) {
        return;
      }
    }
    Object localObject2 = CatalystInstanceImpl.f(a);
    CatalystInstanceImpl localCatalystInstanceImpl = a;
    localObject2 = (at)a.get(paramInt1);
    if (localObject2 == null) {
      throw new RuntimeException("Call to unknown module: " + paramInt1);
    }
    a.a(8192L, d.get(paramInt2)).b);
    try
    {
      d.get(paramInt2)).c.invoke(localCatalystInstanceImpl, paramExecutorToken, paramReadableNativeArray);
      a.a(8192L);
      return;
    }
    finally
    {
      paramExecutorToken = finally;
      a.a(8192L);
      throw paramExecutorToken;
    }
  }
  
  public final void onBatchComplete()
  {
    ba).b.assertIsOnThread();
    if (CatalystInstanceImpl.c(a)) {
      return;
    }
    synchronized (CatalystInstanceImpl.d(a))
    {
      if (CatalystInstanceImpl.e(a)) {
        return;
      }
    }
    a.a(8192L, "onBatchComplete");
    try
    {
      aw localaw = CatalystInstanceImpl.f(a);
      int i = 0;
      while (i < c.size())
      {
        ((az)c.get(i)).onBatchComplete();
        i += 1;
      }
      a.a(8192L);
      CatalystInstanceImpl.g(a);
      return;
    }
    finally
    {
      a.a(8192L);
    }
  }
  
  public final void onExecutorUnregistered(ExecutorToken paramExecutorToken)
  {
    ba).b.assertIsOnThread();
    if (CatalystInstanceImpl.c(a)) {
      return;
    }
    synchronized (CatalystInstanceImpl.d(a))
    {
      if (CatalystInstanceImpl.e(a)) {
        return;
      }
    }
    a.a(8192L, "onExecutorUnregistered");
    try
    {
      aw localaw = CatalystInstanceImpl.f(a);
      int i = 0;
      while (i < d.size())
      {
        ((ba)d.get(i)).onExecutorDestroyed(paramExecutorToken);
        i += 1;
      }
      a.a(8192L);
      return;
    }
    finally
    {
      a.a(8192L);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */