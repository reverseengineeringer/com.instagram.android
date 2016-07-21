package com.instagram.creation.jpeg;

import com.instagram.common.a.a.d;

public class NativeImage
{
  private int mBufferId;
  private long mBufferPtr;
  private int mHeight;
  private int mWidth;
  
  public NativeImage(int paramInt1, int paramInt2, int paramInt3)
  {
    this(paramInt1, paramInt2, paramInt3, 0L);
  }
  
  public NativeImage(int paramInt1, int paramInt2, int paramInt3, long paramLong)
  {
    mBufferId = paramInt1;
    mWidth = paramInt2;
    mHeight = paramInt3;
    mBufferPtr = paramLong;
  }
  
  public void assertDimensions(int paramInt1, int paramInt2)
  {
    boolean bool2 = true;
    if (getWidth() == paramInt1)
    {
      bool1 = true;
      d.a(bool1);
      if (getHeight() != paramInt2) {
        break label38;
      }
    }
    label38:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      d.a(bool1);
      return;
      bool1 = false;
      break;
    }
  }
  
  public int getBufferId()
  {
    return mBufferId;
  }
  
  public long getBufferPtr()
  {
    return mBufferPtr;
  }
  
  public int getHeight()
  {
    return mHeight;
  }
  
  public int getWidth()
  {
    return mWidth;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.jpeg.NativeImage
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */