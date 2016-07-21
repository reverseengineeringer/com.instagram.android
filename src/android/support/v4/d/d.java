package android.support.v4.d;

import android.os.Parcel;
import android.os.Parcelable.ClassLoaderCreator;

public final class d<T>
  implements Parcelable.ClassLoaderCreator<T>
{
  private final c<T> a;
  
  public d(c<T> paramc)
  {
    a = paramc;
  }
  
  public final T createFromParcel(Parcel paramParcel)
  {
    return (T)a.a(paramParcel, null);
  }
  
  public final T createFromParcel(Parcel paramParcel, ClassLoader paramClassLoader)
  {
    return (T)a.a(paramParcel, paramClassLoader);
  }
  
  public final T[] newArray(int paramInt)
  {
    return a.a(paramInt);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.d.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */