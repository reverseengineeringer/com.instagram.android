package android.support.v4.b;

public final class r<T>
  extends q<T>
{
  private final Object a = new Object();
  
  public r(int paramInt)
  {
    super(paramInt);
  }
  
  public final T a()
  {
    synchronized (a)
    {
      Object localObject2 = super.a();
      return (T)localObject2;
    }
  }
  
  public final boolean a(T paramT)
  {
    synchronized (a)
    {
      boolean bool = super.a(paramT);
      return bool;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.b.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */