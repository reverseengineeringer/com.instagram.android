package com.facebook.react.uimanager;

import android.view.Choreographer.FrameCallback;
import com.facebook.react.bridge.bd;

public abstract class aq
  implements Choreographer.FrameCallback
{
  private final bd a;
  
  protected aq(bd parambd)
  {
    a = parambd;
  }
  
  protected abstract void a(long paramLong);
  
  public final void doFrame(long paramLong)
  {
    try
    {
      a(paramLong);
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      a.a(localRuntimeException);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */