package com.facebook.react.devsupport;

import com.facebook.react.bridge.JavaScriptModule;

public abstract interface JSCHeapCapture$HeapCapture
  extends JavaScriptModule
{
  public abstract void captureHeap(int paramInt, String paramString);
  
  public abstract void setAllocationTracking(int paramInt, boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.facebook.react.devsupport.JSCHeapCapture.HeapCapture
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */