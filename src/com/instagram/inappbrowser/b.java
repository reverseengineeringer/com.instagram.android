package com.instagram.inappbrowser;

import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.widget.Toast;
import com.facebook.z;
import com.instagram.common.e.h.a;

final class b
  extends Handler
{
  private final BrowserLiteCallbackService a;
  
  public b(BrowserLiteCallbackService paramBrowserLiteCallbackService)
  {
    super(Looper.getMainLooper());
    a = paramBrowserLiteCallbackService;
  }
  
  public final void handleMessage(Message paramMessage)
  {
    switch (what)
    {
    default: 
      throw new IllegalStateException("Illegal action specified.");
    case 0: 
      paramMessage = (String)obj;
      a.a(a, paramMessage);
      Toast.makeText(a, z.in_app_browser_menu_item_copy_link_acknowledgement, 0).show();
      return;
    case 1: 
      paramMessage = (String)obj;
      paramMessage = Intent.createChooser(new Intent("android.intent.action.SEND").putExtra("android.intent.extra.TEXT", paramMessage).setType("text/plain"), a.getString(z.in_app_browser_share_link_title)).addFlags(276824064);
      a.startActivity(paramMessage);
    case 2: 
      com.instagram.g.b.d.a().a(BrowserLiteCallbackService.a(a));
      com.instagram.common.l.b.b.a.b();
      return;
    case 3: 
      com.instagram.common.l.b.b.a.a();
      return;
    }
    int i = ((Integer)obj).intValue();
    paramMessage = null;
    if (i == 2) {
      paramMessage = "back";
    }
    for (;;)
    {
      com.instagram.g.b.d.a().a(BrowserLiteCallbackService.a(a), 0, paramMessage);
      return;
      if (i == 1) {
        paramMessage = "up";
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.inappbrowser.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */