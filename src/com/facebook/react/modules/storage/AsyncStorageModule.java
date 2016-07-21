package com.facebook.react.modules.storage;

import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.bm;
import com.facebook.react.bridge.bo;
import com.facebook.react.bridge.v;

public final class AsyncStorageModule
  extends ReactContextBaseJavaModule
{
  private static final int MAX_SQL_KEYS = 999;
  private a mReactDatabaseSupplier;
  private boolean mShuttingDown = false;
  
  public AsyncStorageModule(bm parambm)
  {
    super(parambm);
    mReactDatabaseSupplier = a.a(parambm);
  }
  
  private boolean ensureDatabase()
  {
    if (!mShuttingDown)
    {
      mReactDatabaseSupplier.a();
      return true;
    }
    return false;
  }
  
  @bo
  public final void clear(v paramv)
  {
    new h(this, getReactApplicationContext(), paramv).execute(new Void[0]);
  }
  
  public final void clearSensitiveData()
  {
    mReactDatabaseSupplier.c();
  }
  
  @bo
  public final void getAllKeys(v paramv)
  {
    new i(this, getReactApplicationContext(), paramv).execute(new Void[0]);
  }
  
  public final String getName()
  {
    return "AsyncSQLiteDBStorage";
  }
  
  public final void initialize()
  {
    super.initialize();
    mShuttingDown = false;
  }
  
  @bo
  public final void multiGet(com.facebook.react.bridge.d paramd, v paramv)
  {
    if (paramd == null)
    {
      paramv.a(new Object[] { c.a(null, "Invalid key"), null });
      return;
    }
    new d(this, getReactApplicationContext(), paramv, paramd).execute(new Void[0]);
  }
  
  @bo
  public final void multiMerge(com.facebook.react.bridge.d paramd, v paramv)
  {
    new g(this, getReactApplicationContext(), paramv, paramd).execute(new Void[0]);
  }
  
  @bo
  public final void multiRemove(com.facebook.react.bridge.d paramd, v paramv)
  {
    if (paramd.size() == 0)
    {
      paramv.a(new Object[] { c.a(null, "Invalid key") });
      return;
    }
    new f(this, getReactApplicationContext(), paramv, paramd).execute(new Void[0]);
  }
  
  @bo
  public final void multiSet(com.facebook.react.bridge.d paramd, v paramv)
  {
    if (paramd.size() == 0)
    {
      paramv.a(new Object[] { c.a(null, "Invalid key") });
      return;
    }
    new e(this, getReactApplicationContext(), paramv, paramd).execute(new Void[0]);
  }
  
  public final void onCatalystInstanceDestroy()
  {
    mShuttingDown = true;
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.modules.storage.AsyncStorageModule
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */