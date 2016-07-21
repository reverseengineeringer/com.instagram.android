package com.facebook.s;

import java.lang.reflect.InvocationTargetException;

public final class a
{
  public static void a(InvocationTargetException paramInvocationTargetException)
  {
    paramInvocationTargetException = paramInvocationTargetException.getTargetException();
    if ((paramInvocationTargetException instanceof RuntimeException)) {
      throw ((RuntimeException)paramInvocationTargetException);
    }
    if ((paramInvocationTargetException instanceof Error)) {
      throw ((Error)paramInvocationTargetException);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.s.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */