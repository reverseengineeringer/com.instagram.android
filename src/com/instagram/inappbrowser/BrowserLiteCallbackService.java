package com.instagram.inappbrowser;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

public class BrowserLiteCallbackService
  extends Service
{
  private final d a = new d();
  private final b b = new b(this);
  private long c;
  private long d;
  private int e;
  private String f;
  private int g;
  private String h;
  private long i;
  private long j;
  
  public IBinder onBind(Intent paramIntent)
  {
    return new c(this, (byte)0);
  }
}

/* Location:
 * Qualified Name:     com.instagram.inappbrowser.BrowserLiteCallbackService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */