package com.facebook.react.bridge;

import android.content.res.AssetManager;
import com.facebook.b.a.a;
import com.facebook.jni.Countable;
import com.facebook.react.bridge.queue.MessageQueueThread;
import com.facebook.soloader.y;

@a
public class ReactBridge
  extends Countable
{
  private final ReactCallback a;
  private final JavaScriptExecutor b;
  private final MessageQueueThread c;
  
  static {}
  
  public ReactBridge(JavaScriptExecutor paramJavaScriptExecutor, ReactCallback paramReactCallback, MessageQueueThread paramMessageQueueThread)
  {
    b = paramJavaScriptExecutor;
    a = paramReactCallback;
    c = paramMessageQueueThread;
    initialize(paramJavaScriptExecutor, paramReactCallback, c);
  }
  
  public static void a()
  {
    y.a("reactnativejni");
    y.a("reactnativejnifb");
  }
  
  private native void initialize(JavaScriptExecutor paramJavaScriptExecutor, ReactCallback paramReactCallback, MessageQueueThread paramMessageQueueThread);
  
  public native void callFunction(ExecutorToken paramExecutorToken, String paramString1, String paramString2, NativeArray paramNativeArray, String paramString3);
  
  public native void destroy();
  
  public void dispose()
  {
    b.a();
    b.dispose();
    super.dispose();
  }
  
  public native long getJavaScriptContextNativePtrExperimental();
  
  public native ExecutorToken getMainExecutorToken();
  
  native void handleMemoryPressureCritical();
  
  native void handleMemoryPressureModerate();
  
  native void handleMemoryPressureUiHidden();
  
  public native void invokeCallback(ExecutorToken paramExecutorToken, int paramInt, NativeArray paramNativeArray);
  
  public native void loadScriptFromAssets(AssetManager paramAssetManager, String paramString);
  
  public native void loadScriptFromFile(String paramString1, String paramString2);
  
  public native void setGlobalVariable(String paramString1, String paramString2);
  
  public native void startProfiler(String paramString);
  
  public native void stopProfiler(String paramString1, String paramString2);
  
  public native boolean supportsProfiling();
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.ReactBridge
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */