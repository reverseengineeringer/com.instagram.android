package com.facebook.android.maps;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.Collections;
import java.util.List;

public class StaticMapView$StaticMapOptions
  implements Parcelable
{
  public static final Parcelable.Creator<StaticMapOptions> CREATOR = new bo();
  String a;
  public String b;
  String c;
  String d;
  String e;
  String f;
  List<String> g = Collections.EMPTY_LIST;
  private String h;
  private String i;
  
  public StaticMapView$StaticMapOptions(String paramString)
  {
    h = paramString;
  }
  
  public final StaticMapOptions a()
  {
    a = null;
    b = null;
    e = null;
    f = null;
    i = null;
    c = null;
    d = null;
    g.clear();
    return this;
  }
  
  public final StaticMapOptions a(double paramDouble1, double paramDouble2, String paramString)
  {
    c = (new StringBuilder("color:").append(paramString).append("|").toString() + paramDouble1 + ", " + paramDouble2);
    return this;
  }
  
  public final StaticMapOptions a(int paramInt)
  {
    a = String.valueOf(paramInt);
    return this;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    label49:
    label63:
    label77:
    label91:
    label105:
    label119:
    label168:
    label185:
    label202:
    label219:
    label236:
    label253:
    label270:
    label285:
    for (;;)
    {
      return true;
      if (!(paramObject instanceof StaticMapOptions)) {
        return false;
      }
      paramObject = (StaticMapOptions)paramObject;
      if (h == null) {
        if (h == null)
        {
          if (a != null) {
            break label168;
          }
          if (a == null)
          {
            if (b != null) {
              break label185;
            }
            if (b == null)
            {
              if (e != null) {
                break label202;
              }
              if (e == null)
              {
                if (f != null) {
                  break label219;
                }
                if (f == null)
                {
                  if (i != null) {
                    break label236;
                  }
                  if (i == null)
                  {
                    if (c != null) {
                      break label253;
                    }
                    if (c == null)
                    {
                      if (d != null) {
                        break label270;
                      }
                      if (d != null) {}
                    }
                  }
                }
              }
            }
          }
        }
      }
      for (;;)
      {
        if (g.equals(g)) {
          break label285;
        }
        do
        {
          do
          {
            do
            {
              do
              {
                do
                {
                  do
                  {
                    do
                    {
                      do
                      {
                        return false;
                      } while (!h.equals(h));
                      break;
                    } while (!a.equals(a));
                    break label49;
                  } while (!b.equals(b));
                  break label63;
                } while (!e.equals(e));
                break label77;
              } while (!f.equals(f));
              break label91;
            } while (!i.equals(i));
            break label105;
          } while (!c.equals(c));
          break label119;
        } while (!d.equals(d));
      }
    }
  }
  
  public int hashCode()
  {
    int i4 = 0;
    int j;
    int k;
    label21:
    int m;
    label30:
    int n;
    label40:
    int i1;
    label50:
    int i2;
    label60:
    int i3;
    if (h == null)
    {
      j = 0;
      if (a != null) {
        break label147;
      }
      k = 0;
      if (b != null) {
        break label158;
      }
      m = 0;
      if (e != null) {
        break label169;
      }
      n = 0;
      if (f != null) {
        break label181;
      }
      i1 = 0;
      if (i != null) {
        break label193;
      }
      i2 = 0;
      if (c != null) {
        break label205;
      }
      i3 = 0;
      label70:
      if (d != null) {
        break label217;
      }
    }
    for (;;)
    {
      return ((i3 + (i2 + (i1 + (n + (m + (k + (j + 527) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i4) * 31 + g.hashCode();
      j = h.hashCode();
      break;
      label147:
      k = a.hashCode();
      break label21;
      label158:
      m = b.hashCode();
      break label30;
      label169:
      n = e.hashCode();
      break label40;
      label181:
      i1 = f.hashCode();
      break label50;
      label193:
      i2 = i.hashCode();
      break label60;
      label205:
      i3 = c.hashCode();
      break label70;
      label217:
      i4 = d.hashCode();
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(h);
    paramParcel.writeString(a);
    paramParcel.writeString(b);
    paramParcel.writeString(e);
    paramParcel.writeString(f);
    paramParcel.writeString(i);
    paramParcel.writeString(c);
    paramParcel.writeString(d);
    paramParcel.writeStringList(g);
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.StaticMapView.StaticMapOptions
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */