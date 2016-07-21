package org.chromium.base;

import org.chromium.base.annotations.JNINamespace;

@JNINamespace
public class ImportantFileWriterAndroid
{
  private static native boolean nativeWriteFileAtomically(String paramString, byte[] paramArrayOfByte);
}

/* Location:
 * Qualified Name:     org.chromium.base.ImportantFileWriterAndroid
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */