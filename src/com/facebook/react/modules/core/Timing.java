package com.facebook.react.modules.core;

import android.util.SparseArray;
import com.facebook.react.bridge.ExecutorToken;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.WritableNativeArray;
import com.facebook.react.bridge.ba;
import com.facebook.react.bridge.be;
import com.facebook.react.bridge.bm;
import com.facebook.react.bridge.bo;
import com.facebook.react.bridge.c;
import com.facebook.react.uimanager.bh;
import com.facebook.react.uimanager.bj;
import java.util.HashMap;
import java.util.PriorityQueue;
import java.util.concurrent.atomic.AtomicBoolean;

public final class Timing
  extends ReactContextBaseJavaModule
  implements ba, be
{
  private final AtomicBoolean isPaused = new AtomicBoolean(true);
  private final com.facebook.react.devsupport.a mDevSupportManager;
  private final e mFrameCallback = new e(this, (byte)0);
  private boolean mFrameCallbackPosted = false;
  private bj mReactChoreographer;
  private final Object mTimerGuard = new Object();
  private final HashMap<ExecutorToken, SparseArray<d>> mTimerIdsToTimers;
  private final PriorityQueue<d> mTimers;
  
  public Timing(bm parambm, com.facebook.react.devsupport.a parama)
  {
    super(parambm);
    mDevSupportManager = parama;
    mTimers = new PriorityQueue(11, new f(this));
    mTimerIdsToTimers = new HashMap();
  }
  
  private void clearChoreographerCallback()
  {
    if (mFrameCallbackPosted)
    {
      ((bj)com.facebook.c.a.a.a(mReactChoreographer)).b(bh.d, mFrameCallback);
      mFrameCallbackPosted = false;
    }
  }
  
  private void setChoreographerCallback()
  {
    if (!mFrameCallbackPosted)
    {
      ((bj)com.facebook.c.a.a.a(mReactChoreographer)).a(bh.d, mFrameCallback);
      mFrameCallbackPosted = true;
    }
  }
  
  @bo
  public final void createTimer(ExecutorToken paramExecutorToken, int paramInt1, int paramInt2, double paramDouble, boolean paramBoolean)
  {
    long l = System.currentTimeMillis();
    l = Math.max(0L, paramDouble - l + paramInt2);
    Object localObject1;
    if ((paramInt2 == 0) && (!paramBoolean))
    {
      localObject1 = new WritableNativeArray();
      ((c)localObject1).pushInt(paramInt1);
      ((JSTimersExecution)getReactApplicationContext().a(paramExecutorToken, JSTimersExecution.class)).callTimers((c)localObject1);
      return;
    }
    d locald = new d(paramExecutorToken, paramInt1, System.nanoTime() / 1000000L + l, paramInt2, paramBoolean, (byte)0);
    synchronized (mTimerGuard)
    {
      mTimers.add(locald);
      SparseArray localSparseArray = (SparseArray)mTimerIdsToTimers.get(paramExecutorToken);
      localObject1 = localSparseArray;
      if (localSparseArray == null)
      {
        localObject1 = new SparseArray();
        mTimerIdsToTimers.put(paramExecutorToken, localObject1);
      }
      ((SparseArray)localObject1).put(paramInt1, locald);
      return;
    }
  }
  
  @bo
  public final void deleteTimer(ExecutorToken paramExecutorToken, int paramInt)
  {
    synchronized (mTimerGuard)
    {
      paramExecutorToken = (SparseArray)mTimerIdsToTimers.get(paramExecutorToken);
      if (paramExecutorToken == null) {
        return;
      }
      paramExecutorToken = (d)paramExecutorToken.get(paramInt);
      if (paramExecutorToken == null) {
        return;
      }
    }
    mTimerIdsToTimers.remove(Integer.valueOf(paramInt));
    mTimers.remove(paramExecutorToken);
  }
  
  public final String getName()
  {
    return "RKTiming";
  }
  
  public final void initialize()
  {
    mReactChoreographer = bj.a();
    getReactApplicationContext().a(this);
  }
  
  public final void onCatalystInstanceDestroy()
  {
    clearChoreographerCallback();
  }
  
  public final void onExecutorDestroyed(ExecutorToken paramExecutorToken)
  {
    for (;;)
    {
      synchronized (mTimerGuard)
      {
        paramExecutorToken = (SparseArray)mTimerIdsToTimers.remove(paramExecutorToken);
        if (paramExecutorToken == null)
        {
          return;
          if (i < paramExecutorToken.size())
          {
            d locald = (d)paramExecutorToken.get(paramExecutorToken.keyAt(i));
            mTimers.remove(locald);
            i += 1;
            continue;
          }
          return;
        }
      }
      int i = 0;
    }
  }
  
  public final void onHostDestroy()
  {
    clearChoreographerCallback();
  }
  
  public final void onHostPause()
  {
    isPaused.set(true);
    clearChoreographerCallback();
  }
  
  public final void onHostResume()
  {
    isPaused.set(false);
    setChoreographerCallback();
  }
  
  public final boolean supportsWebWorkers()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.modules.core.Timing
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */