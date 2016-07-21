package com.facebook.react.cxxbridge;

import com.facebook.b.a.a;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.CatalystInstance;
import com.facebook.react.bridge.ExecutorToken;
import com.facebook.react.bridge.NativeArray;
import com.facebook.react.bridge.ReadableNativeArray;
import com.facebook.react.bridge.WritableNativeArray;
import com.facebook.react.bridge.r;
import com.facebook.react.bridge.s;
import com.facebook.react.bridge.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

@a
class JavaModuleWrapper
{
  private final CatalystInstance a;
  private final BaseJavaModule b;
  private final ArrayList<r> c;
  
  public JavaModuleWrapper(CatalystInstance paramCatalystInstance, BaseJavaModule paramBaseJavaModule)
  {
    a = paramCatalystInstance;
    b = paramBaseJavaModule;
    c = new ArrayList();
  }
  
  @a
  public NativeArray getConstants()
  {
    WritableNativeArray localWritableNativeArray = new WritableNativeArray();
    localWritableNativeArray.a(b.a(b.getConstants()));
    return localWritableNativeArray;
  }
  
  @a
  public List<JavaModuleWrapper.MethodDescriptor> getMethodDescriptors()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = b.getMethods().entrySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (Map.Entry)localIterator.next();
      JavaModuleWrapper.MethodDescriptor localMethodDescriptor = new JavaModuleWrapper.MethodDescriptor(this);
      name = ((String)((Map.Entry)localObject).getKey());
      type = ((t)((Map.Entry)localObject).getValue()).a();
      localObject = (r)((Map.Entry)localObject).getValue();
      c.add(localObject);
      localArrayList.add(localMethodDescriptor);
    }
    return localArrayList;
  }
  
  @a
  public BaseJavaModule getModule()
  {
    return b;
  }
  
  @a
  public String getName()
  {
    return b.getName();
  }
  
  @a
  public void invoke(ExecutorToken paramExecutorToken, int paramInt, ReadableNativeArray paramReadableNativeArray)
  {
    if ((c == null) || (paramInt >= c.size())) {
      return;
    }
    ((r)c.get(paramInt)).invoke(a, paramExecutorToken, paramReadableNativeArray);
  }
  
  @a
  public List<JavaModuleWrapper.MethodDescriptor> newGetMethodDescriptors()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = b.getMethods().entrySet().iterator();
    Object localObject;
    JavaModuleWrapper.MethodDescriptor localMethodDescriptor;
    while (localIterator.hasNext())
    {
      localObject = (Map.Entry)localIterator.next();
      localMethodDescriptor = new JavaModuleWrapper.MethodDescriptor(this);
      name = ((String)((Map.Entry)localObject).getKey());
      type = ((t)((Map.Entry)localObject).getValue()).a();
      localObject = (r)((Map.Entry)localObject).getValue();
      method = a;
      signature = b;
      localArrayList.add(localMethodDescriptor);
    }
    localIterator = b.getSyncHooks().entrySet().iterator();
    while (localIterator.hasNext())
    {
      localObject = (Map.Entry)localIterator.next();
      localMethodDescriptor = new JavaModuleWrapper.MethodDescriptor(this);
      name = ((String)((Map.Entry)localObject).getKey());
      type = "syncHook";
      localObject = (s)((Map.Entry)localObject).getValue();
      method = a;
      signature = b;
      localArrayList.add(localMethodDescriptor);
    }
    return localArrayList;
  }
  
  @a
  public boolean supportsWebWorkers()
  {
    return b.supportsWebWorkers();
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.cxxbridge.JavaModuleWrapper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */