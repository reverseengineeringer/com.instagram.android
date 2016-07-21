package com.instagram.filterkit.filter;

import android.os.Parcel;
import com.instagram.filterkit.c.c;

public abstract class BaseFilter
  implements IgFilter
{
  public boolean a = true;
  
  public BaseFilter() {}
  
  public BaseFilter(byte paramByte) {}
  
  public void a()
  {
    a = false;
  }
  
  public void a(int paramInt)
  {
    throw new UnsupportedOperationException("Not implemented at this time");
  }
  
  public void a(c paramc) {}
  
  public boolean b()
  {
    return false;
  }
  
  public void c()
  {
    a = true;
  }
  
  public boolean d()
  {
    return a;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String toString()
  {
    return getClass().getSimpleName();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt) {}
}

/* Location:
 * Qualified Name:     com.instagram.filterkit.filter.BaseFilter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */