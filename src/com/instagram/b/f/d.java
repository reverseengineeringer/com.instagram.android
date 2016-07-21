package com.instagram.b.f;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.facebook.z;
import com.instagram.api.d.g;
import com.instagram.q.f;
import com.instagram.ui.dialog.k;

public final class d
{
  private static final Handler a = new Handler(Looper.getMainLooper());
  
  private static k a(Context paramContext, String paramString1, String paramString2, int paramInt)
  {
    paramContext = new k(paramContext).a(paramString2).a(paramInt, null);
    if (paramString1 != null) {
      paramContext.a(paramString1);
    }
    return paramContext;
  }
  
  public static k a(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    paramString1 = a(paramContext, paramString1, paramString2, z.dismiss);
    if (paramString3 != null) {
      paramString1.b(z.learn_more, new b(paramContext, paramString3));
    }
    return paramString1;
  }
  
  public static void a(Context paramContext)
  {
    a.post(new c(paramContext));
  }
  
  public static void a(Context paramContext, com.instagram.common.j.a.b<? extends g> paramb)
  {
    g localg = (g)a;
    if (paramb.a())
    {
      if (!f.a(localg)) {
        if (d != null) {
          break label47;
        }
      }
      label47:
      for (paramb = paramContext.getString(z.error);; paramb = d)
      {
        b(paramContext, paramb, localg.a());
        return;
      }
    }
    a(paramContext);
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2)
  {
    a(a(paramContext, paramString1, paramString2, z.ok));
  }
  
  public static void a(k paramk)
  {
    a.post(new a(paramk));
  }
  
  public static void b(Context paramContext, String paramString1, String paramString2)
  {
    a(a(paramContext, paramString1, paramString2, null));
  }
}

/* Location:
 * Qualified Name:     com.instagram.b.f.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */