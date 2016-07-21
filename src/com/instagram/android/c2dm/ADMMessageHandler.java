package com.instagram.android.c2dm;

import android.content.Intent;
import com.amazon.device.messaging.ADMMessageHandlerBase;
import com.instagram.common.aj.c.d;

public class ADMMessageHandler
  extends ADMMessageHandlerBase
{
  public ADMMessageHandler()
  {
    super(ADMMessageHandler.class.getName());
  }
  
  protected void onMessage(Intent paramIntent)
  {
    c.a().a(paramIntent, null);
  }
  
  protected void onRegistered(String paramString)
  {
    c.a();
    c.a(getApplicationContext(), paramString, d.a, true);
  }
  
  protected void onRegistrationError(String paramString)
  {
    com.instagram.common.d.c.b("ADMMessagehandler onRegistrationError", paramString);
  }
  
  protected void onUnregistered(String paramString)
  {
    c.a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.c2dm.ADMMessageHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */