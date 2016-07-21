package com.instagram.feed.a;

import com.instagram.service.a.c;
import java.util.Set;

public final class z
{
  public static void a(q paramq, int paramInt)
  {
    com.instagram.user.a.q localq = ab;
    if (v != paramInt)
    {
      v = paramInt;
      if (u != null)
      {
        if (!paramq.f()) {
          break label70;
        }
        u.add(localq);
      }
      if (paramInt != n.a) {
        break label84;
      }
    }
    label70:
    label84:
    for (paramInt = t + 1;; paramInt = t - 1)
    {
      t = paramInt;
      paramq.a(true);
      return;
      u.remove(localq);
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.a.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */