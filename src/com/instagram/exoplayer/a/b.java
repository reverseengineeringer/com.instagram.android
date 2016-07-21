package com.instagram.exoplayer.a;

import android.net.Uri;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.view.Surface;

public abstract class b
  extends Binder
  implements c
{
  public b()
  {
    attachInterface(this, "com.instagram.exoplayer.ipc.PlayerServiceApi");
  }
  
  public static c a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.instagram.exoplayer.ipc.PlayerServiceApi");
    if ((localIInterface != null) && ((localIInterface instanceof c))) {
      return (c)localIInterface;
    }
    return new a(paramIBinder);
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    Object localObject1 = null;
    Object localObject2 = null;
    IInterface localIInterface = null;
    boolean bool2 = false;
    int i = 0;
    boolean bool1 = false;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.instagram.exoplayer.ipc.PlayerServiceApi");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.instagram.exoplayer.ipc.PlayerServiceApi");
      paramParcel1 = paramParcel1.readStrongBinder();
      if (paramParcel1 == null) {
        paramParcel1 = localIInterface;
      }
      for (;;)
      {
        a(paramParcel1);
        paramParcel2.writeNoException();
        return true;
        localIInterface = paramParcel1.queryLocalInterface("com.instagram.exoplayer.ipc.PlayerServiceListener");
        if ((localIInterface != null) && ((localIInterface instanceof f))) {
          paramParcel1 = (f)localIInterface;
        } else {
          paramParcel1 = new d(paramParcel1);
        }
      }
    case 2: 
      paramParcel1.enforceInterface("com.instagram.exoplayer.ipc.PlayerServiceApi");
      paramParcel2 = (Parcel)localObject1;
      if (paramParcel1.readInt() != 0) {
        paramParcel2 = (Surface)Surface.CREATOR.createFromParcel(paramParcel1);
      }
      a(paramParcel2);
      return true;
    case 3: 
      paramParcel1.enforceInterface("com.instagram.exoplayer.ipc.PlayerServiceApi");
      paramParcel2 = (Parcel)localObject2;
      if (paramParcel1.readInt() != 0) {
        paramParcel2 = (Uri)Uri.CREATOR.createFromParcel(paramParcel1);
      }
      if (paramParcel1.readInt() != 0) {
        bool1 = true;
      }
      a(paramParcel2, bool1);
      return true;
    case 4: 
      paramParcel1.enforceInterface("com.instagram.exoplayer.ipc.PlayerServiceApi");
      a();
      return true;
    case 5: 
      paramParcel1.enforceInterface("com.instagram.exoplayer.ipc.PlayerServiceApi");
      b();
      paramParcel2.writeNoException();
      return true;
    case 6: 
      paramParcel1.enforceInterface("com.instagram.exoplayer.ipc.PlayerServiceApi");
      c();
      paramParcel2.writeNoException();
      return true;
    case 7: 
      paramParcel1.enforceInterface("com.instagram.exoplayer.ipc.PlayerServiceApi");
      d();
      return true;
    case 8: 
      paramParcel1.enforceInterface("com.instagram.exoplayer.ipc.PlayerServiceApi");
      a(paramParcel1.readInt());
      return true;
    case 9: 
      paramParcel1.enforceInterface("com.instagram.exoplayer.ipc.PlayerServiceApi");
      bool1 = bool2;
      if (paramParcel1.readInt() != 0) {
        bool1 = true;
      }
      a(bool1);
      return true;
    case 10: 
      paramParcel1.enforceInterface("com.instagram.exoplayer.ipc.PlayerServiceApi");
      a(paramParcel1.readFloat());
      return true;
    case 11: 
      paramParcel1.enforceInterface("com.instagram.exoplayer.ipc.PlayerServiceApi");
      e();
      paramParcel2.writeNoException();
      return true;
    case 12: 
      paramParcel1.enforceInterface("com.instagram.exoplayer.ipc.PlayerServiceApi");
      bool1 = f();
      paramParcel2.writeNoException();
      paramInt1 = i;
      if (bool1) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    case 13: 
      paramParcel1.enforceInterface("com.instagram.exoplayer.ipc.PlayerServiceApi");
      paramInt1 = g();
      paramParcel2.writeNoException();
      paramParcel2.writeInt(paramInt1);
      return true;
    }
    paramParcel1.enforceInterface("com.instagram.exoplayer.ipc.PlayerServiceApi");
    paramInt1 = h();
    paramParcel2.writeNoException();
    paramParcel2.writeInt(paramInt1);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.instagram.exoplayer.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */