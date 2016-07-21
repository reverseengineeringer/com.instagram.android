package org.chromium.base.metrics;

import org.chromium.base.annotations.JNINamespace;

@JNINamespace
public class RecordUserAction
{
  private static native void nativeRecordUserAction(String paramString);
}

/* Location:
 * Qualified Name:     org.chromium.base.metrics.RecordUserAction
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */