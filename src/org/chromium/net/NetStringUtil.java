package org.chromium.net;

import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CodingErrorAction;
import java.text.Normalizer;
import java.text.Normalizer.Form;
import org.chromium.base.annotations.CalledByNative;
import org.chromium.base.annotations.JNINamespace;

@JNINamespace
public class NetStringUtil
{
  @CalledByNative
  private static String convertToUnicode(ByteBuffer paramByteBuffer, String paramString)
  {
    try
    {
      paramByteBuffer = Charset.forName(paramString).newDecoder().decode(paramByteBuffer).toString();
      return paramByteBuffer;
    }
    catch (Exception paramByteBuffer) {}
    return null;
  }
  
  @CalledByNative
  private static String convertToUnicodeAndNormalize(ByteBuffer paramByteBuffer, String paramString)
  {
    paramByteBuffer = convertToUnicode(paramByteBuffer, paramString);
    if (paramByteBuffer == null) {
      return null;
    }
    return Normalizer.normalize(paramByteBuffer, Normalizer.Form.NFC);
  }
  
  @CalledByNative
  private static String convertToUnicodeWithSubstitutions(ByteBuffer paramByteBuffer, String paramString)
  {
    try
    {
      paramString = Charset.forName(paramString).newDecoder();
      paramString.onMalformedInput(CodingErrorAction.REPLACE);
      paramString.onUnmappableCharacter(CodingErrorAction.REPLACE);
      paramString.replaceWith("�");
      paramByteBuffer = paramString.decode(paramByteBuffer).toString();
      return paramByteBuffer;
    }
    catch (Exception paramByteBuffer) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.NetStringUtil
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */