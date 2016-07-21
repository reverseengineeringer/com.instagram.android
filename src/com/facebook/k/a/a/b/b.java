package com.facebook.k.a.a.b;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.Signature;
import android.os.Bundle;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public final class b
{
  public static final Set<String> a;
  private final PackageManager b;
  
  static
  {
    HashSet localHashSet = new HashSet();
    localHashSet.add("android.permission.INSTALL_PACKAGES");
    localHashSet.add("android.permission.DELETE_PACKAGES");
    localHashSet.add("android.permission.CHANGE_COMPONENT_ENABLED_STATE");
    a = Collections.unmodifiableSet(localHashSet);
  }
  
  public b(PackageManager paramPackageManager)
  {
    b = paramPackageManager;
  }
  
  private int a()
  {
    int j;
    try
    {
      PackageInfo localPackageInfo = b.getPackageInfo(a.a, 192);
      if (applicationInfo.enabled) {
        break label68;
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException1)
    {
      try
      {
        localObject = b.getPackageInfo(a.c, 0);
        if (applicationInfo.enabled) {
          break label54;
        }
        j = -102;
        return j;
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException2)
      {
        return -101;
      }
      localNameNotFoundException1 = localNameNotFoundException1;
      return -100;
    }
    label54:
    return -103;
    label68:
    boolean bool1 = a(localNameNotFoundException2, a.l);
    boolean bool2 = a(localNameNotFoundException2, a.h);
    boolean bool3 = a((PackageInfo)localObject, a.l);
    boolean bool4 = a((PackageInfo)localObject, a.h);
    if ((!bool3) && (!bool4))
    {
      i = 1;
      if ((!bool1) || (!bool3)) {
        break label142;
      }
      i = 1;
    }
    for (;;)
    {
      if (i != 0) {
        break label185;
      }
      return -104;
      i = 0;
      break;
      label142:
      if ((bool2) && (bool4)) {
        i = 1;
      } else if (i != 0)
      {
        if ((bool1) || (bool2)) {
          i = 1;
        } else {
          i = 0;
        }
      }
      else {
        i = 0;
      }
    }
    label185:
    Object localObject = a.c;
    Iterator localIterator = a.iterator();
    String str;
    do
    {
      if (!localIterator.hasNext()) {
        break;
      }
      str = (String)localIterator.next();
    } while (b.checkPermission(str, (String)localObject) == 0);
    for (int i = 0; i == 0; i = 1) {
      return -105;
    }
    if (versionCode >= 20297189) {}
    for (i = 1;; i = 0)
    {
      Bundle localBundle = applicationInfo.metaData;
      j = i;
      if (localBundle == null) {
        break;
      }
      return localBundle.getInt("com.facebook.appmanager.api.level", i);
    }
  }
  
  private static boolean a(PackageInfo paramPackageInfo, Signature paramSignature)
  {
    if ((signatures == null) || (signatures.length != 1)) {
      return false;
    }
    return paramSignature.equals(signatures[0]);
  }
  
  public final boolean a(int paramInt)
  {
    return a() >= paramInt;
  }
}

/* Location:
 * Qualified Name:     com.facebook.k.a.a.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */