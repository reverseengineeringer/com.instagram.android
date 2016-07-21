package com.facebook.react.cxxbridge;

import android.os.Looper;
import com.facebook.react.bridge.g;

public final class p
{
  public static void a()
  {
    if (Looper.getMainLooper().getThread() == Thread.currentThread()) {}
    for (int i = 1; i == 0; i = 0) {
      throw new g("Expected to run on UI thread!");
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.cxxbridge.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */