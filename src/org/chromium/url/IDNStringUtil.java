package org.chromium.url;

import java.net.IDN;
import org.chromium.base.annotations.CalledByNative;
import org.chromium.base.annotations.JNINamespace;

@JNINamespace
public class IDNStringUtil
{
  @CalledByNative
  private static String idnToASCII(String paramString)
  {
    try
    {
      paramString = IDN.toASCII(paramString, 2);
      return paramString;
    }
    catch (Exception paramString) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     org.chromium.url.IDNStringUtil
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */