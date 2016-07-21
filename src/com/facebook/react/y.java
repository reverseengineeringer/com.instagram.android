package com.facebook.react;

import android.os.AsyncTask;
import android.os.Process;
import com.facebook.c.a.a;
import com.facebook.react.bridge.bd;
import com.facebook.react.bridge.bm;
import com.facebook.react.cxxbridge.JavaScriptExecutor;
import com.facebook.react.cxxbridge.m;
import com.facebook.react.cxxbridge.p;
import java.util.Iterator;
import java.util.List;

final class y
  extends AsyncTask<x, Void, z<bm>>
{
  private y(ac paramac) {}
  
  private z<bm> a(x... paramVarArgs)
  {
    boolean bool2 = false;
    Process.setThreadPriority(0);
    boolean bool1 = bool2;
    if (paramVarArgs != null)
    {
      bool1 = bool2;
      if (paramVarArgs.length > 0)
      {
        bool1 = bool2;
        if (paramVarArgs[0] != null) {
          bool1 = true;
        }
      }
    }
    a.a(bool1);
    try
    {
      JavaScriptExecutor localJavaScriptExecutor = 0a.a();
      paramVarArgs = new z(a.a(localJavaScriptExecutor, 0b));
      return paramVarArgs;
    }
    catch (Exception paramVarArgs) {}
    return new z(paramVarArgs);
  }
  
  protected final void onPreExecute()
  {
    if (a.f != null)
    {
      ac localac = a;
      bd localbd = a.f;
      p.a();
      if (b == k.c) {
        localbd.c();
      }
      Iterator localIterator = a.iterator();
      while (localIterator.hasNext()) {
        ac.b((j)localIterator.next(), localbd.a());
      }
      localbd.e();
      i.b(localbd.a());
      a.f = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */