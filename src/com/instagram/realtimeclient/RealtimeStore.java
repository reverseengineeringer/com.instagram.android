package com.instagram.realtimeclient;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class RealtimeStore
{
  private final Map<String, RealtimeOperation> mOperationStore = new HashMap();
  private final Set<String> mTombstoneStore = new HashSet();
  
  private boolean processAddOperation(RealtimeOperation paramRealtimeOperation)
  {
    String str = RealtimeStoreKey.getKey(paramRealtimeOperation);
    try
    {
      if ((!mOperationStore.containsKey(str)) && (!mTombstoneStore.contains(str)))
      {
        mOperationStore.put(str, paramRealtimeOperation);
        return true;
      }
      return false;
    }
    finally {}
  }
  
  private boolean processRemoveOperation(RealtimeOperation paramRealtimeOperation)
  {
    try
    {
      paramRealtimeOperation = RealtimeStoreKey.getKey(paramRealtimeOperation);
      mOperationStore.remove(paramRealtimeOperation);
      mTombstoneStore.add(paramRealtimeOperation);
      return true;
    }
    finally
    {
      paramRealtimeOperation = finally;
      throw paramRealtimeOperation;
    }
  }
  
  /* Error */
  private boolean processReplaceOperation(RealtimeOperation paramRealtimeOperation)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: invokestatic 33	com/instagram/realtimeclient/RealtimeStoreKey:getKey	(Lcom/instagram/realtimeclient/RealtimeOperation;)Ljava/lang/String;
    //   6: astore_3
    //   7: aload_0
    //   8: getfield 24	com/instagram/realtimeclient/RealtimeStore:mTombstoneStore	Ljava/util/Set;
    //   11: aload_3
    //   12: invokeinterface 44 2 0
    //   17: istore_2
    //   18: iload_2
    //   19: ifeq +9 -> 28
    //   22: iconst_0
    //   23: istore_2
    //   24: aload_0
    //   25: monitorexit
    //   26: iload_2
    //   27: ireturn
    //   28: aload_0
    //   29: getfield 19	com/instagram/realtimeclient/RealtimeStore:mOperationStore	Ljava/util/Map;
    //   32: aload_3
    //   33: invokeinterface 60 2 0
    //   38: checkcast 62	com/instagram/realtimeclient/RealtimeOperation
    //   41: astore 4
    //   43: aload 4
    //   45: ifnull +35 -> 80
    //   48: aload 4
    //   50: getfield 66	com/instagram/realtimeclient/RealtimeOperation:timestamp	Ljava/lang/String;
    //   53: aload_1
    //   54: getfield 66	com/instagram/realtimeclient/RealtimeOperation:timestamp	Ljava/lang/String;
    //   57: invokestatic 72	com/instagram/realtimeclient/RealtimeEvent:compareSequences	(Ljava/lang/String;Ljava/lang/String;)I
    //   60: ifgt +37 -> 97
    //   63: aload_0
    //   64: getfield 19	com/instagram/realtimeclient/RealtimeStore:mOperationStore	Ljava/util/Map;
    //   67: aload_3
    //   68: aload_1
    //   69: invokeinterface 48 3 0
    //   74: pop
    //   75: iconst_1
    //   76: istore_2
    //   77: goto -53 -> 24
    //   80: aload_0
    //   81: getfield 19	com/instagram/realtimeclient/RealtimeStore:mOperationStore	Ljava/util/Map;
    //   84: aload_3
    //   85: aload_1
    //   86: invokeinterface 48 3 0
    //   91: pop
    //   92: iconst_1
    //   93: istore_2
    //   94: goto -70 -> 24
    //   97: iconst_0
    //   98: istore_2
    //   99: goto -75 -> 24
    //   102: astore_1
    //   103: aload_0
    //   104: monitorexit
    //   105: aload_1
    //   106: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	107	0	this	RealtimeStore
    //   0	107	1	paramRealtimeOperation	RealtimeOperation
    //   17	82	2	bool	boolean
    //   6	79	3	str	String
    //   41	8	4	localRealtimeOperation	RealtimeOperation
    // Exception table:
    //   from	to	target	type
    //   2	18	102	finally
    //   28	43	102	finally
    //   48	75	102	finally
    //   80	92	102	finally
  }
  
  public void clear()
  {
    try
    {
      mOperationStore.clear();
      mTombstoneStore.clear();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public Collection<RealtimeOperation> getOperations()
  {
    try
    {
      ArrayList localArrayList = new ArrayList();
      Iterator localIterator = mOperationStore.values().iterator();
      while (localIterator.hasNext())
      {
        RealtimeOperation localRealtimeOperation = (RealtimeOperation)localIterator.next();
        if (value != null) {
          localArrayList.add(localRealtimeOperation);
        }
      }
      Collections.sort(localList, new RealtimeStore.1(this));
    }
    finally {}
    return localList;
  }
  
  public boolean patchStoreWithOperation(RealtimeOperation paramRealtimeOperation)
  {
    switch (RealtimeStore.2.$SwitchMap$com$instagram$realtimeclient$RealtimeOperation$Type[op.ordinal()])
    {
    default: 
      return false;
    case 1: 
      return processAddOperation(paramRealtimeOperation);
    case 2: 
      return processRemoveOperation(paramRealtimeOperation);
    }
    return processReplaceOperation(paramRealtimeOperation);
  }
  
  public void patchStoreWithPatches(Map<String, RealtimePatchTuple> paramMap)
  {
    for (;;)
    {
      Map.Entry localEntry;
      try
      {
        paramMap = paramMap.entrySet().iterator();
        if (!paramMap.hasNext()) {
          break;
        }
        localEntry = (Map.Entry)paramMap.next();
        if (getValueisTombstone)
        {
          mOperationStore.remove(localEntry.getKey());
          mTombstoneStore.add(localEntry.getKey());
          continue;
        }
        localRealtimeOperation = new RealtimeOperation();
      }
      finally {}
      RealtimeOperation localRealtimeOperation;
      op = RealtimeOperation.Type.replace;
      path = ((String)localEntry.getKey());
      timestamp = getValuetimestamp;
      processReplaceOperation(localRealtimeOperation);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.realtimeclient.RealtimeStore
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */