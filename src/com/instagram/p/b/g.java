package com.instagram.p.b;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.instagram.common.analytics.a;
import com.instagram.common.analytics.d;
import com.instagram.p.c;
import java.util.Deque;

final class g
  extends Handler
{
  g(j paramj, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    paramMessage = a;
    while (!a.isEmpty())
    {
      String str = (String)a.removeFirst();
      c localc = d;
      c = 0;
      a.a().a(localc.a("search_typeahead", str));
      a = true;
      if (e != null) {
        paramMessage.c(str);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.p.b.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */