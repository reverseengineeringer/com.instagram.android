package com.facebook.proxygen;

public class NativeReadBufferHelper
{
  private final NativeReadBuffer mReadBuffer;
  
  public NativeReadBufferHelper(NativeReadBuffer paramNativeReadBuffer)
  {
    mReadBuffer = paramNativeReadBuffer;
  }
  
  private native void nativeEnd(NativeReadBuffer paramNativeReadBuffer);
  
  private native void nativeWrite(NativeReadBuffer paramNativeReadBuffer, byte[] paramArrayOfByte, int paramInt1, int paramInt2);
  
  public void end()
  {
    nativeEnd(mReadBuffer);
  }
  
  public void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    nativeWrite(mReadBuffer, paramArrayOfByte, paramInt1, paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.facebook.proxygen.NativeReadBufferHelper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */