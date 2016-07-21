package com.instagram.common.graphics;

import android.graphics.Bitmap;
import java.lang.ref.WeakReference;

public final class IgBitmapReference
{
  private WeakReference<Bitmap> mBitmapWeakReference;
  private final long mNativeEntry;
  private boolean mReleased;
  
  IgBitmapReference(long paramLong)
  {
    mNativeEntry = paramLong;
  }
  
  private static native Bitmap nativeCreateBitmap(long paramLong);
  
  private static native void nativeDestructor(long paramLong);
  
  private static native void nativeMakeDiscardable(long paramLong);
  
  public final void finalize()
  {
    try
    {
      super.finalize();
      if (!mReleased) {
        nativeDestructor(mNativeEntry);
      }
      return;
    }
    catch (Throwable localThrowable)
    {
      do
      {
        localThrowable = localThrowable;
      } while (mReleased);
      nativeDestructor(mNativeEntry);
      return;
    }
    finally
    {
      localObject = finally;
      if (!mReleased) {
        nativeDestructor(mNativeEntry);
      }
      throw ((Throwable)localObject);
    }
  }
  
  public final Bitmap getOrCreateBitmap()
  {
    try
    {
      if (mReleased) {
        throw new IllegalStateException("Trying to use a bitmap reference that's already been released");
      }
    }
    finally {}
    if (mBitmapWeakReference == null) {}
    for (Bitmap localBitmap1 = null;; localBitmap1 = (Bitmap)mBitmapWeakReference.get())
    {
      Bitmap localBitmap2 = localBitmap1;
      if (localBitmap1 == null)
      {
        localBitmap1 = nativeCreateBitmap(mNativeEntry);
        if (b.a) {
          b.a(localBitmap1);
        }
        localBitmap2 = localBitmap1;
        if (localBitmap1 != null)
        {
          mBitmapWeakReference = new WeakReference(localBitmap1);
          localBitmap2 = localBitmap1;
        }
      }
      return localBitmap2;
    }
  }
  
  public final void makeDiscardable()
  {
    try
    {
      nativeMakeDiscardable(mNativeEntry);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void release()
  {
    try
    {
      if (mReleased) {
        throw new IllegalStateException("Trying to release a bitmap reference that's already been released");
      }
    }
    finally {}
    mReleased = true;
    mBitmapWeakReference = null;
    nativeDestructor(mNativeEntry);
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.graphics.IgBitmapReference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */