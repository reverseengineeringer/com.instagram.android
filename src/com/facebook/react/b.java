package com.facebook.react;

import com.facebook.react.bridge.JavaScriptModule;
import com.facebook.react.bridge.Systrace;
import com.facebook.react.bridge.bm;
import com.facebook.react.bridge.u;
import com.facebook.react.devsupport.HMRClient;
import com.facebook.react.devsupport.JSCHeapCapture;
import com.facebook.react.devsupport.JSCHeapCapture.HeapCapture;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.facebook.react.modules.core.DeviceEventManagerModule.RCTDeviceEventEmitter;
import com.facebook.react.modules.core.ExceptionsManagerModule;
import com.facebook.react.modules.core.JSTimersExecution;
import com.facebook.react.modules.core.RCTNativeAppEventEmitter;
import com.facebook.react.modules.core.Timing;
import com.facebook.react.modules.debug.AnimationsDebugModule;
import com.facebook.react.modules.debug.SourceCodeModule;
import com.facebook.react.modules.systeminfo.AndroidInfoModule;
import com.facebook.react.uimanager.AppRegistry;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.bq;
import com.facebook.react.uimanager.br;
import com.facebook.react.uimanager.debug.DebugComponentOwnershipModule;
import com.facebook.react.uimanager.debug.DebugComponentOwnershipModule.RCTDebugComponentOwnership;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

final class b
  implements a
{
  private final e a;
  private final com.facebook.react.modules.core.a b;
  private final br c;
  
  b(e parame, com.facebook.react.modules.core.a parama, br parambr)
  {
    a = parame;
    b = parama;
    c = parambr;
  }
  
  public final List<Class<? extends JavaScriptModule>> a()
  {
    return Arrays.asList(new Class[] { DeviceEventManagerModule.RCTDeviceEventEmitter.class, JSTimersExecution.class, RCTEventEmitter.class, RCTNativeAppEventEmitter.class, AppRegistry.class, Systrace.class, HMRClient.class, JSCHeapCapture.HeapCapture.class, DebugComponentOwnershipModule.RCTDebugComponentOwnership.class });
  }
  
  public final List<u> a(bm parambm)
  {
    com.facebook.systrace.a.a(8192L, "createUIManagerModule");
    try
    {
      Object localObject = a.j();
      localObject = new UIManagerModule(parambm, (List)localObject, new bq(parambm, (List)localObject));
      com.facebook.systrace.a.a(8192L);
      return Arrays.asList(new u[] { new AnimationsDebugModule(parambm, null), new AndroidInfoModule(), new DeviceEventManagerModule(parambm, b), new ExceptionsManagerModule(a.a()), new Timing(parambm, a.a()), new SourceCodeModule(a.h()), localObject, new JSCHeapCapture(parambm), new DebugComponentOwnershipModule(parambm) });
    }
    finally
    {
      com.facebook.systrace.a.a(8192L);
    }
  }
  
  public final List<com.facebook.react.uimanager.e> b()
  {
    return new ArrayList(0);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */