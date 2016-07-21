package com.facebook.i;

import android.annotation.TargetApi;
import android.app.PendingIntent;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.Signature;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.util.Base64;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public final class c
{
  @TargetApi(8)
  private static String a(byte[] paramArrayOfByte)
  {
    try
    {
      MessageDigest localMessageDigest = MessageDigest.getInstance("SHA-1");
      localMessageDigest.update(paramArrayOfByte, 0, paramArrayOfByte.length);
      paramArrayOfByte = Base64.encodeToString(localMessageDigest.digest(), 11);
      return paramArrayOfByte;
    }
    catch (NoSuchAlgorithmException paramArrayOfByte)
    {
      throw new RuntimeException(paramArrayOfByte);
    }
  }
  
  public static boolean a(Context paramContext, Bundle paramBundle)
  {
    paramBundle = (PendingIntent)paramBundle.getParcelable("auth");
    if (paramBundle == null) {
      return false;
    }
    if (Build.VERSION.SDK_INT >= 17) {}
    for (paramBundle = paramBundle.getCreatorPackage();; paramBundle = paramBundle.getTargetPackage()) {
      try
      {
        boolean bool = a(paramContext.getPackageManager().getPackageInfo(paramBundle, 64));
        return bool;
      }
      catch (PackageManager.NameNotFoundException paramContext) {}
    }
    return false;
  }
  
  public static boolean a(PackageInfo paramPackageInfo)
  {
    if ((signatures != null) && (signatures.length == 1) && (Build.VERSION.SDK_INT >= 8)) {}
    for (paramPackageInfo = a(signatures[0].toByteArray());; paramPackageInfo = null) {
      return d.a(paramPackageInfo);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.i.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */