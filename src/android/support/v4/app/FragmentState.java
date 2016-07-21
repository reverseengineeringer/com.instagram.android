package android.support.v4.app;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

final class FragmentState
  implements Parcelable
{
  public static final Parcelable.Creator<FragmentState> CREATOR = new au();
  final String a;
  final int b;
  final int c;
  final boolean d;
  final int e;
  final int f;
  final String g;
  final boolean h;
  final boolean i;
  final Bundle j;
  Bundle k;
  Fragment l;
  
  public FragmentState(Parcel paramParcel)
  {
    a = paramParcel.readString();
    b = paramParcel.readInt();
    c = paramParcel.readInt();
    if (paramParcel.readInt() != 0)
    {
      bool1 = true;
      d = bool1;
      e = paramParcel.readInt();
      f = paramParcel.readInt();
      g = paramParcel.readString();
      if (paramParcel.readInt() == 0) {
        break label118;
      }
      bool1 = true;
      label77:
      h = bool1;
      if (paramParcel.readInt() == 0) {
        break label123;
      }
    }
    label118:
    label123:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      i = bool1;
      j = paramParcel.readBundle();
      k = paramParcel.readBundle();
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label77;
    }
  }
  
  public FragmentState(Fragment paramFragment)
  {
    a = paramFragment.getClass().getName();
    b = mIndex;
    c = mGlobalIndex;
    d = mFromLayout;
    e = mFragmentId;
    f = mContainerId;
    g = mTag;
    h = mRetainInstance;
    i = mDetached;
    j = mArguments;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int m = 1;
    paramParcel.writeString(a);
    paramParcel.writeInt(b);
    paramParcel.writeInt(c);
    if (d)
    {
      paramInt = 1;
      paramParcel.writeInt(paramInt);
      paramParcel.writeInt(e);
      paramParcel.writeInt(f);
      paramParcel.writeString(g);
      if (!h) {
        break label114;
      }
      paramInt = 1;
      label73:
      paramParcel.writeInt(paramInt);
      if (!i) {
        break label119;
      }
    }
    label114:
    label119:
    for (paramInt = m;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      paramParcel.writeBundle(j);
      paramParcel.writeBundle(k);
      return;
      paramInt = 0;
      break;
      paramInt = 0;
      break label73;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.FragmentState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */