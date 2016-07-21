package com.facebook.rti.a.a;

import android.content.SharedPreferences;
import android.os.Handler;
import android.text.TextUtils;
import com.facebook.rti.a.f.a;
import java.util.List;
import java.util.Map;

final class n
  implements Runnable
{
  private b b;
  
  private n(q paramq, b paramb)
  {
    b = paramb;
  }
  
  public final void run()
  {
    Object localObject1 = a;
    b localb = b;
    Object localObject2 = j.getString("user_id", "");
    localObject1 = localObject2;
    if (TextUtils.isEmpty((CharSequence)localObject2)) {
      localObject1 = "0";
    }
    b.put("pk", localObject1);
    a.a("DefaultAnalyticsLogger", "new_event; params=%s", new Object[] { b });
    localObject1 = a.c;
    localObject2 = b;
    i.add(localObject2);
    a.d.removeMessages(1);
    if (a.c.i.size() >= 50)
    {
      a.b();
      return;
    }
    a.d.sendEmptyMessageDelayed(1, 300000L);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.a.a.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */