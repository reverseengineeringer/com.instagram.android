package com.facebook.d;

import android.app.ActivityManager;
import android.app.ActivityManager.MemoryInfo;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.res.Resources;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Debug;
import android.os.Debug.MemoryInfo;
import android.os.Environment;
import android.os.Process;
import android.os.StatFs;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.text.format.Time;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Display;
import android.view.WindowManager;
import com.facebook.d.c.b;
import com.facebook.d.c.c;
import com.facebook.d.c.g;
import com.facebook.d.c.h;
import com.facebook.d.c.i;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeMap;

public final class w
{
  private static int a = 5;
  private static boolean b;
  private static String c;
  private static final Map<String, String> d = new TreeMap();
  private static c e;
  
  private static long a()
  {
    try
    {
      StatFs localStatFs = new StatFs(Environment.getDataDirectory().getPath());
      long l = localStatFs.getBlockSize();
      int i = localStatFs.getAvailableBlocks();
      return i * l;
    }
    catch (Exception localException) {}
    return -1L;
  }
  
  static String a(Context paramContext)
  {
    String str = c(paramContext);
    paramContext = str;
    if (str == null) {
      paramContext = "n/a";
    }
    return paramContext;
  }
  
  /* Error */
  private static String a(String... paramVarArgs)
  {
    // Byte code:
    //   0: new 68	java/lang/StringBuilder
    //   3: dup
    //   4: invokespecial 69	java/lang/StringBuilder:<init>	()V
    //   7: astore 5
    //   9: new 71	java/lang/ProcessBuilder
    //   12: dup
    //   13: aload_0
    //   14: invokespecial 74	java/lang/ProcessBuilder:<init>	([Ljava/lang/String;)V
    //   17: iconst_1
    //   18: invokevirtual 78	java/lang/ProcessBuilder:redirectErrorStream	(Z)Ljava/lang/ProcessBuilder;
    //   21: invokevirtual 82	java/lang/ProcessBuilder:start	()Ljava/lang/Process;
    //   24: astore_3
    //   25: aload_3
    //   26: invokevirtual 88	java/lang/Process:getOutputStream	()Ljava/io/OutputStream;
    //   29: invokevirtual 93	java/io/OutputStream:close	()V
    //   32: new 95	java/io/InputStreamReader
    //   35: dup
    //   36: aload_3
    //   37: invokevirtual 99	java/lang/Process:getInputStream	()Ljava/io/InputStream;
    //   40: invokespecial 102	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   43: astore 4
    //   45: aconst_null
    //   46: astore_2
    //   47: sipush 4096
    //   50: newarray <illegal type>
    //   52: astore_0
    //   53: aload 4
    //   55: aload_0
    //   56: iconst_0
    //   57: sipush 4096
    //   60: invokevirtual 106	java/io/InputStreamReader:read	([CII)I
    //   63: istore_1
    //   64: iload_1
    //   65: iconst_m1
    //   66: if_icmpeq +37 -> 103
    //   69: aload 5
    //   71: aload_0
    //   72: iconst_0
    //   73: iload_1
    //   74: invokevirtual 110	java/lang/StringBuilder:append	([CII)Ljava/lang/StringBuilder;
    //   77: pop
    //   78: goto -25 -> 53
    //   81: astore_2
    //   82: aload_2
    //   83: athrow
    //   84: astore_0
    //   85: aload_2
    //   86: ifnull +48 -> 134
    //   89: aload 4
    //   91: invokevirtual 111	java/io/InputStreamReader:close	()V
    //   94: aload_0
    //   95: athrow
    //   96: astore_0
    //   97: aload_3
    //   98: invokevirtual 114	java/lang/Process:destroy	()V
    //   101: aload_0
    //   102: athrow
    //   103: aload 4
    //   105: invokevirtual 111	java/io/InputStreamReader:close	()V
    //   108: aload_3
    //   109: invokevirtual 117	java/lang/Process:waitFor	()I
    //   112: pop
    //   113: aload_3
    //   114: invokevirtual 114	java/lang/Process:destroy	()V
    //   117: aload 5
    //   119: invokevirtual 120	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   122: areturn
    //   123: astore 4
    //   125: aload_2
    //   126: aload 4
    //   128: invokestatic 125	com/facebook/a/a:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   131: goto -37 -> 94
    //   134: aload 4
    //   136: invokevirtual 111	java/io/InputStreamReader:close	()V
    //   139: goto -45 -> 94
    //   142: astore_0
    //   143: invokestatic 131	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   146: invokevirtual 134	java/lang/Thread:interrupt	()V
    //   149: goto -36 -> 113
    //   152: astore_0
    //   153: goto -68 -> 85
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	156	0	paramVarArgs	String[]
    //   63	11	1	i	int
    //   46	1	2	localObject	Object
    //   81	45	2	localThrowable1	Throwable
    //   24	90	3	localProcess	Process
    //   43	61	4	localInputStreamReader	java.io.InputStreamReader
    //   123	12	4	localThrowable2	Throwable
    //   7	111	5	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   47	53	81	java/lang/Throwable
    //   53	64	81	java/lang/Throwable
    //   69	78	81	java/lang/Throwable
    //   82	84	84	finally
    //   25	45	96	finally
    //   89	94	96	finally
    //   94	96	96	finally
    //   103	108	96	finally
    //   108	113	96	finally
    //   125	131	96	finally
    //   134	139	96	finally
    //   143	149	96	finally
    //   89	94	123	java/lang/Throwable
    //   108	113	142	java/lang/InterruptedException
    //   47	53	152	finally
    //   53	64	152	finally
    //   69	78	152	finally
  }
  
  private static Map<String, String> a(com.facebook.d.a.a parama)
  {
    Context localContext = parama.f();
    for (;;)
    {
      synchronized (d)
      {
        if (d.isEmpty())
        {
          d.put("BUILD", ab.a(Build.class));
          d.put("JAIL_BROKEN", b());
          d.put("INSTALLATION_ID", g.a(localContext));
          d.put("TOTAL_MEM_SIZE", Long.toString(c()));
          if (d(localContext).a("android.permission.READ_PHONE_STATE"))
          {
            parama = ((TelephonyManager)localContext.getSystemService("phone")).getDeviceId();
            if (parama != null) {
              d.put("DEVICE_ID", parama);
            }
          }
          parama = ((WindowManager)localContext.getSystemService("window")).getDefaultDisplay();
          Map localMap2 = d;
          if (parama != null) {
            continue;
          }
          parama = "";
          localMap2.put("DISPLAY", parama);
          d.put("ENVIRONMENT", ab.b(Environment.class));
          d.put("DEVICE_FEATURES", x.a(localContext));
          d.put("SETTINGS_SYSTEM", ac.a(localContext));
          d.put("SETTINGS_SECURE", ac.b(localContext));
          if (Build.VERSION.SDK_INT >= 19)
          {
            parama = (ActivityManager)localContext.getSystemService("activity");
            d.put("IS_LOW_RAM_DEVICE", Boolean.toString(parama.isLowRamDevice()));
          }
          localMap2 = d;
          if (Build.VERSION.SDK_INT >= 19) {
            continue;
          }
          parama = "DALVIK";
          localMap2.put("ANDROID_RUNTIME", parama);
          if (Build.VERSION.SDK_INT >= 21)
          {
            parama = d(localContext).b("com.google.android.webview");
            if (parama != null) {
              d.put("WEBVIEW_VERSION", versionName);
            }
          }
        }
        parama = d;
        return parama;
        DisplayMetrics localDisplayMetrics = new DisplayMetrics();
        parama.getMetrics(localDisplayMetrics);
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("width=").append(parama.getWidth()).append('\n').append("height=").append(parama.getHeight()).append('\n').append("pixelFormat=").append(parama.getPixelFormat()).append('\n').append("refreshRate=").append(parama.getRefreshRate()).append("fps\nmetrics.density=x").append(density).append('\n').append("metrics.scaledDensity=x").append(scaledDensity).append('\n').append("metrics.widthPixels=").append(widthPixels).append('\n').append("metrics.heightPixels=").append(heightPixels).append('\n').append("metrics.xdpi=").append(xdpi).append('\n').append("metrics.ydpi=").append(ydpi);
        parama = localStringBuilder.toString();
        continue;
        parama = System.getProperty("java.boot.class.path");
        if (parama != null)
        {
          if (parama.contains("/system/framework/core-libart.jar"))
          {
            parama = "ART";
            continue;
          }
          if (parama.contains("/system/framework/core.jar")) {
            parama = "DALVIK";
          }
        }
      }
      parama = "UNKNOWN";
    }
  }
  
  private static void a(com.facebook.d.a.a parama, q paramq, Writer paramWriter)
  {
    parama = a(parama).entrySet().iterator();
    while (parama.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)parama.next();
      localEntry.getKey();
      try
      {
        p.a((String)localEntry.getKey(), (String)localEntry.getValue(), paramq, paramWriter);
      }
      catch (Throwable localThrowable)
      {
        a(paramq, (String)localEntry.getKey(), localThrowable);
      }
    }
  }
  
  static void a(p paramp, com.facebook.d.a.a parama, String paramString, Throwable paramThrowable, q paramq, Writer paramWriter, Map<String, String> paramMap)
  {
    try
    {
      p.a("UID", g, paramq, paramWriter);
    }
    catch (Throwable localThrowable1)
    {
      try
      {
        for (;;)
        {
          p.a("STACK_TRACE", paramString, paramq, paramWriter);
          try
          {
            paramString = b.entrySet().iterator();
            while (paramString.hasNext())
            {
              Map.Entry localEntry = (Map.Entry)paramString.next();
              localEntry.getKey();
              try
              {
                p.a((String)localEntry.getKey(), (String)localEntry.getValue(), paramq, paramWriter);
              }
              catch (Throwable localThrowable3)
              {
                a(paramq, (String)localEntry.getKey(), localThrowable3);
              }
            }
            localThrowable1 = localThrowable1;
          }
          finally {}
          a(paramq, "UID", localThrowable1);
        }
      }
      catch (Throwable paramString)
      {
        for (;;)
        {
          a(paramq, "STACK_TRACE", paramString);
        }
        if (paramMap != null)
        {
          paramString = paramMap.entrySet().iterator();
          while (paramString.hasNext())
          {
            paramMap = (Map.Entry)paramString.next();
            try
            {
              p.a((String)paramMap.getKey(), (String)paramMap.getValue(), paramq, paramWriter);
            }
            catch (Throwable localThrowable2)
            {
              a(paramq, (String)paramMap.getKey(), localThrowable2);
            }
          }
        }
        paramMap = e;
      }
    }
    try
    {
      p.a("PROCESS_NAME", b(paramMap), paramq, paramWriter);
    }
    catch (Throwable paramString)
    {
      try
      {
        p.a("USER_APP_START_DATE", h.format3339(false), paramq, paramWriter);
      }
      catch (Throwable paramString)
      {
        try
        {
          p.a("PROCESS_UPTIME", Long.toString(Process.getElapsedCpuTime()), paramq, paramWriter);
        }
        catch (Throwable paramString)
        {
          try
          {
            p.a("DEVICE_UPTIME", Long.toString(SystemClock.elapsedRealtime()), paramq, paramWriter);
          }
          catch (Throwable paramString)
          {
            try
            {
              paramString = paramMap.getResources();
              if (paramString != null) {
                p.a("CRASH_CONFIGURATION", v.a(paramString.getConfiguration()), paramq, paramWriter);
              }
            }
            catch (Throwable paramString)
            {
              try
              {
                p.a("AVAILABLE_MEM_SIZE", Long.toString(a()), paramq, paramWriter);
              }
              catch (Throwable paramString)
              {
                try
                {
                  paramString = new StringBuilder();
                  Object localObject = (ActivityManager)paramMap.getSystemService("activity");
                  ActivityManager.MemoryInfo localMemoryInfo = new ActivityManager.MemoryInfo();
                  ((ActivityManager)localObject).getMemoryInfo(localMemoryInfo);
                  Debug.MemoryInfo localMemoryInfo1 = new Debug.MemoryInfo();
                  Debug.getMemoryInfo(localMemoryInfo1);
                  i = ((ActivityManager)localObject).getMemoryClass();
                  int j = (int)(100.0F * ((nativePrivateDirty + dalvikPrivateDirty) / (1024.0F * i)));
                  int k = (int)(nativePrivateDirty * 100 / (1024.0F * i));
                  int m = (int)((nativePrivateDirty + dalvikPrivateDirty + otherPrivateDirty) * 100 / (1024.0F * i));
                  int n = (int)(otherPrivateDirty * 100 / (1024.0F * i));
                  paramString.append(String.format(Locale.US, "percent dalvik+native / native / d+n+other / other %d / %d / %d / %d", new Object[] { Integer.valueOf(j), Integer.valueOf(k), Integer.valueOf(m), Integer.valueOf(n) }));
                  paramString.append("avail/thresh/low? " + availMem + "/" + threshold + "/" + lowMemory + "/(" + (int)((float)(100L * threshold) / (float)availMem) + "%) memclass=" + i);
                  paramString.append("DebugMemInfo(kB): Private / Proportional / Shared");
                  paramString.append(String.format(Locale.US, "          dalvik: %7d / %7d / %7d", new Object[] { Integer.valueOf(dalvikPrivateDirty), Integer.valueOf(dalvikPss), Integer.valueOf(dalvikSharedDirty) }));
                  paramString.append(String.format(Locale.US, "          native: %7d / %7d / %7d", new Object[] { Integer.valueOf(nativePrivateDirty), Integer.valueOf(nativePss), Integer.valueOf(nativeSharedDirty) }));
                  paramString.append(String.format(Locale.US, "           other: %7d / %7d / %7d", new Object[] { Integer.valueOf(otherPrivateDirty), Integer.valueOf(otherPss), Integer.valueOf(otherSharedDirty) }));
                  paramString.append(String.format(Locale.US, "GC: %d GCs, %d freed, %d free count", new Object[] { Integer.valueOf(Debug.getGlobalGcInvocationCount()), Integer.valueOf(Debug.getGlobalFreedSize()), Integer.valueOf(Debug.getGlobalFreedCount()) }));
                  paramString.append(String.format(Locale.US, "Native Heap: size/allocated/free %7d / %7d / %7d", new Object[] { Long.valueOf(Debug.getNativeHeapSize()), Long.valueOf(Debug.getNativeHeapAllocatedSize()), Long.valueOf(Debug.getNativeHeapFreeSize()) }));
                  paramString.append(String.format(Locale.US, "Threads: alloc count/alloc size/ext ac/ext as %7d / %7d / %7d / %7d", new Object[] { Integer.valueOf(Debug.getThreadAllocCount()), Integer.valueOf(Debug.getThreadAllocSize()), Integer.valueOf(Debug.getThreadExternalAllocCount()), Integer.valueOf(Debug.getThreadExternalAllocSize()) }));
                  localObject = Runtime.getRuntime();
                  paramString.append(String.format(Locale.US, "Java Heap: size/allocated/free %7d / %7d / %7d", new Object[] { Long.valueOf(((Runtime)localObject).maxMemory()), Long.valueOf(((Runtime)localObject).totalMemory() - ((Runtime)localObject).freeMemory()), Long.valueOf(((Runtime)localObject).freeMemory()) }));
                  p.a("DUMPSYS_MEMINFO", paramString.toString(), paramq, paramWriter);
                }
                catch (Throwable paramString)
                {
                  try
                  {
                    paramString = new Time();
                    paramString.setToNow();
                    p.a("USER_CRASH_DATE", paramString.format3339(false), paramq, paramWriter);
                  }
                  catch (Throwable paramString)
                  {
                    try
                    {
                      if ((paramThrowable instanceof OutOfMemoryError))
                      {
                        paramString = f.toString();
                        p.a("ACTIVITY_LOG", paramString, paramq, paramWriter);
                      }
                    }
                    catch (Throwable paramString)
                    {
                      try
                      {
                        p.a("PROCESS_NAME_BY_AMS", a(paramMap), paramq, paramWriter);
                        c = null;
                        b = false;
                      }
                      catch (Throwable paramString)
                      {
                        try
                        {
                          p.a("OPEN_FD_COUNT", String.valueOf(i.a()), paramq, paramWriter);
                        }
                        catch (Throwable paramString)
                        {
                          try
                          {
                            paramString = i.b();
                            if (paramString == null) {}
                          }
                          catch (Throwable paramString)
                          {
                            try
                            {
                              p.a("OPEN_FD_SOFT_LIMIT", a, paramq, paramWriter);
                            }
                            catch (Throwable paramString)
                            {
                              try
                              {
                                p.a("OPEN_FD_HARD_LIMIT", b, paramq, paramWriter);
                              }
                              catch (Throwable paramString)
                              {
                                try
                                {
                                  if (Build.VERSION.SDK_INT >= 23) {
                                    p.a("RUNTIME_PERMISSIONS", aa.a(paramMap), paramq, paramWriter);
                                  }
                                  if (Build.VERSION.SDK_INT >= 16)
                                  {
                                    i = 1;
                                    if ((i == 0) || (!parama.b())) {}
                                  }
                                }
                                catch (Throwable paramString)
                                {
                                  try
                                  {
                                    p.a("LOGCAT", y.a(parama, null), paramq, paramWriter);
                                  }
                                  catch (Throwable paramString)
                                  {
                                    try
                                    {
                                      p.a("EVENTSLOG", y.a(parama, "events"), paramq, paramWriter);
                                    }
                                    catch (Throwable paramString)
                                    {
                                      try
                                      {
                                        p.a("RADIOLOG", y.a(parama, "radio"), paramq, paramWriter);
                                      }
                                      catch (Throwable paramString)
                                      {
                                        try
                                        {
                                          if (Build.VERSION.SDK_INT >= 11)
                                          {
                                            if (Build.VERSION.SDK_INT >= 11)
                                            {
                                              paramString = new StringBuilder();
                                              paramThrowable = (ActivityManager)paramMap.getSystemService("activity");
                                              paramString.append("Large heap size =" + paramThrowable.getLargeMemoryClass());
                                              paramString = paramString.toString();
                                              p.a("LARGE_MEM_HEAP", paramString, paramq, paramWriter);
                                            }
                                          }
                                          else if (i == 0) {}
                                        }
                                        catch (Throwable paramString)
                                        {
                                          try
                                          {
                                            p.a("OPEN_FILE_DESCRIPTORS", a(new String[] { "/system/bin/ls", "-l", "/proc/self/fd" }), paramq, paramWriter);
                                          }
                                          catch (Throwable paramString)
                                          {
                                            try
                                            {
                                              p.a("DATA_FILE_LS_LR", a(new String[] { "/system/bin/ls", "-lR", getApplicationInfodataDir }), paramq, paramWriter);
                                              a(parama, paramq, paramWriter);
                                              a(paramp, paramq, paramWriter);
                                              if (d == null) {}
                                            }
                                            catch (Throwable paramString)
                                            {
                                              try
                                              {
                                                for (;;)
                                                {
                                                  p.a("FIELD_FAILURES", TextUtils.join("\n", d), paramq, paramWriter);
                                                  d = null;
                                                  return;
                                                  paramString = paramString;
                                                  a(paramq, "PROCESS_NAME", paramString);
                                                  continue;
                                                  paramString = paramString;
                                                  a(paramq, "USER_APP_START_DATE", paramString);
                                                  continue;
                                                  paramString = paramString;
                                                  a(paramq, "PROCESS_UPTIME", paramString);
                                                  continue;
                                                  paramString = paramString;
                                                  a(paramq, "DEVICE_UPTIME", paramString);
                                                  continue;
                                                  paramString = paramString;
                                                  a(paramq, "CRASH_CONFIGURATION", paramString);
                                                  continue;
                                                  paramString = paramString;
                                                  a(paramq, "AVAILABLE_MEM_SIZE", paramString);
                                                  continue;
                                                  paramString = paramString;
                                                  a(paramq, "DUMPSYS_MEMINFO", paramString);
                                                  continue;
                                                  paramString = paramString;
                                                  a(paramq, "USER_CRASH_DATE", paramString);
                                                  continue;
                                                  paramString = f.a(a);
                                                  continue;
                                                  paramString = paramString;
                                                  a(paramq, "ACTIVITY_LOG", paramString);
                                                  continue;
                                                  paramString = paramString;
                                                  a(paramq, "PROCESS_NAME_BY_AMS", paramString);
                                                  continue;
                                                  paramString = paramString;
                                                  a(paramq, "OPEN_FD_COUNT", paramString);
                                                  continue;
                                                  paramString = paramString;
                                                  Log.w(a.a, "unable to retrieve open FD info: not logging FD fields", paramString);
                                                  paramString = null;
                                                  continue;
                                                  paramThrowable = paramThrowable;
                                                  a(paramq, "OPEN_FD_SOFT_LIMIT", paramThrowable);
                                                  continue;
                                                  paramString = paramString;
                                                  a(paramq, "OPEN_FD_HARD_LIMIT", paramString);
                                                  continue;
                                                  paramString = paramString;
                                                  a(paramq, "RUNTIME_PERMISSIONS", paramString);
                                                  continue;
                                                  int i = 0;
                                                  continue;
                                                  paramString = paramString;
                                                  a(paramq, "LOGCAT", paramString);
                                                  continue;
                                                  paramString = paramString;
                                                  a(paramq, "EVENTSLOG", paramString);
                                                  continue;
                                                  paramString = paramString;
                                                  a(paramq, "RADIOLOG", paramString);
                                                  continue;
                                                  paramString = "";
                                                  continue;
                                                  paramString = paramString;
                                                  a(paramq, "LARGE_MEM_HEAP", paramString);
                                                  continue;
                                                  paramString = paramString;
                                                  a(paramq, "OPEN_FILE_DESCRIPTORS", paramString);
                                                }
                                                paramString = paramString;
                                                a(paramq, "DATA_FILE_LS_LR", paramString);
                                              }
                                              catch (Throwable paramp)
                                              {
                                                for (;;)
                                                {
                                                  try
                                                  {
                                                    Log.w(a.a, "error attaching field failures to report: continuing", paramp);
                                                  }
                                                  catch (Throwable paramp) {}
                                                }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  
  private static void a(p paramp, q paramq, Writer paramWriter)
  {
    Object localObject = paramp.a().entrySet().iterator();
    while (((Iterator)localObject).hasNext())
    {
      Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
      localEntry.getKey();
      try
      {
        p.a((String)localEntry.getKey(), (String)localEntry.getValue(), paramq, paramWriter);
      }
      catch (Throwable localThrowable2)
      {
        a(paramq, (String)localEntry.getKey(), localThrowable2);
      }
    }
    paramp = paramp.b().entrySet().iterator();
    while (paramp.hasNext())
    {
      localObject = (Map.Entry)paramp.next();
      ((Map.Entry)localObject).getKey();
      try
      {
        p.a((String)((Map.Entry)localObject).getKey(), ((s)((Map.Entry)localObject).getValue()).a(), paramq, paramWriter);
      }
      catch (Throwable localThrowable1)
      {
        a(paramq, (String)((Map.Entry)localObject).getKey(), localThrowable1);
      }
    }
  }
  
  private static void a(q paramq, String paramString, Throwable paramThrowable)
  {
    try
    {
      if (d == null) {
        d = new ArrayList();
      }
      d.add(String.format("%s: [%s]", new Object[] { paramString, paramThrowable }));
      return;
    }
    catch (Throwable paramq)
    {
      try
      {
        Log.w(a.a, "ignoring failing remembering failure for custom field: " + paramString, paramq);
        return;
      }
      catch (Throwable paramq) {}
    }
  }
  
  private static String b()
  {
    String str1 = Build.TAGS;
    if ((str1 != null) && (str1.contains("test-keys"))) {
      return "yes";
    }
    try
    {
      if (new File("/system/app/Superuser.apk").exists()) {
        return "yes";
      }
    }
    catch (Exception localException1)
    {
      Log.e(a.a, "Failed to find Superuser.pak", localException1);
      Object localObject = System.getenv();
      if (localObject != null)
      {
        localObject = ((String)((Map)localObject).get("PATH")).split(":");
        int j = localObject.length;
        int i = 0;
        while (i < j)
        {
          String str2 = localObject[i];
          str2 = str2 + "/su";
          try
          {
            if (new File(str2).exists()) {
              return "yes";
            }
          }
          catch (Exception localException2)
          {
            Log.e(a.a, "Failed to find su binary in the PATH", localException2);
            i += 1;
          }
        }
      }
    }
    return "no";
  }
  
  private static String b(Context paramContext)
  {
    paramContext = c(paramContext);
    Object localObject3;
    if (paramContext == null) {
      localObject3 = null;
    }
    for (;;)
    {
      Object localObject1;
      try
      {
        localObject1 = new BufferedReader(new FileReader("/proc/self/cmdline"), 128);
      }
      catch (IOException localIOException3)
      {
        Object localObject5;
        label64:
        localObject1 = paramContext;
        paramContext = (Context)localObject3;
        localObject3 = localIOException3;
      }
      for (;;)
      {
        try
        {
          localObject3 = ((BufferedReader)localObject1).readLine();
          paramContext = (Context)localObject3;
          localObject5 = localObject1;
          if (localObject3 == null) {
            break;
          }
        }
        catch (IOException localIOException2)
        {
          Context localContext = paramContext;
          paramContext = (Context)localObject2;
          localObject2 = localContext;
          continue;
        }
        try
        {
          paramContext = ((String)localObject3).trim();
          localObject5 = localObject1;
          localObject1 = paramContext;
          if (localObject5 == null) {}
        }
        catch (IOException localIOException4)
        {
          paramContext = (Context)localObject2;
          localObject2 = localIOException2;
          Object localObject4 = localIOException4;
          continue;
        }
        try
        {
          ((BufferedReader)localObject5).close();
          localObject1 = paramContext;
        }
        catch (IOException localIOException1)
        {
          Log.e(a.a, "Failed to close file.", localIOException1);
          localObject2 = paramContext;
          break label64;
        }
      }
      paramContext = (Context)localObject1;
      if (localObject1 == null) {
        paramContext = "";
      }
      return paramContext;
      Log.e(a.a, "Failed to get process name.", (Throwable)localObject3);
      localContext = paramContext;
      paramContext = (Context)localObject1;
      continue;
      Object localObject2 = paramContext;
    }
  }
  
  private static long c()
  {
    try
    {
      StatFs localStatFs = new StatFs(Environment.getDataDirectory().getPath());
      long l = localStatFs.getBlockSize();
      int i = localStatFs.getBlockCount();
      return i * l;
    }
    catch (Exception localException) {}
    return -1L;
  }
  
  private static String c(Context paramContext)
  {
    if (b) {
      return c;
    }
    c = null;
    int i = Process.myPid();
    paramContext = (ActivityManager)paramContext.getSystemService("activity");
    if (paramContext == null) {
      return c;
    }
    paramContext = paramContext.getRunningAppProcesses();
    if (paramContext == null) {
      return c;
    }
    paramContext = paramContext.iterator();
    while (paramContext.hasNext())
    {
      ActivityManager.RunningAppProcessInfo localRunningAppProcessInfo = (ActivityManager.RunningAppProcessInfo)paramContext.next();
      if (pid == i) {
        c = processName;
      }
    }
    b = true;
    return c;
  }
  
  private static c d(Context paramContext)
  {
    if (e == null) {
      e = new c(paramContext);
    }
    return e;
  }
}

/* Location:
 * Qualified Name:     com.facebook.d.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */