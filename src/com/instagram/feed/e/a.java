package com.instagram.feed.e;

import android.content.Context;
import android.text.TextUtils;
import com.facebook.z;
import com.instagram.d.g;
import com.instagram.d.k;
import com.instagram.feed.a.q;

public final class a
{
  public static String a(Context paramContext, q paramq, int paramInt)
  {
    if (paramInt > 0) {}
    for (paramq = d1ae;; paramq = ae)
    {
      Object localObject = paramq;
      if (TextUtils.isEmpty(paramq)) {
        localObject = paramContext.getString(z.default_link_text);
      }
      return (String)localObject;
    }
  }
  
  public static boolean a(q paramq, int paramInt)
  {
    return (paramq.c(paramInt)) && (com.instagram.d.b.a(g.C.b()));
  }
  
  public static boolean a(q paramq, b paramb)
  {
    return (paramq.z()) && (paramb.getModuleName().equals("feed_timeline"));
  }
  
  public static boolean b(q paramq, int paramInt)
  {
    return (paramq.K()) && ((!a(paramq, paramInt)) || (!com.instagram.d.b.a(g.D.b())));
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */