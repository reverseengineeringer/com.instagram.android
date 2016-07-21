package com.facebook.q.a;

import android.os.Handler;
import android.os.Looper;
import com.facebook.q.a;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.FutureTask;

public final class e
{
  private static final ExecutorService a = ;
  private static final Handler b = new Handler(Looper.getMainLooper());
  
  public static void a(Runnable paramRunnable)
  {
    b.post(paramRunnable);
  }
  
  public static <T> void a(FutureTask paramFutureTask, a<T> parama)
  {
    a.execute(new b(paramFutureTask, parama));
  }
  
  public static void b(Runnable paramRunnable)
  {
    b.postDelayed(paramRunnable, 2000L);
  }
  
  public static void c(Runnable paramRunnable)
  {
    b.removeCallbacks(paramRunnable);
  }
}

/* Location:
 * Qualified Name:     com.facebook.q.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */