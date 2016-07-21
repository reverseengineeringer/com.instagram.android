package b.a;

public abstract class h
  implements Runnable
{
  protected final String f;
  
  public h(String paramString, Object... paramVarArgs)
  {
    f = String.format(paramString, paramVarArgs);
  }
  
  public abstract void a();
  
  public final void run()
  {
    String str = Thread.currentThread().getName();
    Thread.currentThread().setName(f);
    try
    {
      a();
      return;
    }
    finally
    {
      Thread.currentThread().setName(str);
    }
  }
}

/* Location:
 * Qualified Name:     b.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */