package com.facebook.rti.push.a;

import android.app.IntentService;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;
import com.facebook.rti.a.g.f;
import com.facebook.rti.b.b.g.c;

public abstract class a
  extends IntentService
{
  private c a;
  private SharedPreferences b;
  
  protected a()
  {
    super("");
    a = new c(this);
  }
  
  public a(String paramString)
  {
    super(paramString);
    a = new c(this);
  }
  
  protected a(String paramString, c paramc, SharedPreferences paramSharedPreferences)
  {
    super(paramString);
    a = paramc;
    b = paramSharedPreferences;
  }
  
  public static void a(Context paramContext)
  {
    f.a(f.a.b(paramContext, "token_store", false).edit().clear());
  }
  
  public abstract void a();
  
  public abstract void a(Intent paramIntent);
  
  public abstract void a(String paramString);
  
  public abstract void b(String paramString);
  
  protected final void onHandleIntent(Intent paramIntent)
  {
    if (paramIntent == null) {
      return;
    }
    for (;;)
    {
      try
      {
        if ("com.facebook.rti.fbns.intent.RECEIVE".equals(paramIntent.getAction()))
        {
          com.facebook.rti.a.f.a.b("FbnsCallbackHandlerBase", paramIntent.toString(), new Object[0]);
          if (a.a(paramIntent))
          {
            String str1 = paramIntent.getStringExtra("receive_type");
            if (!"message".equals(str1)) {
              break label133;
            }
            str1 = paramIntent.getStringExtra("token");
            String str3 = b.getString("token_key", "");
            paramIntent.getStringExtra("extra_notification_id");
            if ((TextUtils.isEmpty(str3)) || (str3.equals(str1))) {
              continue;
            }
            com.facebook.rti.a.f.a.e("FbnsCallbackHandlerBase", "Dropping unintended message.", new Object[0]);
          }
        }
        return;
        a(paramIntent);
        continue;
        if (!"registered".equals(localObject)) {
          break label177;
        }
      }
      finally
      {
        b.a(paramIntent);
      }
      label133:
      String str2 = paramIntent.getStringExtra("data");
      f.a(b.edit().putString("token_key", str2));
      a(str2);
      continue;
      label177:
      if ("reg_error".equals(str2)) {
        b(paramIntent.getStringExtra("data"));
      } else if (!"deleted".equals(str2)) {
        if ("unregistered".equals(str2)) {
          a();
        } else {
          com.facebook.rti.a.f.a.f("FbnsCallbackHandlerBase", "Unknown message type", new Object[0]);
        }
      }
    }
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    b = f.a.b(this, "token_store", false);
    return super.onStartCommand(paramIntent, paramInt1, paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */