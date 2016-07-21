package com.instagram.w;

import com.a.a.a.i;
import com.a.a.a.n;

public final class as
{
  public static r parseFromJson(i parami)
  {
    r localr = new r();
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
    }
    do
    {
      return (r)localObject;
      localObject = localr;
    } while (parami.a() == n.c);
    Object localObject = parami.d();
    parami.a();
    if ("resend_sms_delay_sec".equals(localObject)) {
      a = parami.k();
    }
    for (;;)
    {
      parami.b();
      break;
      if ("max_sms_count".equals(localObject)) {
        b = parami.k();
      } else if ("robocall_count_down_time_sec".equals(localObject)) {
        c = parami.k();
      } else if ("robocall_after_max_sms".equals(localObject)) {
        d = parami.n();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.w.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */