package com.facebook.react.bridge;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public abstract class BaseJavaModule
  implements u
{
  private static final h<ReadableNativeArray> ARGUMENT_EXTRACTOR_ARRAY;
  private static final h<Boolean> ARGUMENT_EXTRACTOR_BOOLEAN = new i();
  private static final h<v> ARGUMENT_EXTRACTOR_CALLBACK = new p();
  private static final h<Double> ARGUMENT_EXTRACTOR_DOUBLE = new j();
  private static final h<Float> ARGUMENT_EXTRACTOR_FLOAT = new k();
  private static final h<Integer> ARGUMENT_EXTRACTOR_INTEGER = new l();
  private static final h<f> ARGUMENT_EXTRACTOR_MAP;
  private static final h<w> ARGUMENT_EXTRACTOR_PROMISE = new q();
  private static final h<String> ARGUMENT_EXTRACTOR_STRING = new m();
  public static final String METHOD_TYPE_REMOTE = "remote";
  public static final String METHOD_TYPE_REMOTE_ASYNC = "remoteAsync";
  public static final String METHOD_TYPE_SYNC_HOOK = "syncHook";
  private Map<String, Object> mHooks;
  private Map<String, t> mMethods;
  
  static
  {
    ARGUMENT_EXTRACTOR_ARRAY = new n();
    ARGUMENT_EXTRACTOR_MAP = new o();
  }
  
  private static char commonTypeToChar(Class paramClass)
  {
    if (paramClass == Boolean.TYPE) {
      return 'z';
    }
    if (paramClass == Boolean.class) {
      return 'Z';
    }
    if (paramClass == Integer.TYPE) {
      return 'i';
    }
    if (paramClass == Integer.class) {
      return 'I';
    }
    if (paramClass == Double.TYPE) {
      return 'd';
    }
    if (paramClass == Double.class) {
      return 'D';
    }
    if (paramClass == Float.TYPE) {
      return 'f';
    }
    if (paramClass == Float.class) {
      return 'F';
    }
    if (paramClass == String.class) {
      return 'S';
    }
    return '\000';
  }
  
  private void findMethods()
  {
    if (mMethods == null)
    {
      com.facebook.systrace.a.a(8192L, "findMethods");
      mMethods = new HashMap();
      mHooks = new HashMap();
      Method[] arrayOfMethod = getClass().getDeclaredMethods();
      int j = arrayOfMethod.length;
      int i = 0;
      while (i < j)
      {
        Method localMethod = arrayOfMethod[i];
        String str;
        if (localMethod.getAnnotation(bo.class) != null)
        {
          str = localMethod.getName();
          if ((mHooks.containsKey(str)) || (mMethods.containsKey(str))) {
            throw new IllegalArgumentException("Java Module " + getName() + " sync method name already registered: " + str);
          }
          mMethods.put(str, new r(this, localMethod));
        }
        if (localMethod.getAnnotation(bp.class) != null)
        {
          str = localMethod.getName();
          if ((mHooks.containsKey(str)) || (mMethods.containsKey(str))) {
            throw new IllegalArgumentException("Java Module " + getName() + " sync method name already registered: " + str);
          }
          mHooks.put(str, new s(this, localMethod));
        }
        i += 1;
      }
      com.facebook.systrace.a.a(8192L);
    }
  }
  
  private static char paramTypeToChar(Class paramClass)
  {
    char c = commonTypeToChar(paramClass);
    if (c != 0) {
      return c;
    }
    if (paramClass == ExecutorToken.class) {
      return 'T';
    }
    if (paramClass == v.class) {
      return 'X';
    }
    if (paramClass == w.class) {
      return 'P';
    }
    if (paramClass == f.class) {
      return 'M';
    }
    if (paramClass == d.class) {
      return 'A';
    }
    throw new RuntimeException("Got unknown param class: " + paramClass.getSimpleName());
  }
  
  private static char returnTypeToChar(Class paramClass)
  {
    char c = commonTypeToChar(paramClass);
    if (c != 0) {
      return c;
    }
    if (paramClass == Void.TYPE) {
      return 'v';
    }
    if (paramClass == e.class) {
      return 'M';
    }
    if (paramClass == c.class) {
      return 'A';
    }
    throw new RuntimeException("Got unknown return class: " + paramClass.getSimpleName());
  }
  
  public boolean canOverrideExistingModule()
  {
    return false;
  }
  
  public Map<String, Object> getConstants()
  {
    return null;
  }
  
  public final Map<String, t> getMethods()
  {
    findMethods();
    return (Map)com.facebook.c.a.a.a(mMethods);
  }
  
  public final Map<String, Object> getSyncHooks()
  {
    findMethods();
    return (Map)com.facebook.c.a.a.a(mHooks);
  }
  
  public void initialize() {}
  
  public void onCatalystInstanceDestroy() {}
  
  public void onReactBridgeInitialized(ReactBridge paramReactBridge) {}
  
  public boolean supportsWebWorkers()
  {
    return false;
  }
  
  public final void writeConstantsField(z paramz, String paramString)
  {
    Object localObject = getConstants();
    if ((localObject == null) || (((Map)localObject).isEmpty())) {
      return;
    }
    paramz.a(paramString).a();
    paramString = ((Map)localObject).entrySet().iterator();
    while (paramString.hasNext())
    {
      localObject = (Map.Entry)paramString.next();
      paramz.a((String)((Map.Entry)localObject).getKey());
      bj.a(paramz, ((Map.Entry)localObject).getValue());
    }
    paramz.a('}');
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.BaseJavaModule
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */