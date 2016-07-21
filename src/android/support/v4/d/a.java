package android.support.v4.d;

import android.os.Parcel;
import android.os.Parcelable.Creator;

public final class a<T>
  implements Parcelable.Creator<T>
{
  final c<T> a;
  
  public a(c<T> paramc)
  {
    a = paramc;
  }
  
  public final T createFromParcel(Parcel paramParcel)
  {
    return (T)a.a(paramParcel, null);
  }
  
  public final T[] newArray(int paramInt)
  {
    return a.a(paramInt);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */