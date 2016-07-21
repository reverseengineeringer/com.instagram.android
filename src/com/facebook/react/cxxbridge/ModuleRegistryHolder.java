package com.facebook.react.cxxbridge;

import com.facebook.jni.HybridData;
import java.util.Collection;

public class ModuleRegistryHolder
{
  private final HybridData mHybridData;
  
  public ModuleRegistryHolder(CatalystInstanceImpl paramCatalystInstanceImpl, Collection<JavaModuleWrapper> paramCollection, Collection<CxxModuleWrapper> paramCollection1)
  {
    mHybridData = initHybrid(paramCatalystInstanceImpl, paramCollection, paramCollection1);
  }
  
  private static native HybridData initHybrid(CatalystInstanceImpl paramCatalystInstanceImpl, Collection<JavaModuleWrapper> paramCollection, Collection<CxxModuleWrapper> paramCollection1);
}

/* Location:
 * Qualified Name:     com.facebook.react.cxxbridge.ModuleRegistryHolder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */