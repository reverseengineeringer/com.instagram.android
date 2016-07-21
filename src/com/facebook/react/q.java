package com.facebook.react;

import android.os.AsyncTask;
import com.facebook.c.a.a;
import com.facebook.react.bridge.JavaScriptExecutor;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.bridge.ac;
import com.facebook.react.bridge.bd;
import com.facebook.react.bridge.bm;
import com.facebook.react.bridge.br;
import java.util.Iterator;
import java.util.List;

final class q
  extends AsyncTask<p, Void, r<bm>>
{
  private q(u paramu) {}
  
  private r<bm> a(p... paramVarArgs)
  {
    boolean bool2 = false;
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
      ac localac = 0a;
      if (a.j == null) {}
      for (Object localObject = new WritableNativeMap();; localObject = a.j.a())
      {
        localObject = localac.a((WritableNativeMap)localObject);
        return new r(a.a((JavaScriptExecutor)localObject, 0b));
      }
      return new r(paramVarArgs);
    }
    catch (Exception paramVarArgs) {}
  }
  
  protected final void onPreExecute()
  {
    if (a.f != null)
    {
      u localu = a;
      bd localbd = a.f;
      br.b();
      if (b == k.c) {
        localbd.c();
      }
      Iterator localIterator = a.iterator();
      while (localIterator.hasNext()) {
        u.b((j)localIterator.next(), localbd.a());
      }
      localbd.e();
      i.b(localbd.a());
      a.f = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */