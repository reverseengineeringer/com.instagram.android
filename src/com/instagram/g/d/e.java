package com.instagram.g.d;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Process;
import com.instagram.common.e.i;
import com.instagram.common.l.b.a;
import java.io.File;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Random;
import java.util.concurrent.Executor;

public final class e
  implements a
{
  private static final String a = i.a("/proc/%s/fd", new Object[] { Integer.valueOf(Process.myPid()) });
  private static final String b = i.a("lsof %s", new Object[] { Integer.valueOf(Process.myPid()) });
  private final Context c;
  private final String d;
  private final boolean e;
  private final Random f;
  private final Runnable g = new c(this);
  
  public e(Context paramContext, boolean paramBoolean, String paramString)
  {
    c = paramContext;
    e = paramBoolean;
    d = paramString;
    f = new Random();
  }
  
  private long a(File paramFile)
  {
    long l1 = 0L;
    long l2 = l1;
    if (paramFile.exists())
    {
      paramFile = paramFile.listFiles();
      l2 = l1;
      if (paramFile != null)
      {
        int j = paramFile.length;
        int i = 0;
        l2 = l1;
        if (i < j)
        {
          File localFile = paramFile[i];
          if (localFile.isDirectory()) {}
          for (l1 += a(localFile);; l1 += localFile.length())
          {
            i += 1;
            break;
          }
        }
      }
    }
    return l2;
  }
  
  private static int b()
  {
    try
    {
      String[] arrayOfString = new File(a).list();
      if (arrayOfString != null)
      {
        int i = arrayOfString.length;
        return i;
      }
      return -1;
    }
    catch (SecurityException localSecurityException) {}
    return -2;
  }
  
  private d b(File paramFile)
  {
    ArrayList localArrayList = new ArrayList();
    paramFile = paramFile.listFiles();
    long l2;
    if (paramFile != null)
    {
      int j = paramFile.length;
      int i = 0;
      long l1 = 0L;
      l2 = l1;
      if (i < j)
      {
        File localFile = paramFile[i];
        if (localFile.isDirectory())
        {
          l2 = a(localFile);
          if (l2 > 0L) {
            localArrayList.add(localFile.getPath().concat(" = ").concat(Long.toString(l2)));
          }
        }
        for (l1 += l2;; l1 = localFile.length())
        {
          i += 1;
          break;
        }
      }
    }
    else
    {
      l2 = 0L;
    }
    return new d(localArrayList, l2, (byte)0);
  }
  
  public final void onAppBackgrounded()
  {
    long l2 = 0L;
    com.instagram.service.a.c.a();
    if (com.instagram.service.a.c.i())
    {
      Object localObject = com.instagram.a.b.b.a();
      long l1 = a.getLong("device_info_last_reported_time", 0L);
      long l3 = new Date().getTime();
      if (l3 > l1 + 43200000L)
      {
        com.instagram.common.e.b.b.a().execute(g);
        a.edit().putLong("device_info_last_reported_time", l3).apply();
        if ((e) && (f.nextDouble() <= 0.01D))
        {
          localObject = c;
          com.instagram.common.analytics.e locale = com.instagram.common.analytics.e.a("ig_data_usage", null);
          ArrayList localArrayList = new ArrayList();
          d locald;
          if (((Context)localObject).getCacheDir() != null)
          {
            locald = b(((Context)localObject).getCacheDir());
            l2 = 0L + b;
            locale.a("cache_internal", b);
            localArrayList.addAll(a);
          }
          l1 = l2;
          if (((Context)localObject).getExternalCacheDir() != null)
          {
            locald = b(((Context)localObject).getExternalCacheDir());
            l1 = l2 + b;
            locale.a("cache_external", b);
            localArrayList.addAll(a);
          }
          l2 = l1;
          if (((Context)localObject).getFilesDir() != null)
          {
            locald = b(((Context)localObject).getFilesDir());
            l2 = l1 + b;
            locale.a("data_internal", b);
            localArrayList.addAll(a);
          }
          l1 = l2;
          if (((Context)localObject).getExternalFilesDir(null) != null)
          {
            locald = b(((Context)localObject).getExternalFilesDir(null));
            l1 = l2 + b;
            locale.a("data_external", b);
            localArrayList.addAll(a);
          }
          l2 = l1;
          if (((Context)localObject).getDatabasePath(d) != null)
          {
            l3 = ((Context)localObject).getDatabasePath(d).length();
            l2 = l1 + l3;
            locale.a("SQLite", l3);
          }
          locale.a("overall_disk_usage", l2);
          locale.a("dir_info", localArrayList);
          locale.a();
        }
      }
    }
  }
  
  public final void onAppForegrounded() {}
}

/* Location:
 * Qualified Name:     com.instagram.g.d.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */