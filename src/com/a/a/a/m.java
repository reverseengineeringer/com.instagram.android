package com.a.a.a;

import java.io.IOException;

public class m
  extends IOException
{
  protected p a;
  
  protected m(String paramString, p paramp)
  {
    this(paramString, paramp, null);
  }
  
  protected m(String paramString, p paramp, Throwable paramThrowable)
  {
    super(paramString);
    if (paramThrowable != null) {
      initCause(paramThrowable);
    }
    a = paramp;
  }
  
  public String getMessage()
  {
    Object localObject2 = super.getMessage();
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = "N/A";
    }
    p localp = a;
    localObject2 = localObject1;
    if (localp != null)
    {
      localObject2 = new StringBuilder(100);
      ((StringBuilder)localObject2).append((String)localObject1);
      if (localp != null)
      {
        ((StringBuilder)localObject2).append('\n');
        ((StringBuilder)localObject2).append(" at ");
        ((StringBuilder)localObject2).append(localp.toString());
      }
      localObject2 = ((StringBuilder)localObject2).toString();
    }
    return (String)localObject2;
  }
  
  public String toString()
  {
    return getClass().getName() + ": " + getMessage();
  }
}

/* Location:
 * Qualified Name:     com.a.a.a.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */