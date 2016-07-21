package com.instagram.quicksand;

import com.facebook.soloader.y;

public class QuickSandSolverBridge
{
  private static boolean b = false;
  long a;
  
  static
  {
    try
    {
      y.a("quicksand");
      return;
    }
    catch (Throwable localThrowable)
    {
      b = true;
    }
  }
  
  public QuickSandSolverBridge(int paramInt1, int paramInt2)
  {
    a = createQuickSandSolver(paramInt1, paramInt2);
  }
  
  private native long createQuickSandSolver(int paramInt1, int paramInt2);
  
  private native void destroyQuickSandSolver(long paramLong);
  
  private native boolean getStopFlagNative(long paramLong);
  
  private native void resetStopFlagNative(long paramLong);
  
  public final boolean a()
  {
    return getStopFlagNative(a);
  }
  
  public final void b()
  {
    resetStopFlagNative(a);
  }
  
  native void setStopFlagNative(long paramLong);
  
  native int[] solveNative(String paramString, int paramInt, long paramLong);
}

/* Location:
 * Qualified Name:     com.instagram.quicksand.QuickSandSolverBridge
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */