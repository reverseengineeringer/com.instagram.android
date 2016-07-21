package com.instagram.realtimeclient;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class RealtimeOperationManager
{
  private RealtimeOperationManager.Listener mOperationListener;
  private RealtimePatchRange mPatchRange;
  private final RealtimeStore mStore;
  
  public RealtimeOperationManager(RealtimeOperationManager.Listener paramListener)
  {
    mOperationListener = paramListener;
    mStore = new RealtimeStore();
  }
  
  private void sendOperationToListener(RealtimeOperation paramRealtimeOperation)
  {
    mOperationListener.onOperation(paramRealtimeOperation);
  }
  
  public void clearOperations()
  {
    mStore.clear();
    mPatchRange = null;
  }
  
  public RealtimePatchRange getPatchRange()
  {
    return mPatchRange;
  }
  
  public void handlePatchEvent(RealtimeEvent paramRealtimeEvent)
  {
    paramRealtimeEvent = operations.iterator();
    while (paramRealtimeEvent.hasNext())
    {
      RealtimeOperation localRealtimeOperation = (RealtimeOperation)paramRealtimeEvent.next();
      if (mStore.patchStoreWithOperation(localRealtimeOperation)) {
        sendOperationToListener(localRealtimeOperation);
      }
    }
  }
  
  public void handlePatches(Map<String, RealtimePatchTuple> paramMap)
  {
    if ((paramMap == null) || (mPatchRange == null)) {}
    for (;;)
    {
      return;
      mStore.patchStoreWithPatches(paramMap);
      paramMap = mStore.getOperations().iterator();
      while (paramMap.hasNext()) {
        sendOperationToListener((RealtimeOperation)paramMap.next());
      }
    }
  }
  
  public void setPatchRange(RealtimePatchRange paramRealtimePatchRange)
  {
    mPatchRange = paramRealtimePatchRange;
  }
}

/* Location:
 * Qualified Name:     com.instagram.realtimeclient.RealtimeOperationManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */