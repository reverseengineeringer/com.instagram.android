package android.support.v4.view;

import android.database.DataSetObservable;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;

public abstract class h
{
  public DataSetObservable a = new DataSetObservable();
  
  public Object a(ViewGroup paramViewGroup, int paramInt)
  {
    throw new UnsupportedOperationException("Required method instantiateItem was not overridden");
  }
  
  public void a() {}
  
  public void a(int paramInt, Object paramObject)
  {
    throw new UnsupportedOperationException("Required method destroyItem was not overridden");
  }
  
  public void a(Parcelable paramParcelable, ClassLoader paramClassLoader) {}
  
  public void a(Object paramObject) {}
  
  public abstract boolean a(View paramView, Object paramObject);
  
  public void b() {}
  
  public Parcelable c()
  {
    return null;
  }
  
  public abstract int d();
  
  public int e()
  {
    return -1;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */