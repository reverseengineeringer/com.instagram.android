package com.facebook.proxygen;

import com.facebook.jni.Countable;
import java.io.IOException;

public class NativeReadBuffer
  extends Countable
  implements ReadBuffer
{
  private boolean mClosed;
  private boolean mError;
  private boolean mInitialized;
  
  private void checkBufferInUsableState()
  {
    if (!mInitialized) {
      throw new IllegalStateException("Buffer not initialized");
    }
    if (mClosed) {
      throw new IllegalStateException("Buffer already closed");
    }
    if (mError) {
      throw new IllegalStateException("Trying to read after error");
    }
  }
  
  private native void nativeInit();
  
  private native int nativeRead(byte[] paramArrayOfByte, int paramInt1, int paramInt2);
  
  private native int nativeSize();
  
  public void close()
  {
    try
    {
      dispose();
      return;
    }
    finally
    {
      mClosed = true;
    }
  }
  
  public void init()
  {
    if (mInitialized) {
      throw new IllegalStateException("Already initalized");
    }
    nativeInit();
    mInitialized = true;
  }
  
  public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    checkBufferInUsableState();
    if ((paramInt1 < 0) || (paramInt2 < 0)) {
      throw new IllegalArgumentException("Negative length or offset is not allowed");
    }
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length < paramInt1 + paramInt2)) {
      throw new IllegalArgumentException("Array null, or not large enough");
    }
    if (paramInt2 == 0) {
      return 0;
    }
    try
    {
      paramInt1 = nativeRead(paramArrayOfByte, paramInt1, paramInt2);
      return paramInt1;
    }
    catch (IOException paramArrayOfByte)
    {
      mError = true;
      throw paramArrayOfByte;
    }
  }
  
  public int size()
  {
    checkBufferInUsableState();
    return nativeSize();
  }
}

/* Location:
 * Qualified Name:     com.facebook.proxygen.NativeReadBuffer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */