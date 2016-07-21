package com.facebook.breakpad;

import android.content.Context;
import com.facebook.soloader.y;
import java.io.File;

public class BreakpadManager
{
  private static String a;
  private static File b;
  
  public static void a(Context paramContext)
  {
    b(paramContext);
  }
  
  private static void b(Context paramContext)
  {
    try
    {
      if (a == null)
      {
        y.a("breakpad");
        a = "breakpad";
      }
      if (b != null) {
        break label78;
      }
      paramContext = paramContext.getDir("minidumps", 0);
      if (paramContext == null) {
        throw new RuntimeException("Breakpad init failed to create crash directory: minidumps");
      }
    }
    finally {}
    install(paramContext.getAbsolutePath());
    b = paramContext;
    setMinidumpFlags(getMinidumpFlags() | 0x2 | 0x4);
    label78:
  }
  
  public static native void crashThisProcess();
  
  public static native long getMinidumpFlags();
  
  private static native void install(String paramString);
  
  public static native void setMinidumpFlags(long paramLong);
  
  public static native void uninstall();
}

/* Location:
 * Qualified Name:     com.facebook.breakpad.BreakpadManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */