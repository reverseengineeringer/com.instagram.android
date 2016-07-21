package org.chromium.base;

import java.util.Locale;
import org.chromium.base.annotations.CalledByNative;

public class LocaleUtils
{
  @CalledByNative
  private static String getDefaultCountryCode()
  {
    CommandLine localCommandLine = CommandLine.d();
    if (localCommandLine.a()) {
      return localCommandLine.b();
    }
    return Locale.getDefault().getCountry();
  }
  
  @CalledByNative
  public static String getDefaultLocale()
  {
    Object localObject = Locale.getDefault();
    String str1 = ((Locale)localObject).getLanguage();
    String str2 = ((Locale)localObject).getCountry();
    if ("iw".equals(str1)) {
      localObject = "he";
    }
    while (str2.isEmpty())
    {
      return (String)localObject;
      if ("in".equals(str1))
      {
        localObject = "id";
      }
      else
      {
        localObject = str1;
        if ("tl".equals(str1)) {
          localObject = "fil";
        }
      }
    }
    return (String)localObject + "-" + str2;
  }
}

/* Location:
 * Qualified Name:     org.chromium.base.LocaleUtils
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */