package org.chromium.base.metrics;

import org.chromium.base.annotations.JNINamespace;

@JNINamespace
public class RecordHistogram
{
  private static native int nativeGetHistogramValueCountForTesting(String paramString, int paramInt);
  
  private static native void nativeInitialize();
  
  private static native void nativeRecordBooleanHistogram(String paramString, int paramInt, boolean paramBoolean);
  
  private static native void nativeRecordCustomCountHistogram(String paramString, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5);
  
  private static native void nativeRecordCustomTimesHistogramMilliseconds(String paramString, int paramInt1, long paramLong1, long paramLong2, long paramLong3, int paramInt2);
  
  private static native void nativeRecordEnumeratedHistogram(String paramString, int paramInt1, int paramInt2, int paramInt3);
  
  private static native void nativeRecordLinearCountHistogram(String paramString, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5);
  
  private static native void nativeRecordSparseHistogram(String paramString, int paramInt1, int paramInt2);
}

/* Location:
 * Qualified Name:     org.chromium.base.metrics.RecordHistogram
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */