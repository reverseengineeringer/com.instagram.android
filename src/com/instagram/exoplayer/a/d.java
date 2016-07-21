package com.instagram.exoplayer.a;

import android.os.IBinder;
import android.os.Parcel;

final class d
  implements f
{
  private IBinder a;
  
  d(IBinder paramIBinder)
  {
    a = paramIBinder;
  }
  
  public final void a()
  {
    Parcel localParcel = Parcel.obtain();
    try
    {
      localParcel.writeInterfaceToken("com.instagram.exoplayer.ipc.PlayerServiceListener");
      a.transact(1, localParcel, null, 1);
      return;
    }
    finally
    {
      localParcel.recycle();
    }
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    Parcel localParcel = Parcel.obtain();
    try
    {
      localParcel.writeInterfaceToken("com.instagram.exoplayer.ipc.PlayerServiceListener");
      localParcel.writeInt(paramInt1);
      localParcel.writeInt(paramInt2);
      a.transact(2, localParcel, null, 1);
      return;
    }
    finally
    {
      localParcel.recycle();
    }
  }
  
  public final IBinder asBinder()
  {
    return a;
  }
  
  public final void b()
  {
    Parcel localParcel = Parcel.obtain();
    try
    {
      localParcel.writeInterfaceToken("com.instagram.exoplayer.ipc.PlayerServiceListener");
      a.transact(3, localParcel, null, 1);
      return;
    }
    finally
    {
      localParcel.recycle();
    }
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    Parcel localParcel = Parcel.obtain();
    try
    {
      localParcel.writeInterfaceToken("com.instagram.exoplayer.ipc.PlayerServiceListener");
      localParcel.writeInt(paramInt1);
      localParcel.writeInt(paramInt2);
      a.transact(4, localParcel, null, 1);
      return;
    }
    finally
    {
      localParcel.recycle();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.exoplayer.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */