package com.a.a.a.d;

import com.a.a.a.b;
import com.a.a.a.g;
import com.a.a.a.j;
import com.a.a.a.k;
import com.a.a.a.r;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

public abstract class a
  extends k
{
  protected g b;
  protected int c;
  public boolean d;
  public com.a.a.a.e.a e;
  protected boolean f;
  
  public a(int paramInt, g paramg)
  {
    c = paramInt;
    e = new com.a.a.a.e.a(0, null);
    b = paramg;
    d = a(j.e);
  }
  
  public static void h(String paramString)
  {
    throw new r(paramString);
  }
  
  public final void a(Object paramObject)
  {
    if (paramObject == null) {
      f();
    }
    while (b != null) {
      return;
    }
    if (paramObject == null)
    {
      f();
      return;
    }
    if ((paramObject instanceof String))
    {
      b((String)paramObject);
      return;
    }
    if ((paramObject instanceof Number))
    {
      Number localNumber = (Number)paramObject;
      if ((localNumber instanceof Integer))
      {
        a(localNumber.intValue());
        return;
      }
      if ((localNumber instanceof Long))
      {
        a(localNumber.longValue());
        return;
      }
      if ((localNumber instanceof Double))
      {
        a(localNumber.doubleValue());
        return;
      }
      if ((localNumber instanceof Float))
      {
        a(localNumber.floatValue());
        return;
      }
      if ((localNumber instanceof Short))
      {
        a(localNumber.shortValue());
        return;
      }
      if ((localNumber instanceof Byte))
      {
        a((short)localNumber.byteValue());
        return;
      }
      if ((localNumber instanceof BigInteger))
      {
        a((BigInteger)localNumber);
        return;
      }
      if ((localNumber instanceof BigDecimal))
      {
        a((BigDecimal)localNumber);
        return;
      }
      if ((localNumber instanceof AtomicInteger))
      {
        a(((AtomicInteger)localNumber).get());
        return;
      }
      if ((localNumber instanceof AtomicLong)) {
        a(((AtomicLong)localNumber).get());
      }
    }
    else
    {
      if ((paramObject instanceof byte[]))
      {
        paramObject = (byte[])paramObject;
        a(b.a(), (byte[])paramObject, paramObject.length);
        return;
      }
      if ((paramObject instanceof Boolean))
      {
        a(((Boolean)paramObject).booleanValue());
        return;
      }
      if ((paramObject instanceof AtomicBoolean))
      {
        a(((AtomicBoolean)paramObject).get());
        return;
      }
    }
    throw new IllegalStateException("No ObjectCodec defined for the generator, can only serialize simple wrapper types (type passed " + paramObject.getClass().getName() + ")");
  }
  
  public final boolean a(j paramj)
  {
    return (c & h) != 0;
  }
  
  public void close()
  {
    f = true;
  }
  
  public final void d(String paramString)
  {
    g("write raw value");
    c(paramString);
  }
  
  public abstract void g();
  
  public abstract void g(String paramString);
}

/* Location:
 * Qualified Name:     com.a.a.a.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */