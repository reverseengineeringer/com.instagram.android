package com.instagram.creation.capture;

import android.os.Handler;
import android.os.Message;
import java.lang.ref.WeakReference;

final class am
  extends Handler
{
  private final WeakReference<as> a;
  
  public am(as paramas)
  {
    a = new WeakReference(paramas);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    switch (what)
    {
    }
    do
    {
      return;
      paramMessage = (as)a.get();
    } while (paramMessage == null);
    as.a(paramMessage).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */