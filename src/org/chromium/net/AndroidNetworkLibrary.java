package org.chromium.net;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.security.KeyChain;
import android.telephony.TelephonyManager;
import android.util.Log;
import java.net.URLConnection;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import org.chromium.base.annotations.CalledByNative;
import org.chromium.base.annotations.CalledByNativeUnchecked;

class AndroidNetworkLibrary
{
  @CalledByNativeUnchecked
  public static void addTestRootCertificate(byte[] paramArrayOfByte)
  {
    X509Util.a(paramArrayOfByte);
  }
  
  @CalledByNativeUnchecked
  public static void clearTestRootCertificates() {}
  
  @CalledByNative
  private static boolean getIsRoaming(Context paramContext)
  {
    return ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo().isRoaming();
  }
  
  @CalledByNative
  public static String getMimeTypeFromExtension(String paramString)
  {
    return URLConnection.guessContentTypeFromName("foo." + paramString);
  }
  
  @CalledByNative
  private static String getNetworkCountryIso(Context paramContext)
  {
    paramContext = (TelephonyManager)paramContext.getSystemService("phone");
    if (paramContext == null) {
      return "";
    }
    return paramContext.getNetworkCountryIso();
  }
  
  @CalledByNative
  private static String getNetworkOperator(Context paramContext)
  {
    paramContext = (TelephonyManager)paramContext.getSystemService("phone");
    if (paramContext == null) {
      return "";
    }
    return paramContext.getNetworkOperator();
  }
  
  @CalledByNative
  private static String getSimOperator(Context paramContext)
  {
    paramContext = (TelephonyManager)paramContext.getSystemService("phone");
    if (paramContext == null) {
      return "";
    }
    return paramContext.getSimOperator();
  }
  
  /* Error */
  @CalledByNative
  public static boolean haveOnlyLoopbackAddresses()
  {
    // Byte code:
    //   0: invokestatic 93	java/net/NetworkInterface:getNetworkInterfaces	()Ljava/util/Enumeration;
    //   3: astore_1
    //   4: aload_1
    //   5: ifnonnull +31 -> 36
    //   8: iconst_0
    //   9: ireturn
    //   10: astore_1
    //   11: ldc 95
    //   13: new 48	java/lang/StringBuilder
    //   16: dup
    //   17: ldc 97
    //   19: invokespecial 53	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   22: aload_1
    //   23: invokevirtual 100	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   26: invokevirtual 61	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   29: invokestatic 106	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   32: pop
    //   33: iconst_0
    //   34: ireturn
    //   35: astore_2
    //   36: aload_1
    //   37: invokeinterface 111 1 0
    //   42: ifeq +31 -> 73
    //   45: aload_1
    //   46: invokeinterface 115 1 0
    //   51: checkcast 89	java/net/NetworkInterface
    //   54: astore_2
    //   55: aload_2
    //   56: invokevirtual 118	java/net/NetworkInterface:isUp	()Z
    //   59: ifeq -23 -> 36
    //   62: aload_2
    //   63: invokevirtual 121	java/net/NetworkInterface:isLoopback	()Z
    //   66: istore_0
    //   67: iload_0
    //   68: ifne -32 -> 36
    //   71: iconst_0
    //   72: ireturn
    //   73: iconst_1
    //   74: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   66	2	0	bool	boolean
    //   3	2	1	localEnumeration	java.util.Enumeration
    //   10	36	1	localException	Exception
    //   35	1	2	localSocketException	java.net.SocketException
    //   54	9	2	localNetworkInterface	java.net.NetworkInterface
    // Exception table:
    //   from	to	target	type
    //   0	4	10	java/lang/Exception
    //   55	67	35	java/net/SocketException
  }
  
  @CalledByNative
  public static boolean storeCertificate(Context paramContext, int paramInt, byte[] paramArrayOfByte)
  {
    for (;;)
    {
      try
      {
        localIntent = KeyChain.createInstallIntent();
        localIntent.addFlags(268435456);
        switch (paramInt)
        {
        case 1: 
          Log.w("AndroidNetworkLibrary", "invalid certificate type: " + paramInt);
          return false;
        }
      }
      catch (ActivityNotFoundException paramContext)
      {
        Intent localIntent;
        Log.w("AndroidNetworkLibrary", "could not store crypto file: " + paramContext);
        return false;
      }
      localIntent.putExtra("CERT", paramArrayOfByte);
      paramContext.startActivity(localIntent);
      return true;
      localIntent.putExtra("PKCS12", paramArrayOfByte);
    }
  }
  
  @CalledByNative
  public static boolean storeKeyPair(Context paramContext, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    try
    {
      Intent localIntent = KeyChain.createInstallIntent();
      localIntent.putExtra("PKEY", paramArrayOfByte2);
      localIntent.putExtra("KEY", paramArrayOfByte1);
      localIntent.addFlags(268435456);
      paramContext.startActivity(localIntent);
      return true;
    }
    catch (ActivityNotFoundException paramContext)
    {
      Log.w("AndroidNetworkLibrary", "could not store key pair: " + paramContext);
    }
    return false;
  }
  
  @CalledByNative
  public static AndroidCertVerifyResult verifyServerCertificates(byte[][] paramArrayOfByte, String paramString1, String paramString2)
  {
    try
    {
      paramArrayOfByte = X509Util.a(paramArrayOfByte, paramString1, paramString2);
      return paramArrayOfByte;
    }
    catch (KeyStoreException paramArrayOfByte)
    {
      return new AndroidCertVerifyResult(-1);
    }
    catch (NoSuchAlgorithmException paramArrayOfByte)
    {
      return new AndroidCertVerifyResult(-1);
    }
    catch (IllegalArgumentException paramArrayOfByte) {}
    return new AndroidCertVerifyResult(-1);
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.AndroidNetworkLibrary
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */