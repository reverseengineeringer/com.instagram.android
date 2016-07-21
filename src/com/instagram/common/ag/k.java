package com.instagram.common.ag;

import android.content.Context;
import com.facebook.e.a.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.FutureTask;

public class k
  implements Callable<List<l>>
{
  private static final Class<?> a = k.class;
  private static final Executor b = Executors.newFixedThreadPool(3);
  private static final String[] c = { "_id", "media_type", "_data", "orientation", "bucket_id", "bucket_display_name", "datetaken", "date_added", "duration" };
  private static final String[] d = { "_id", "image_id", "_data" };
  private static final String[] e = { "_id", "video_id", "_data" };
  private static final String f = String.format(Locale.US, "(%s = %d OR %s = %d) AND (%s > 0 OR %s IS NULL)", new Object[] { "media_type", Integer.valueOf(1), "media_type", Integer.valueOf(3), "width", "width" });
  private static final String g = String.format(Locale.US, "%s = %d AND (%s > 0 OR %s IS NULL)", new Object[] { "media_type", Integer.valueOf(1), "width", "width" });
  private final Context h;
  private final int i;
  private final int j;
  
  public k(Context paramContext, int paramInt1, int paramInt2)
  {
    h = paramContext;
    i = paramInt1;
    j = paramInt2;
  }
  
  private List<l> g()
  {
    localArrayList = new ArrayList();
    Object localObject3 = new FutureTask(new h(this));
    localObject2 = new FutureTask(new i(this));
    Object localObject1 = new FutureTask(new j(this));
    b.execute((Runnable)localObject3);
    b.execute((Runnable)localObject2);
    b.execute((Runnable)localObject1);
    for (;;)
    {
      try
      {
        Object localObject4 = (List)((FutureTask)localObject3).get();
        localObject2 = (Map)((FutureTask)localObject2).get();
        localObject3 = (Map)((FutureTask)localObject1).get();
        localObject4 = ((List)localObject4).iterator();
        if (!((Iterator)localObject4).hasNext()) {
          continue;
        }
        locall = (l)((Iterator)localObject4).next();
        if (b != 3) {
          continue;
        }
        localObject1 = (String)((Map)localObject3).get(Integer.valueOf(a));
      }
      catch (InterruptedException localInterruptedException)
      {
        l locall;
        a.b(a, "failed to load recent captures", localInterruptedException);
        return localArrayList;
        String str = (String)((Map)localObject2).get(Integer.valueOf(a));
        continue;
      }
      catch (ExecutionException localExecutionException)
      {
        continue;
      }
      j = ((String)localObject1);
      localArrayList.add(locall);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ag.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */