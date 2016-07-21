package com.facebook.react.uimanager.debug;

import android.util.SparseArray;
import com.facebook.c.a.a;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.bf;
import com.facebook.react.bridge.bm;
import com.facebook.react.bridge.bo;
import com.facebook.react.bridge.d;

public class DebugComponentOwnershipModule
  extends ReactContextBaseJavaModule
{
  private int mNextRequestId = 0;
  private DebugComponentOwnershipModule.RCTDebugComponentOwnership mRCTDebugComponentOwnership;
  private final SparseArray<b> mRequestIdToCallback = new SparseArray();
  
  public DebugComponentOwnershipModule(bm parambm)
  {
    super(parambm);
  }
  
  public String getName()
  {
    return "DebugComponentOwnershipModule";
  }
  
  public void initialize()
  {
    super.initialize();
    mRCTDebugComponentOwnership = ((DebugComponentOwnershipModule.RCTDebugComponentOwnership)getReactApplicationContext().a(DebugComponentOwnershipModule.RCTDebugComponentOwnership.class));
  }
  
  public void loadComponentOwnerHierarchy(int paramInt, b paramb)
  {
    try
    {
      int i = mNextRequestId;
      mNextRequestId += 1;
      mRequestIdToCallback.put(i, paramb);
      ((DebugComponentOwnershipModule.RCTDebugComponentOwnership)a.a(mRCTDebugComponentOwnership)).getOwnerHierarchy(i, paramInt);
      return;
    }
    finally
    {
      paramb = finally;
      throw paramb;
    }
  }
  
  public void onCatalystInstanceDestroy()
  {
    super.onCatalystInstanceDestroy();
    mRCTDebugComponentOwnership = null;
  }
  
  @bo
  public void receiveOwnershipHierarchy(int paramInt1, int paramInt2, d paramd)
  {
    try
    {
      if ((b)mRequestIdToCallback.get(paramInt1) == null) {
        throw new bf("Got receiveOwnershipHierarchy for invalid request id: " + paramInt1);
      }
    }
    finally {}
    mRequestIdToCallback.delete(paramInt1);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.debug.DebugComponentOwnershipModule
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */