package com.instagram.common.ae.a;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.instagram.common.d.c;
import com.instagram.common.m.a;
import com.instagram.common.m.b;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.UUID;

public final class e
{
  private static final List<String> a = Arrays.asList(new String[] { "com.facebook.acra.ErrorReporter.handleException", "com.facebook.acra.ErrorReporter.uncaughtException" });
  
  public static void a(Context paramContext, Handler paramHandler)
  {
    int k = 0;
    paramHandler = paramHandler.getLooper().getThread().getStackTrace();
    int m = paramHandler.length;
    int i = 0;
    for (;;)
    {
      int j = k;
      if (i < m)
      {
        String str = paramHandler[i];
        str = str.getClassName() + "." + str.getMethodName();
        if (a.contains(str)) {
          j = 1;
        }
      }
      else if (j == 0)
      {
        new d("ANR detected by ANRWatchdog").setStackTrace(paramHandler);
        a.a.b();
      }
      try
      {
        paramContext = new File(paramContext.getDir("traces", 0), UUID.randomUUID().toString() + ".stacktrace");
        a(new FileOutputStream(paramContext));
        paramContext.getAbsolutePath();
        paramContext.length();
        c.a().b();
        return;
      }
      catch (IOException paramContext)
      {
        throw paramContext;
      }
      i += 1;
    }
  }
  
  private static void a(OutputStream paramOutputStream)
  {
    paramOutputStream = new PrintWriter(paramOutputStream);
    Iterator localIterator = Thread.getAllStackTraces().entrySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (Map.Entry)localIterator.next();
      paramOutputStream.print(((Map.Entry)localObject).getKey());
      paramOutputStream.print(" ");
      paramOutputStream.print(((Thread)((Map.Entry)localObject).getKey()).getState());
      paramOutputStream.println(":");
      localObject = (StackTraceElement[])((Map.Entry)localObject).getValue();
      int j = localObject.length;
      int i = 0;
      while (i < j)
      {
        paramOutputStream.println(localObject[i]);
        i += 1;
      }
      paramOutputStream.println();
    }
    paramOutputStream.close();
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ae.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */