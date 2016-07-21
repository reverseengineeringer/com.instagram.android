package c;

public abstract class k
  implements y
{
  private final y a;
  
  public k(y paramy)
  {
    if (paramy == null) {
      throw new IllegalArgumentException("delegate == null");
    }
    a = paramy;
  }
  
  public long a(f paramf, long paramLong)
  {
    return a.a(paramf, paramLong);
  }
  
  public final aa a()
  {
    return a.a();
  }
  
  public void close()
  {
    a.close();
  }
  
  public String toString()
  {
    return getClass().getSimpleName() + "(" + a.toString() + ")";
  }
}

/* Location:
 * Qualified Name:     c.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */