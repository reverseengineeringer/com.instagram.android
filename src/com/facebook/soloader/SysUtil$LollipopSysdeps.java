package com.facebook.soloader;

import android.os.Build;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import java.io.FileDescriptor;
import java.io.IOException;

final class SysUtil$LollipopSysdeps
{
  public static void fallocateIfSupported(FileDescriptor paramFileDescriptor, long paramLong)
  {
    try
    {
      Os.posix_fallocate(paramFileDescriptor, 0L, paramLong);
      return;
    }
    catch (ErrnoException paramFileDescriptor)
    {
      while ((errno == OsConstants.EOPNOTSUPP) || (errno == OsConstants.ENOSYS) || (errno == OsConstants.EINVAL)) {}
      throw new IOException(paramFileDescriptor.toString(), paramFileDescriptor);
    }
  }
  
  public static String[] getSupportedAbis()
  {
    return Build.SUPPORTED_32_BIT_ABIS;
  }
}

/* Location:
 * Qualified Name:     com.facebook.soloader.SysUtil.LollipopSysdeps
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */