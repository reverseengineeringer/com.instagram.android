package com.instagram.creation.capture;

import android.os.Handler;
import android.os.Message;
import java.lang.ref.WeakReference;

final class ca
  extends Handler
{
  private final WeakReference<ch> a;
  
  public ca(ch paramch)
  {
    a = new WeakReference(paramch);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    switch (what)
    {
    }
    do
    {
      return;
      paramMessage = (ch)a.get();
    } while (paramMessage == null);
    ch.a(paramMessage).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.ca
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */