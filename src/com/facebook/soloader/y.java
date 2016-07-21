package com.facebook.soloader;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build.VERSION;
import android.os.StrictMode;
import android.os.StrictMode.ThreadPolicy;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;

public final class y
{
  private static o[] a = null;
  private static final Set<String> b = new HashSet();
  private static StrictMode.ThreadPolicy c = null;
  private static String d = "lib-main";
  private static int e;
  
  private static void a()
  {
    if (a == null) {
      throw new RuntimeException("SoLoader.init() not yet called");
    }
  }
  
  private static void a(Context paramContext, int paramInt)
  {
    for (;;)
    {
      ArrayList localArrayList;
      Object localObject;
      label202:
      try
      {
        if (a != null) {
          break label279;
        }
        e = paramInt;
        localArrayList = new ArrayList();
        String str = System.getenv("LD_LIBRARY_PATH");
        localObject = str;
        if (str == null) {
          localObject = "/vendor/lib:/system/lib";
        }
        localObject = ((String)localObject).split(":");
        int i = 0;
        if (i < localObject.length)
        {
          localArrayList.add(new n(new File(localObject[i]), 2));
          i += 1;
          continue;
        }
        if (paramContext != null)
        {
          if ((paramInt & 0x1) != 0) {
            localArrayList.add(0, new t(paramContext, d));
          }
        }
        else
        {
          paramContext = (o[])localArrayList.toArray(new o[localArrayList.size()]);
          if ((e & 0x2) == 0) {
            break label283;
          }
          paramInt = 1;
          i = paramContext.length;
          int j = i - 1;
          if (i <= 0) {
            break label275;
          }
          paramContext[j].a(paramInt);
          i = j;
          continue;
        }
        localObject = paramContext.getApplicationInfo();
        if (((flags & 0x1) == 0) || ((flags & 0x80) != 0)) {
          break label229;
        }
        paramInt = 1;
      }
      finally {}
      localArrayList.add(0, new b(paramContext, d, paramInt));
      continue;
      label229:
      paramInt = 0;
      label275:
      label279:
      label283:
      while (paramInt == 0)
      {
        if (Build.VERSION.SDK_INT <= 17) {}
        for (paramInt = 1;; paramInt = 0)
        {
          localArrayList.add(0, new n(new File(nativeLibraryDir), paramInt));
          paramInt = 1;
          break label202;
          a = paramContext;
          return;
          paramInt = 0;
          break;
        }
      }
      paramInt = 0;
    }
  }
  
  public static void a(Context paramContext, boolean paramBoolean)
  {
    int i;
    if (paramBoolean) {
      i = 1;
    }
    for (;;)
    {
      try
      {
        StrictMode.ThreadPolicy localThreadPolicy = StrictMode.allowThreadDiskWrites();
        try
        {
          a(paramContext, i);
          return;
        }
        finally
        {
          StrictMode.setThreadPolicy(localThreadPolicy);
        }
        i = 0;
      }
      catch (IOException paramContext)
      {
        throw new RuntimeException(paramContext);
      }
    }
  }
  
  public static void a(String paramString)
  {
    for (;;)
    {
      try
      {
        if (a == null)
        {
          if (!"http://www.android.com/".equals(System.getProperty("java.vendor.url"))) {
            continue;
          }
          a();
        }
      }
      finally {}
      try
      {
        a(System.mapLibraryName(paramString), 0);
        return;
      }
      catch (IOException paramString)
      {
        throw new RuntimeException(paramString);
      }
      catch (UnsatisfiedLinkError paramString)
      {
        String str = paramString.getMessage();
        if ((str == null) || (!str.contains("unexpected e_machine:"))) {
          break;
        }
        throw new x(paramString);
        throw paramString;
      }
      System.loadLibrary(paramString);
    }
  }
  
  public static void a(String paramString, int paramInt)
  {
    int i;
    int j;
    label32:
    int k;
    if (b.contains(paramString))
    {
      i = 1;
      if (i != 0) {
        break label161;
      }
      if (c != null) {
        break label156;
      }
      c = StrictMode.allowThreadDiskReads();
      j = 1;
      k = 0;
      label35:
      if (i != 0) {
        break label74;
      }
    }
    for (;;)
    {
      try
      {
        if (k < a.length)
        {
          i = a[k].a(paramString, paramInt);
          k += 1;
          break label35;
          i = 0;
          break;
        }
        label74:
        if (j == 0) {
          break label151;
        }
        StrictMode.setThreadPolicy(c);
        c = null;
        paramInt = i;
        if (paramInt == 0) {
          throw new UnsatisfiedLinkError("couldn't find DSO to load: " + paramString);
        }
      }
      finally
      {
        if (j != 0)
        {
          StrictMode.setThreadPolicy(c);
          c = null;
        }
      }
      if (paramInt == 1) {
        b.add(paramString);
      }
      return;
      label151:
      paramInt = i;
      continue;
      label156:
      j = 0;
      break label32;
      label161:
      paramInt = i;
    }
  }
  
  public static File b(String paramString)
  {
    
    for (;;)
    {
      int i;
      try
      {
        paramString = System.mapLibraryName(paramString);
        i = 0;
        if (i < a.length)
        {
          File localFile = a[i].a(paramString);
          if (localFile != null) {
            return localFile;
          }
        }
        else
        {
          throw new FileNotFoundException(paramString);
        }
      }
      catch (IOException paramString)
      {
        throw new RuntimeException(paramString);
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.soloader.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */