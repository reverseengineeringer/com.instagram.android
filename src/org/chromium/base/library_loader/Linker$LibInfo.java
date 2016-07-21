package org.chromium.base.library_loader;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.io.IOException;
import java.util.Locale;
import org.chromium.base.annotations.AccessedByNative;
import org.chromium.base.d;

public class Linker$LibInfo
  implements Parcelable
{
  public static final Parcelable.Creator<LibInfo> CREATOR = new b();
  @AccessedByNative
  public long mLoadAddress;
  @AccessedByNative
  public long mLoadSize;
  @AccessedByNative
  public int mRelroFd;
  @AccessedByNative
  public long mRelroSize;
  @AccessedByNative
  public long mRelroStart;
  
  public Linker$LibInfo()
  {
    mLoadAddress = 0L;
    mLoadSize = 0L;
    mRelroStart = 0L;
    mRelroSize = 0L;
    mRelroFd = -1;
  }
  
  public Linker$LibInfo(Parcel paramParcel)
  {
    mLoadAddress = paramParcel.readLong();
    mLoadSize = paramParcel.readLong();
    mRelroStart = paramParcel.readLong();
    mRelroSize = paramParcel.readLong();
    paramParcel = (ParcelFileDescriptor)ParcelFileDescriptor.CREATOR.createFromParcel(paramParcel);
    if (paramParcel == null) {}
    for (int i = -1;; i = paramParcel.detachFd())
    {
      mRelroFd = i;
      return;
    }
  }
  
  public int describeContents()
  {
    return 1;
  }
  
  public String toString()
  {
    return String.format(Locale.US, "[load=0x%x-0x%x relro=0x%x-0x%x fd=%d]", new Object[] { Long.valueOf(mLoadAddress), Long.valueOf(mLoadAddress + mLoadSize), Long.valueOf(mRelroStart), Long.valueOf(mRelroStart + mRelroSize), Integer.valueOf(mRelroFd) });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (mRelroFd >= 0)
    {
      paramParcel.writeLong(mLoadAddress);
      paramParcel.writeLong(mLoadSize);
      paramParcel.writeLong(mRelroStart);
      paramParcel.writeLong(mRelroSize);
    }
    try
    {
      ParcelFileDescriptor localParcelFileDescriptor = ParcelFileDescriptor.fromFd(mRelroFd);
      localParcelFileDescriptor.writeToParcel(paramParcel, 0);
      localParcelFileDescriptor.close();
      return;
    }
    catch (IOException paramParcel)
    {
      d.b("LibraryLoader", "Can't write LibInfo file descriptor to parcel", new Object[] { paramParcel });
    }
  }
}

/* Location:
 * Qualified Name:     org.chromium.base.library_loader.Linker.LibInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */