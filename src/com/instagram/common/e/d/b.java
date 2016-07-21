package com.instagram.common.e.d;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.text.TextUtils;
import com.instagram.common.e.i;

public final class b
{
  public static NetworkInfo a(Context paramContext)
  {
    return ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
  }
  
  public static String a(NetworkInfo paramNetworkInfo)
  {
    if (paramNetworkInfo == null) {
      return "None";
    }
    if (TextUtils.isEmpty(paramNetworkInfo.getSubtypeName())) {
      return paramNetworkInfo.getTypeName();
    }
    return i.a("%s(%s)", new Object[] { paramNetworkInfo.getTypeName(), paramNetworkInfo.getSubtypeName() });
  }
  
  public static boolean b(Context paramContext)
  {
    paramContext = a(paramContext);
    return (paramContext != null) && (paramContext.isConnected());
  }
  
  public static boolean c(Context paramContext)
  {
    paramContext = a(paramContext);
    return (paramContext != null) && (paramContext.isConnected()) && (paramContext.getType() == 1);
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.e.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */