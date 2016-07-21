package com.instagram.feed.ui.text;

import android.graphics.Picture;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.Layout;
import com.instagram.feed.a.q;
import com.instagram.feed.c.a;
import com.instagram.feed.c.b;
import java.util.Collection;
import java.util.Iterator;

public final class af
  extends Handler
{
  private final Picture b = new Picture();
  
  public af(ag paramag, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    switch (what)
    {
    default: 
      throw new IllegalArgumentException("unknown message" + paramMessage);
    case 0: 
      paramMessage = ((Collection)obj).iterator();
    }
    while (paramMessage.hasNext())
    {
      Object localObject = (q)paramMessage.next();
      a.a((q)localObject, n.a(false, ((q)localObject).g(0), false));
      continue;
      paramMessage = ((Collection)obj).iterator();
      while (paramMessage.hasNext())
      {
        localObject = (a)paramMessage.next();
        if (d == b.a)
        {
          localObject = (q)e;
          a.a((q)localObject, n.a(false, ((q)localObject).g(0), false));
          continue;
          localObject = (q)obj;
          paramMessage = a.a((q)localObject, arg1);
          paramMessage.draw(b.beginRecording(paramMessage.getWidth(), paramMessage.getHeight()));
          b.endRecording();
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.ui.text.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */