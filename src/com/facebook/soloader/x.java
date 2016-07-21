package com.facebook.soloader;

public final class x
  extends UnsatisfiedLinkError
{
  x(Throwable paramThrowable)
  {
    super("APK was built for a different platform");
    initCause(paramThrowable);
  }
}

/* Location:
 * Qualified Name:     com.facebook.soloader.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */