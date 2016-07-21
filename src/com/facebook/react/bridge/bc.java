package com.facebook.react.bridge;

import android.os.AsyncTask;

public abstract class bc<Params, Progress>
  extends AsyncTask<Params, Progress, Void>
{
  private final bd a;
  
  public bc(bd parambd)
  {
    a = parambd;
  }
  
  private Void a(Params... paramVarArgs)
  {
    try
    {
      a();
      return null;
    }
    catch (RuntimeException paramVarArgs)
    {
      for (;;)
      {
        a.a(paramVarArgs);
      }
    }
  }
  
  public abstract void a();
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.bc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */