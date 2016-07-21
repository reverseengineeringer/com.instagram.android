package android.support.v7.widget;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.List;

class StaggeredGridLayoutManager$SavedState
  implements Parcelable
{
  public static final Parcelable.Creator<SavedState> CREATOR = new bl();
  int a;
  int b;
  int c;
  int[] d;
  int e;
  int[] f;
  List<StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem> g;
  boolean h;
  boolean i;
  boolean j;
  
  public StaggeredGridLayoutManager$SavedState() {}
  
  StaggeredGridLayoutManager$SavedState(Parcel paramParcel)
  {
    a = paramParcel.readInt();
    b = paramParcel.readInt();
    c = paramParcel.readInt();
    if (c > 0)
    {
      d = new int[c];
      paramParcel.readIntArray(d);
    }
    e = paramParcel.readInt();
    if (e > 0)
    {
      f = new int[e];
      paramParcel.readIntArray(f);
    }
    if (paramParcel.readInt() == 1)
    {
      bool1 = true;
      h = bool1;
      if (paramParcel.readInt() != 1) {
        break label152;
      }
      bool1 = true;
      label113:
      i = bool1;
      if (paramParcel.readInt() != 1) {
        break label157;
      }
    }
    label152:
    label157:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      j = bool1;
      g = paramParcel.readArrayList(StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem.class.getClassLoader());
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label113;
    }
  }
  
  public StaggeredGridLayoutManager$SavedState(SavedState paramSavedState)
  {
    c = c;
    a = a;
    b = b;
    d = d;
    e = e;
    f = f;
    h = h;
    i = i;
    j = j;
    g = g;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int k = 1;
    paramParcel.writeInt(a);
    paramParcel.writeInt(b);
    paramParcel.writeInt(c);
    if (c > 0) {
      paramParcel.writeIntArray(d);
    }
    paramParcel.writeInt(e);
    if (e > 0) {
      paramParcel.writeIntArray(f);
    }
    if (h)
    {
      paramInt = 1;
      paramParcel.writeInt(paramInt);
      if (!i) {
        break label120;
      }
      paramInt = 1;
      label87:
      paramParcel.writeInt(paramInt);
      if (!j) {
        break label125;
      }
    }
    label120:
    label125:
    for (paramInt = k;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      paramParcel.writeList(g);
      return;
      paramInt = 0;
      break;
      paramInt = 0;
      break label87;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.StaggeredGridLayoutManager.SavedState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */