package com.instagram.common.ag;

import android.content.ContentResolver;
import android.content.Context;
import android.database.ContentObserver;
import android.os.Handler;
import android.os.Looper;
import android.provider.MediaStore.Images.Media;
import android.provider.MediaStore.Video.Media;
import android.support.v4.app.ai;
import com.facebook.e.a.a;
import com.instagram.common.e.b.b;
import com.instagram.common.i.c;
import com.instagram.common.i.g;
import com.instagram.common.i.h;
import com.instagram.common.i.q;
import java.util.List;

public class p
{
  private static final Class<?> a = p.class;
  private final Context b;
  private final Handler c;
  private final int d;
  private final g<List<l>> e;
  private final ContentObserver f;
  private final ContentObserver g;
  private int h;
  
  public p(Context paramContext, int paramInt1, int paramInt2, g<List<l>> paramg)
  {
    b = paramContext;
    c = new Handler(Looper.getMainLooper());
    h = paramInt1;
    d = paramInt2;
    e = paramg;
    paramContext = new n(this);
    f = a(paramContext);
    g = a(paramContext);
  }
  
  public p(Context paramContext, int paramInt, g<List<l>> paramg)
  {
    this(paramContext, paramInt, Integer.MAX_VALUE, paramg);
  }
  
  private ContentObserver a(Runnable paramRunnable)
  {
    return new o(this, c, paramRunnable);
  }
  
  public final void a()
  {
    h localh = new h(new k(b, h, d));
    if ((b instanceof ai))
    {
      ai localai = (ai)b;
      q.a(b, localai.a_(), localh);
    }
    for (;;)
    {
      a = e;
      b();
      b.getContentResolver().registerContentObserver(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, false, f);
      b.getContentResolver().registerContentObserver(MediaStore.Video.Media.EXTERNAL_CONTENT_URI, false, g);
      return;
      c.a(localh, b.a());
    }
  }
  
  public final void b()
  {
    try
    {
      b.getContentResolver().unregisterContentObserver(f);
    }
    catch (IllegalStateException localIllegalStateException1)
    {
      for (;;)
      {
        try
        {
          b.getContentResolver().unregisterContentObserver(g);
          return;
        }
        catch (IllegalStateException localIllegalStateException2)
        {
          a.b(a, "Video ContentObserver not registered", localIllegalStateException2);
        }
        localIllegalStateException1 = localIllegalStateException1;
        a.b(a, "Photo ContentObserver not registered", localIllegalStateException1);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ag.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */