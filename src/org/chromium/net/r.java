package org.chromium.net;

import android.accounts.AccountManagerCallback;
import android.accounts.AccountManagerFuture;
import android.accounts.AuthenticatorException;
import android.accounts.OperationCanceledException;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Bundle;
import java.io.IOException;
import org.chromium.base.ContextUtils;
import org.chromium.base.d;

final class r
  implements AccountManagerCallback<Bundle>
{
  private final ag b;
  
  public r(HttpNegotiateAuthenticator paramHttpNegotiateAuthenticator, ag paramag)
  {
    b = paramag;
  }
  
  public final void run(AccountManagerFuture<Bundle> paramAccountManagerFuture)
  {
    try
    {
      paramAccountManagerFuture = (Bundle)paramAccountManagerFuture.getResult();
      if (paramAccountManagerFuture.containsKey("intent"))
      {
        paramAccountManagerFuture = ContextUtils.a();
        paramAccountManagerFuture.registerReceiver(new v(this, paramAccountManagerFuture), new IntentFilter("android.accounts.LOGIN_ACCOUNTS_CHANGED"));
        return;
      }
    }
    catch (AuthenticatorException paramAccountManagerFuture)
    {
      d.a("net_auth", "Operation did not complete", new Object[] { paramAccountManagerFuture });
      a.nativeSetResult(b.a, -9, null);
      return;
      HttpNegotiateAuthenticator.a(a, paramAccountManagerFuture, b);
      return;
    }
    catch (OperationCanceledException paramAccountManagerFuture)
    {
      for (;;) {}
    }
    catch (IOException paramAccountManagerFuture)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */