package org.chromium.net;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;

final class w
  extends BroadcastReceiver
{
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent.getAction().equals("android.security.STORAGE_CHANGED")) {}
    try
    {
      X509Util.b();
      return;
    }
    catch (CertificateException paramContext)
    {
      Log.e("X509Util", "Unable to reload the default TrustManager", paramContext);
      return;
    }
    catch (KeyStoreException paramContext)
    {
      Log.e("X509Util", "Unable to reload the default TrustManager", paramContext);
      return;
    }
    catch (NoSuchAlgorithmException paramContext)
    {
      Log.e("X509Util", "Unable to reload the default TrustManager", paramContext);
    }
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */