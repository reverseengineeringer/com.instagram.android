package com.facebook.react.bridge;

import android.app.Activity;
import java.lang.ref.WeakReference;

public abstract class ReactContextBaseJavaModule
  extends BaseJavaModule
{
  private final bm mReactApplicationContext;
  
  public ReactContextBaseJavaModule(bm parambm)
  {
    mReactApplicationContext = parambm;
  }
  
  public final Activity getCurrentActivity()
  {
    bm localbm = mReactApplicationContext;
    if (e == null) {
      return null;
    }
    return (Activity)e.get();
  }
  
  public final bm getReactApplicationContext()
  {
    return mReactApplicationContext;
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.ReactContextBaseJavaModule
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */