package com.instagram.common.d;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public class b
{
  private static ExecutorService a;
  
  public static ExecutorService a()
  {
    try
    {
      if (a == null) {
        a = new ThreadPoolExecutor(0, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new a("ErrorReportingThread-"));
      }
      return a;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */