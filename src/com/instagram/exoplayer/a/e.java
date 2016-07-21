package com.instagram.exoplayer.a;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;

public abstract class e
  extends Binder
  implements f
{
  public e()
  {
    attachInterface(this, "com.instagram.exoplayer.ipc.PlayerServiceListener");
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.instagram.exoplayer.ipc.PlayerServiceListener");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.instagram.exoplayer.ipc.PlayerServiceListener");
      a();
      return true;
    case 2: 
      paramParcel1.enforceInterface("com.instagram.exoplayer.ipc.PlayerServiceListener");
      a(paramParcel1.readInt(), paramParcel1.readInt());
      return true;
    case 3: 
      paramParcel1.enforceInterface("com.instagram.exoplayer.ipc.PlayerServiceListener");
      b();
      return true;
    }
    paramParcel1.enforceInterface("com.instagram.exoplayer.ipc.PlayerServiceListener");
    b(paramParcel1.readInt(), paramParcel1.readInt());
    return true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.exoplayer.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */