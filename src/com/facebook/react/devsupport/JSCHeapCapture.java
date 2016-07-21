package com.facebook.react.devsupport;

import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.bm;
import com.facebook.react.bridge.bo;
import java.io.File;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class JSCHeapCapture
  extends ReactContextBaseJavaModule
{
  private static final HashSet<JSCHeapCapture> sRegisteredDumpers = new HashSet();
  private JSCHeapCapture.HeapCapture mHeapCapture = null;
  private String mOperationError = null;
  private boolean mOperationInProgress = false;
  private int mOperationToken = 0;
  
  public JSCHeapCapture(bm parambm)
  {
    super(parambm);
  }
  
  public static List<String> captureHeap(String paramString, long paramLong)
  {
    int i = 0;
    LinkedList localLinkedList;
    try
    {
      localLinkedList = new LinkedList();
      if (sRegisteredDumpers.isEmpty()) {
        throw new f("No JSC registered");
      }
    }
    finally {}
    for (Object localObject = new File(paramString + "/capture" + Integer.toString(0) + ".json"); ((File)localObject).delete(); localObject = new File(paramString + "/capture" + Integer.toString(i) + ".json")) {
      i += 1;
    }
    localObject = sRegisteredDumpers.iterator();
    while (((Iterator)localObject).hasNext())
    {
      JSCHeapCapture localJSCHeapCapture = (JSCHeapCapture)((Iterator)localObject).next();
      String str = paramString + "/capture" + Integer.toString(0) + ".json";
      localJSCHeapCapture.captureHeapHelper(str, paramLong);
      localLinkedList.add(str);
    }
    return localLinkedList;
  }
  
  private void captureHeapHelper(String paramString, long paramLong)
  {
    try
    {
      if (mHeapCapture == null) {
        throw new f("HeapCapture.js module not connected");
      }
    }
    finally {}
    mHeapCapture.captureHeap(getOperationToken(), paramString);
    waitForOperation(paramLong);
  }
  
  private int getOperationToken()
  {
    if (mOperationInProgress) {
      throw new f("Another operation already in progress.");
    }
    mOperationInProgress = true;
    int i = mOperationToken + 1;
    mOperationToken = i;
    return i;
  }
  
  private static void registerHeapCapture(JSCHeapCapture paramJSCHeapCapture)
  {
    try
    {
      if (sRegisteredDumpers.contains(paramJSCHeapCapture)) {
        throw new RuntimeException("a JSCHeapCapture registered more than once");
      }
    }
    finally {}
    sRegisteredDumpers.add(paramJSCHeapCapture);
  }
  
  private static void unregisterHeapCapture(JSCHeapCapture paramJSCHeapCapture)
  {
    try
    {
      sRegisteredDumpers.remove(paramJSCHeapCapture);
      return;
    }
    finally
    {
      paramJSCHeapCapture = finally;
      throw paramJSCHeapCapture;
    }
  }
  
  private void waitForOperation(long paramLong)
  {
    try
    {
      wait(paramLong);
      if (mOperationInProgress)
      {
        mOperationInProgress = false;
        throw new f("heap capture timed out.");
      }
    }
    catch (InterruptedException localInterruptedException)
    {
      throw new f("Waiting for heap capture failed: " + localInterruptedException.getMessage());
    }
    if (mOperationError != null) {
      throw new f(mOperationError);
    }
  }
  
  public String getName()
  {
    return "JSCHeapCapture";
  }
  
  public void initialize()
  {
    super.initialize();
    mHeapCapture = ((JSCHeapCapture.HeapCapture)getReactApplicationContext().a(JSCHeapCapture.HeapCapture.class));
    registerHeapCapture(this);
  }
  
  public void onCatalystInstanceDestroy()
  {
    super.onCatalystInstanceDestroy();
    unregisterHeapCapture(this);
    mHeapCapture = null;
  }
  
  @bo
  public void operationComplete(int paramInt, String paramString)
  {
    try
    {
      if (paramInt == mOperationToken)
      {
        mOperationInProgress = false;
        mOperationError = paramString;
        notify();
        return;
      }
      throw new RuntimeException("Completed operation is not in progress.");
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.devsupport.JSCHeapCapture
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */