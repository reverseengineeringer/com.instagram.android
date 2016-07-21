package android.support.v4.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import java.util.ArrayList;

final class BackStackState
  implements Parcelable
{
  public static final Parcelable.Creator<BackStackState> CREATOR = new ar();
  final int[] a;
  final int b;
  final int c;
  final String d;
  final int e;
  final int f;
  final CharSequence g;
  final int h;
  final CharSequence i;
  final ArrayList<String> j;
  final ArrayList<String> k;
  
  public BackStackState(Parcel paramParcel)
  {
    a = paramParcel.createIntArray();
    b = paramParcel.readInt();
    c = paramParcel.readInt();
    d = paramParcel.readString();
    e = paramParcel.readInt();
    f = paramParcel.readInt();
    g = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    h = paramParcel.readInt();
    i = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    j = paramParcel.createStringArrayList();
    k = paramParcel.createStringArrayList();
  }
  
  public BackStackState(ab paramab)
  {
    w localw = b;
    int n;
    for (int m = 0; localw != null; m = n)
    {
      n = m;
      if (i != null) {
        n = m + i.size();
      }
      localw = a;
    }
    a = new int[m + d * 7];
    if (!k) {
      throw new IllegalStateException("Not on back stack");
    }
    localw = b;
    m = 0;
    if (localw != null)
    {
      int[] arrayOfInt = a;
      n = m + 1;
      arrayOfInt[m] = c;
      arrayOfInt = a;
      int i1 = n + 1;
      if (d != null) {}
      for (m = d.mIndex;; m = -1)
      {
        arrayOfInt[n] = m;
        arrayOfInt = a;
        m = i1 + 1;
        arrayOfInt[i1] = e;
        arrayOfInt = a;
        n = m + 1;
        arrayOfInt[m] = f;
        arrayOfInt = a;
        m = n + 1;
        arrayOfInt[n] = g;
        arrayOfInt = a;
        n = m + 1;
        arrayOfInt[m] = h;
        if (i == null) {
          break label314;
        }
        i1 = i.size();
        arrayOfInt = a;
        m = n + 1;
        arrayOfInt[n] = i1;
        n = 0;
        while (n < i1)
        {
          a[m] = i.get(n)).mIndex;
          n += 1;
          m += 1;
        }
      }
      for (;;)
      {
        localw = a;
        break;
        label314:
        arrayOfInt = a;
        m = n + 1;
        arrayOfInt[n] = 0;
      }
    }
    b = i;
    c = j;
    d = m;
    e = o;
    f = p;
    g = q;
    h = r;
    i = s;
    j = t;
    k = u;
  }
  
  public final ab a(m paramm)
  {
    ab localab = new ab(paramm);
    int i1 = 0;
    int m = 0;
    while (m < a.length)
    {
      w localw = new w();
      Object localObject = a;
      int n = m + 1;
      c = localObject[m];
      if (m.a) {
        new StringBuilder("Instantiate ").append(localab).append(" op #").append(i1).append(" base fragment #").append(a[n]);
      }
      localObject = a;
      m = n + 1;
      n = localObject[n];
      if (n >= 0) {}
      for (d = ((Fragment)f.get(n));; d = null)
      {
        localObject = a;
        n = m + 1;
        e = localObject[m];
        localObject = a;
        m = n + 1;
        f = localObject[n];
        localObject = a;
        n = m + 1;
        g = localObject[m];
        localObject = a;
        m = n + 1;
        h = localObject[n];
        localObject = a;
        n = m + 1;
        int i3 = localObject[m];
        m = n;
        if (i3 <= 0) {
          break;
        }
        i = new ArrayList(i3);
        int i2 = 0;
        for (;;)
        {
          m = n;
          if (i2 >= i3) {
            break;
          }
          if (m.a) {
            new StringBuilder("Instantiate ").append(localab).append(" set remove fragment #").append(a[n]);
          }
          localObject = (Fragment)f.get(a[n]);
          i.add(localObject);
          i2 += 1;
          n += 1;
        }
      }
      localab.a(localw);
      i1 += 1;
    }
    i = b;
    j = c;
    m = d;
    o = e;
    k = true;
    p = f;
    q = g;
    r = h;
    s = i;
    t = j;
    u = k;
    localab.a(1);
    return localab;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeIntArray(a);
    paramParcel.writeInt(b);
    paramParcel.writeInt(c);
    paramParcel.writeString(d);
    paramParcel.writeInt(e);
    paramParcel.writeInt(f);
    TextUtils.writeToParcel(g, paramParcel, 0);
    paramParcel.writeInt(h);
    TextUtils.writeToParcel(i, paramParcel, 0);
    paramParcel.writeStringList(j);
    paramParcel.writeStringList(k);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.BackStackState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */