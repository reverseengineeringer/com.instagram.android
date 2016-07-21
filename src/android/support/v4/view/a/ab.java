package android.support.v4.view.a;

import android.os.Build.VERSION;

public final class ab
{
  public static final w a = new x();
  public final Object b;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      a = new aa();
      return;
    }
    if (Build.VERSION.SDK_INT >= 15)
    {
      a = new z();
      return;
    }
    if (Build.VERSION.SDK_INT >= 14)
    {
      a = new y();
      return;
    }
  }
  
  public ab(Object paramObject)
  {
    b = paramObject;
  }
  
  public static ab a()
  {
    return new ab(a.a());
  }
  
  public final void a(int paramInt)
  {
    a.a(b, paramInt);
  }
  
  public final void a(boolean paramBoolean)
  {
    a.a(b, paramBoolean);
  }
  
  public final void b(int paramInt)
  {
    a.b(b, paramInt);
  }
  
  public final void c(int paramInt)
  {
    a.c(b, paramInt);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      do
      {
        return true;
        if (paramObject == null) {
          return false;
        }
        if (getClass() != paramObject.getClass()) {
          return false;
        }
        paramObject = (ab)paramObject;
        if (b != null) {
          break;
        }
      } while (b == null);
      return false;
    } while (b.equals(b));
    return false;
  }
  
  public final int hashCode()
  {
    if (b == null) {
      return 0;
    }
    return b.hashCode();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.a.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */