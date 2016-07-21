package com.facebook.android.maps.a;

import android.os.Handler;
import android.os.Message;
import android.view.animation.AnimationUtils;
import java.util.ArrayList;

final class a
  extends Handler
{
  public final void handleMessage(Message paramMessage)
  {
    int m = 0;
    int i;
    switch (what)
    {
    default: 
      return;
    case 0: 
      if ((d.d().size() > 0) || (d.e().size() > 0)) {
        i = 0;
      }
      break;
    }
    for (;;)
    {
      int j = i;
      int k;
      if (d.f().size() > 0)
      {
        k = d.f().size();
        j = 0;
        if (j < k)
        {
          paramMessage = (d)d.f().get(j);
          if (d.a(paramMessage) == 0L) {
            d.b(paramMessage);
          }
          for (;;)
          {
            j += 1;
            break;
            d.e().add(paramMessage);
          }
        }
        d.f().clear();
        continue;
        j = 1;
      }
      else
      {
        long l = AnimationUtils.currentAnimationTimeMillis();
        k = d.e().size();
        i = 0;
        while (i < k)
        {
          paramMessage = (d)d.e().get(i);
          if (d.a(paramMessage, l)) {
            d.g().add(paramMessage);
          }
          i += 1;
        }
        if (d.g().size() > 0)
        {
          k = d.g().size();
          i = 0;
          while (i < k)
          {
            paramMessage = (d)d.g().get(i);
            d.b(paramMessage);
            d.c(paramMessage);
            d.e().remove(paramMessage);
            i += 1;
          }
          d.g().clear();
        }
        i = d.d().size();
        k = 0;
        while (k < i)
        {
          paramMessage = (d)d.d().get(k);
          if (d.b(paramMessage, l)) {
            d.h().add(paramMessage);
          }
          if (d.d().size() == i)
          {
            k += 1;
          }
          else
          {
            i -= 1;
            d.h().remove(paramMessage);
          }
        }
        if (d.h().size() > 0)
        {
          k = d.h().size();
          i = m;
          while (i < k)
          {
            d.d((d)d.h().get(i));
            i += 1;
          }
          d.h().clear();
        }
        if ((j == 0) || ((d.d().isEmpty()) && (d.e().isEmpty()))) {
          break;
        }
        sendEmptyMessageDelayed(1, Math.max(0L, d.i() - (AnimationUtils.currentAnimationTimeMillis() - l)));
        return;
        i = 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */