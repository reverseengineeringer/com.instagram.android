package com.instagram.android.business.d;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import com.instagram.android.graphql.a.b;
import com.instagram.android.graphql.c.a;
import com.instagram.android.graphql.hn;
import com.instagram.common.i.e;
import com.instagram.common.j.a.x;

final class ai
  extends Handler
{
  ai(am paramam, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if (what == 1)
    {
      paramMessage = (String)obj;
      if (!TextUtils.isEmpty(paramMessage)) {}
    }
    else
    {
      return;
    }
    am localam = a;
    Object localObject = new hn(am.a(paramMessage));
    localObject = new a().a((b)localObject).a();
    a = new al(localam, paramMessage);
    localam.schedule((e)localObject);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.d.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */