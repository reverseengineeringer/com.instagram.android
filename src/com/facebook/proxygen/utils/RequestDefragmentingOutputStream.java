package com.facebook.proxygen.utils;

import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import org.apache.http.HttpEntityEnclosingRequest;

public class RequestDefragmentingOutputStream
  extends OutputStream
{
  private static final int STREAMING_BUFFER_SIZE = 8096;
  private final byte[] mBuffer;
  private boolean mClosed;
  private OutputStream mFallbackOutputStream;
  private final RequestDefragmentingOutputStream.HandlerInterface mHandlerInterface;
  private int mPosition;
  private final HttpEntityEnclosingRequest mRequest;
  private final int mStreamingBufferSize;
  
  public RequestDefragmentingOutputStream(RequestDefragmentingOutputStream.HandlerInterface paramHandlerInterface, HttpEntityEnclosingRequest paramHttpEntityEnclosingRequest, byte[] paramArrayOfByte)
  {
    this(paramHandlerInterface, paramHttpEntityEnclosingRequest, paramArrayOfByte, 8096);
  }
  
  RequestDefragmentingOutputStream(RequestDefragmentingOutputStream.HandlerInterface paramHandlerInterface, HttpEntityEnclosingRequest paramHttpEntityEnclosingRequest, byte[] paramArrayOfByte, int paramInt)
  {
    mHandlerInterface = paramHandlerInterface;
    mRequest = paramHttpEntityEnclosingRequest;
    mBuffer = paramArrayOfByte;
    mStreamingBufferSize = paramInt;
  }
  
  private boolean canBufferMoreBytes(int paramInt)
  {
    return paramInt <= mBuffer.length - mPosition;
  }
  
  private void checkStreamIsNotClosed()
  {
    if (mClosed) {
      throw new IOException("writeEomIfNecessary was already called on the stream");
    }
  }
  
  private void fallbackToStreaming(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (!mHandlerInterface.sendHeaders(mRequest)) {
      throw new IOException();
    }
    mFallbackOutputStream = new BufferedOutputStream(new RequestDefragmentingOutputStream.FallbackOutputStream(this, null), mStreamingBufferSize);
    mFallbackOutputStream.write(mBuffer, 0, mPosition);
    mFallbackOutputStream.write(paramArrayOfByte, paramInt1, paramInt2);
  }
  
  public void write(int paramInt)
  {
    for (;;)
    {
      try
      {
        checkStreamIsNotClosed();
        if (mFallbackOutputStream != null)
        {
          mFallbackOutputStream.write(paramInt);
          return;
        }
        if (!canBufferMoreBytes(1))
        {
          fallbackToStreaming(new byte[] { (byte)paramInt }, 0, 1);
          continue;
        }
        mBuffer[mPosition] = ((byte)paramInt);
      }
      finally {}
      mPosition += 1;
    }
  }
  
  public void write(byte[] paramArrayOfByte)
  {
    try
    {
      checkStreamIsNotClosed();
      write(paramArrayOfByte, 0, paramArrayOfByte.length);
      return;
    }
    finally
    {
      paramArrayOfByte = finally;
      throw paramArrayOfByte;
    }
  }
  
  public void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    for (;;)
    {
      try
      {
        checkStreamIsNotClosed();
        if (mFallbackOutputStream != null)
        {
          mFallbackOutputStream.write(paramArrayOfByte, paramInt1, paramInt2);
          return;
        }
        if (!canBufferMoreBytes(paramInt2))
        {
          fallbackToStreaming(paramArrayOfByte, paramInt1, paramInt2);
          continue;
        }
        System.arraycopy(paramArrayOfByte, paramInt1, mBuffer, mPosition, paramInt2);
      }
      finally {}
      mPosition += paramInt2;
    }
  }
  
  public void writeEomIfNecessary()
  {
    try
    {
      checkStreamIsNotClosed();
      mClosed = true;
      if (mFallbackOutputStream != null)
      {
        mFallbackOutputStream.flush();
        if (mHandlerInterface.sendEOM()) {
          break label83;
        }
        throw new IOException();
      }
    }
    finally {}
    if (!mHandlerInterface.sendRequestWithBodyAndEom(mRequest, mBuffer, 0, mPosition)) {
      throw new IOException();
    }
    label83:
  }
}

/* Location:
 * Qualified Name:     com.facebook.proxygen.utils.RequestDefragmentingOutputStream
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */