package org.chromium.net;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.accounts.AccountManagerCallback;
import android.accounts.AccountManagerFuture;
import android.accounts.AuthenticatorException;
import android.accounts.OperationCanceledException;
import android.os.Handler;
import java.io.IOException;
import org.chromium.base.ContextUtils;
import org.chromium.base.ThreadUtils;
import org.chromium.base.d;

final class f
  implements AccountManagerCallback<Account[]>
{
  private final ag b;
  
  public f(HttpNegotiateAuthenticator paramHttpNegotiateAuthenticator, ag paramag)
  {
    b = paramag;
  }
  
  public final void run(AccountManagerFuture<Account[]> paramAccountManagerFuture)
  {
    try
    {
      paramAccountManagerFuture = (Account[])paramAccountManagerFuture.getResult();
      if (paramAccountManagerFuture.length != 1)
      {
        d.a("net_auth", "Unable to obtain a unique eligible account for negotiate auth.", new Object[0]);
        a.nativeSetResult(b.a, 65198, null);
        return;
      }
    }
    catch (AuthenticatorException paramAccountManagerFuture)
    {
      d.a("net_auth", "Unable to retrieve the results for the getAccounts call.", new Object[] { paramAccountManagerFuture });
      a.nativeSetResult(b.a, -9, null);
      return;
      if (!HttpNegotiateAuthenticator.a(ContextUtils.a(), "android.permission.USE_CREDENTIALS"))
      {
        d.b("net_auth", "USE_CREDENTIALS permission not granted. Aborting authentication.", new Object[0]);
        a.nativeSetResult(b.a, 65193, null);
        return;
      }
      b.e = paramAccountManagerFuture[0];
      b.b.getAuthToken(b.e, b.d, b.c, true, new r(a, b), new Handler(ThreadUtils.b()));
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
 * Qualified Name:     org.chromium.net.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */