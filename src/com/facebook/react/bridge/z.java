package com.facebook.react.bridge;

import java.io.Closeable;
import java.io.Writer;
import java.util.ArrayDeque;
import java.util.Deque;

public final class z
  implements Closeable
{
  public final Writer a;
  private final Deque<x> b;
  
  public z(Writer paramWriter)
  {
    a = paramWriter;
    b = new ArrayDeque();
  }
  
  private void a(x paramx)
  {
    b.pop();
    b.push(paramx);
  }
  
  private void c(String paramString)
  {
    a.write(34);
    int j = paramString.length();
    int i = 0;
    if (i < j)
    {
      int k = paramString.charAt(i);
      switch (k)
      {
      default: 
        if (k <= 31) {
          a.write(String.format("\\u%04x", new Object[] { Integer.valueOf(k) }));
        }
        break;
      }
      for (;;)
      {
        i += 1;
        break;
        a.write("\\t");
        continue;
        a.write("\\b");
        continue;
        a.write("\\n");
        continue;
        a.write("\\r");
        continue;
        a.write("\\f");
        continue;
        a.write(92);
        a.write(k);
        continue;
        a.write(String.format("\\u%04x", new Object[] { Integer.valueOf(k) }));
      }
    }
    a.write(34);
  }
  
  public final z a()
  {
    a(x.a, '{');
    return this;
  }
  
  public final z a(long paramLong)
  {
    c();
    a.write(Long.toString(paramLong));
    return this;
  }
  
  public final z a(String paramString)
  {
    if (paramString == null) {
      throw new NullPointerException("name can not be null");
    }
    x localx = (x)b.peek();
    switch (y.a[localx.ordinal()])
    {
    default: 
      throw new IllegalStateException("Unknown scope: " + localx);
    case 1: 
    case 3: 
      throw new IllegalStateException("name not allowed in array");
    case 2: 
      a(x.b);
    }
    for (;;)
    {
      c(paramString);
      a.write(58);
      return this;
      a.write(44);
    }
  }
  
  public final z a(boolean paramBoolean)
  {
    c();
    Writer localWriter = a;
    if (paramBoolean) {}
    for (String str = "true";; str = "false")
    {
      localWriter.write(str);
      return this;
    }
  }
  
  final void a(char paramChar)
  {
    b.pop();
    a.write(paramChar);
  }
  
  final void a(x paramx, char paramChar)
  {
    b.push(paramx);
    a.write(paramChar);
  }
  
  public final z b()
  {
    c();
    a.write("null");
    return this;
  }
  
  public final z b(String paramString)
  {
    if (paramString == null) {
      return b();
    }
    c();
    c(paramString);
    return this;
  }
  
  public final void c()
  {
    x localx = (x)b.peek();
    switch (y.a[localx.ordinal()])
    {
    default: 
      throw new IllegalStateException("Unknown scope: " + localx);
    case 1: 
      a(x.d);
    case 4: 
      return;
    case 2: 
      throw new IllegalArgumentException(x.a.name());
    }
    a.write(44);
  }
  
  public final void close()
  {
    a.close();
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */