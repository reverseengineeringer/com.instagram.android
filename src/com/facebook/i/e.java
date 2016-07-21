package com.facebook.i;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

public final class e
{
  public final Context a;
  public final f b;
  public final g c;
  public final h d;
  
  public e(Context paramContext, f paramf, g paramg, h paramh)
  {
    a = paramContext;
    b = paramf;
    c = paramg;
    d = paramh;
  }
  
  public final boolean a()
  {
    synchronized (b)
    {
      if (b.a() == null)
      {
        b.a(new b(UUID.randomUUID().toString(), System.currentTimeMillis()));
        return true;
      }
      return false;
    }
  }
  
  public final List<String> b()
  {
    Object localObject = a.getPackageManager().getInstalledPackages(0);
    ArrayList localArrayList = new ArrayList();
    String str = a.getPackageName();
    localObject = ((List)localObject).iterator();
    for (;;)
    {
      PackageInfo localPackageInfo;
      if (((Iterator)localObject).hasNext())
      {
        localPackageInfo = (PackageInfo)((Iterator)localObject).next();
        if (packageName.equals(str)) {}
      }
      else
      {
        try
        {
          localPackageInfo = a.getPackageManager().getPackageInfo(packageName, 64);
          if (!c.a(localPackageInfo)) {
            continue;
          }
          localArrayList.add(packageName);
        }
        catch (PackageManager.NameNotFoundException localNameNotFoundException) {}
        return localArrayList;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.i.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */