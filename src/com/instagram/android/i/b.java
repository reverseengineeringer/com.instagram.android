package com.instagram.android.i;

import android.util.Base64;
import java.security.GeneralSecurityException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

public class b
{
  private static final String a = b.class.getSimpleName();
  private static final byte[] b = "iN4$aGr0m".getBytes();
  private static final SecretKeySpec c = new SecretKeySpec(b, "HmacSHA256");
  
  public static String a(int paramInt1, long paramLong, int paramInt2)
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(paramInt1).append(" ").append(paramLong).append(" ").append(paramInt2).append(" ").append(System.currentTimeMillis());
    String str = ((StringBuilder)localObject).toString();
    localObject = a(str);
    if (localObject == null) {
      return null;
    }
    str = Base64.encodeToString(str.getBytes(), 0);
    return (String)localObject + str;
  }
  
  private static String a(String paramString)
  {
    try
    {
      Mac localMac = Mac.getInstance("HmacSHA256");
      localMac.init(c);
      paramString = Base64.encodeToString(localMac.doFinal(paramString.getBytes()), 0);
      return paramString;
    }
    catch (GeneralSecurityException paramString) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.i.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */