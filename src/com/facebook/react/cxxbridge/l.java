package com.facebook.react.cxxbridge;

import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.az;
import com.facebook.react.bridge.u;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

public final class l
{
  final Map<Class<u>, u> a;
  final ArrayList<az> b;
  
  private l(Map<Class<u>, u> paramMap)
  {
    a = paramMap;
    b = new ArrayList(a.size());
    paramMap = a.values().iterator();
    while (paramMap.hasNext())
    {
      u localu = (u)paramMap.next();
      if ((localu instanceof az)) {
        b.add((az)localu);
      }
    }
  }
  
  final ModuleRegistryHolder a(CatalystInstanceImpl paramCatalystInstanceImpl)
  {
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    Iterator localIterator = a.values().iterator();
    while (localIterator.hasNext())
    {
      u localu = (u)localIterator.next();
      if ((localu instanceof BaseJavaModule)) {
        localArrayList1.add(new JavaModuleWrapper(paramCatalystInstanceImpl, (BaseJavaModule)localu));
      } else if ((localu instanceof CxxModuleWrapper)) {
        localArrayList2.add((CxxModuleWrapper)localu);
      } else {
        throw new IllegalArgumentException("Unknown module type " + localu.getClass());
      }
    }
    return new ModuleRegistryHolder(paramCatalystInstanceImpl, localArrayList1, localArrayList2);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.cxxbridge.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */