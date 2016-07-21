package com.facebook.react.modules.storage;

import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.bridge.e;

public final class c
{
  static e a(String paramString1, String paramString2)
  {
    paramString1 = new WritableNativeMap();
    paramString1.putString("message", paramString2);
    return paramString1;
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.modules.storage.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */