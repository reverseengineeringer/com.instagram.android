package com.instagram.b.a;

import android.content.Context;
import android.content.Intent;
import com.instagram.common.analytics.h;
import com.instagram.user.a.q;

public class b
{
  private static final Class<?> a = b.class;
  
  public static void a()
  {
    com.instagram.common.e.e.a("LogoutManager.BROADCAST_POST_LOGOUT");
  }
  
  public static void a(Context paramContext)
  {
    b(paramContext);
    com.instagram.common.e.e.a("LogoutManager.BROADCAST_POST_LOGOUT");
  }
  
  public static void a(Context paramContext, q paramq)
  {
    if (b(paramContext, paramq))
    {
      com.instagram.common.e.e.a("LogoutManager.BROADCAST_POST_ACCOUNT_SWITCH");
      return;
    }
    a(paramq);
  }
  
  public static void a(Context paramContext, q paramq, Intent paramIntent)
  {
    if (b(paramContext, paramq))
    {
      paramContext = new Intent("LogoutManager.BROADCAST_POST_ACCOUNT_SWITCH");
      if (paramIntent != null) {
        paramContext.putExtra("LogoutHelper.EXTRA_INTENT", paramIntent);
      }
      com.instagram.common.e.e.b(paramContext);
      return;
    }
    a(paramq);
  }
  
  public static void a(Context paramContext, q paramq1, q paramq2)
  {
    b(paramContext);
    b(paramContext, paramq2);
    paramContext = new Intent("LogoutManager.BROADCAST_POST_ACCOUNT_SWITCH");
    paramContext.putExtra("LogoutHelper.OLD_USERNAME", b);
    paramContext.putExtra("LogoutHelper.FORCED_SWITCH", true);
    com.instagram.common.e.e.a(paramContext);
  }
  
  private static void a(q paramq)
  {
    Intent localIntent = new Intent("LogoutHelper.BROADCAST_ACCOUNT_SWITCH_FAIL");
    localIntent.putExtra("LogoutHelper.DEST_USER_ID", i);
    localIntent.putExtra("LogoutHelper.OLD_USERNAME", b);
    com.instagram.common.e.e.a(localIntent);
  }
  
  public static void a(String paramString, h paramh)
  {
    com.instagram.common.analytics.e.a(paramString, paramh).a();
  }
  
  public static void a(String paramString1, h paramh, boolean paramBoolean, String paramString2)
  {
    com.instagram.common.analytics.e.a(paramString1, paramh).a("sso_enabled", paramBoolean).a("user_id", paramString2).a();
  }
  
  public static void b(Context paramContext)
  {
    d(paramContext).a(paramContext);
  }
  
  public static void b(String paramString, h paramh)
  {
    com.instagram.common.analytics.e.a(paramString, paramh).a("type", "is_all").a();
  }
  
  private static boolean b(Context paramContext, q paramq)
  {
    return d(paramContext).a(paramContext, paramq);
  }
  
  public static void c(Context paramContext)
  {
    d(paramContext).a(paramContext, false);
  }
  
  private static a d(Context paramContext)
  {
    paramContext = paramContext.getApplicationContext();
    if ((paramContext instanceof com.instagram.common.u.a)) {
      return (a)((com.instagram.common.u.a)paramContext).getAppService(a.class);
    }
    throw new RuntimeException("Your Application class needs to implement AppServiceSupplier interface");
  }
}

/* Location:
 * Qualified Name:     com.instagram.b.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */