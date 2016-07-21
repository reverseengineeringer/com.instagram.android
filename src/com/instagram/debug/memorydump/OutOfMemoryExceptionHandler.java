package com.instagram.debug.memorydump;

import android.content.Context;
import android.os.Debug;
import com.facebook.e.a.a;
import com.instagram.common.d.c;
import com.instagram.common.e.i;
import com.instagram.common.l.b.d;
import java.io.File;
import java.io.IOException;
import java.util.UUID;

public class OutOfMemoryExceptionHandler
  implements Thread.UncaughtExceptionHandler
{
  private static final String HPROF_ID_KEY = "hprof_id";
  private static final String HPROF_STATUS_KEY = "hprof";
  private static final Class<?> TAG = OutOfMemoryExceptionHandler.class;
  private static OutOfMemoryExceptionHandler sHandler;
  private com.instagram.common.e.a.b mClock;
  private MemoryDumpFileManager mHprofFileUtils;
  private Thread.UncaughtExceptionHandler mPreviousHandler = Thread.getDefaultUncaughtExceptionHandler();
  
  public OutOfMemoryExceptionHandler(com.instagram.common.e.a.b paramb, MemoryDumpFileManager paramMemoryDumpFileManager)
  {
    mClock = paramb;
    mHprofFileUtils = paramMemoryDumpFileManager;
  }
  
  private void dumpHprof(Throwable paramThrowable, String paramString)
  {
    c.a().c("hprof", "Started");
    paramThrowable = i.a("%d_%s", new Object[] { Long.valueOf(System.currentTimeMillis()), UUID.randomUUID() });
    Debug.dumpHprofData(i.a("%s/dump_%s.hprof", new Object[] { paramString, paramThrowable }));
    c.a().c("hprof", "Success");
    c.a().c("hprof_id", paramThrowable);
  }
  
  public static void init(Context paramContext, com.instagram.common.e.a.b paramb, MemoryDumpFileManager paramMemoryDumpFileManager)
  {
    if (sHandler == null)
    {
      paramb = new OutOfMemoryExceptionHandler(paramb, paramMemoryDumpFileManager);
      sHandler = paramb;
      Thread.setDefaultUncaughtExceptionHandler(paramb);
      com.instagram.common.l.b.b.a.a(new OutOfMemoryExceptionHandler.MemoryDumpBackgroundListener(paramContext));
      return;
    }
    a.a(TAG, "Trying to initialize MemoryDumpHandler twice");
  }
  
  public static boolean isEligibleForHeapDump()
  {
    return com.instagram.common.c.b.e();
  }
  
  public static boolean isEligibleForUpload(Context paramContext)
  {
    return (isEligibleForHeapDump()) && (com.instagram.common.e.d.b.c(paramContext));
  }
  
  public void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    if (((paramThrowable instanceof OutOfMemoryError)) && (isEligibleForHeapDump())) {}
    for (;;)
    {
      try
      {
        if (!mHprofFileUtils.hasFreeSpace()) {
          continue;
        }
        File[] arrayOfFile = mHprofFileUtils.findDumps(mHprofFileUtils.getInternalCacheDirectory());
        if ((arrayOfFile == null) || (arrayOfFile.length == 0)) {
          dumpHprof(paramThrowable, mHprofFileUtils.getInternalCacheDirectory());
        }
      }
      catch (IOException localIOException)
      {
        a.a(TAG, "IOException trying to write Hprof dump", localIOException);
        c.a().c("hprof", "IOException - " + localIOException.getMessage());
        continue;
      }
      catch (Throwable localThrowable)
      {
        a.a(TAG, "Error writing Hprof dump", localThrowable);
        c.a().c("hprof", "Failed - " + localThrowable.getMessage());
        continue;
      }
      mPreviousHandler.uncaughtException(paramThread, paramThrowable);
      return;
      c.a().c("hprof", "Failed - not enough free space");
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.debug.memorydump.OutOfMemoryExceptionHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */