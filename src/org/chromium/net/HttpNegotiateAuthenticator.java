package org.chromium.net;

import android.accounts.AccountManager;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Process;
import android.text.TextUtils;
import org.chromium.base.ApplicationStatus;
import org.chromium.base.ContextUtils;
import org.chromium.base.ThreadUtils;
import org.chromium.base.annotations.CalledByNative;
import org.chromium.base.annotations.JNINamespace;
import org.chromium.base.d;

@JNINamespace
public class HttpNegotiateAuthenticator
{
  private Bundle b = null;
  private final String c;
  
  static
  {
    if (!HttpNegotiateAuthenticator.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  private HttpNegotiateAuthenticator(String paramString)
  {
    if ((!a) && (TextUtils.isEmpty(paramString))) {
      throw new AssertionError();
    }
    c = paramString;
  }
  
  static boolean a(Context paramContext, String paramString)
  {
    return paramContext.checkPermission(paramString, Process.myPid(), Process.myUid()) == 0;
  }
  
  @CalledByNative
  static HttpNegotiateAuthenticator create(String paramString)
  {
    return new HttpNegotiateAuthenticator(paramString);
  }
  
  @CalledByNative
  void getNextAuthToken(long paramLong, String paramString1, String paramString2, boolean paramBoolean)
  {
    if ((!a) && (paramString1 == null)) {
      throw new AssertionError();
    }
    Context localContext = ContextUtils.a();
    ag localag = new ag();
    d = ("SPNEGO:HOSTBASED:" + paramString1);
    b = AccountManager.get(localContext);
    a = paramLong;
    paramString1 = new String[1];
    paramString1[0] = "SPNEGO";
    c = new Bundle();
    if (paramString2 != null) {
      c.putString("incomingAuthToken", paramString2);
    }
    if (b != null) {
      c.putBundle("spnegoContext", b);
    }
    c.putBoolean("canDelegate", paramBoolean);
    paramString2 = new Handler(ThreadUtils.b());
    Activity localActivity = ApplicationStatus.a();
    if (localActivity == null)
    {
      if (!a(localContext, "android.permission.GET_ACCOUNTS"))
      {
        d.b("net_auth", "GET_ACCOUNTS permission not granted. Aborting authentication.", new Object[0]);
        nativeSetResult(a, 65193, null);
        return;
      }
      b.getAccountsByTypeAndFeatures(c, paramString1, new f(this, localag), paramString2);
      return;
    }
    if (!a(localContext, "android.permission.MANAGE_ACCOUNTS"))
    {
      d.b("net_auth", "MANAGE_ACCOUNTS permission not granted. Aborting authentication.", new Object[0]);
      nativeSetResult(a, 65193, null);
      return;
    }
    b.getAuthTokenByFeatures(c, d, paramString1, localActivity, null, c, new r(this, localag), paramString2);
  }
  
  native void nativeSetResult(long paramLong, int paramInt, String paramString);
}

/* Location:
 * Qualified Name:     org.chromium.net.HttpNegotiateAuthenticator
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */