package b;

import java.util.ArrayList;
import java.util.List;

public final class y
{
  final List<String> a = new ArrayList(20);
  
  private static void d(String paramString1, String paramString2)
  {
    if (paramString1 == null) {
      throw new IllegalArgumentException("name == null");
    }
    if (paramString1.isEmpty()) {
      throw new IllegalArgumentException("name is empty");
    }
    int j = paramString1.length();
    int i = 0;
    int k;
    while (i < j)
    {
      k = paramString1.charAt(i);
      if ((k <= 31) || (k >= 127)) {
        throw new IllegalArgumentException(String.format("Unexpected char %#04x at %d in header name: %s", new Object[] { Integer.valueOf(k), Integer.valueOf(i), paramString1 }));
      }
      i += 1;
    }
    if (paramString2 == null) {
      throw new IllegalArgumentException("value == null");
    }
    j = paramString2.length();
    i = 0;
    while (i < j)
    {
      k = paramString2.charAt(i);
      if ((k <= 31) || (k >= 127)) {
        throw new IllegalArgumentException(String.format("Unexpected char %#04x at %d in %s value: %s", new Object[] { Integer.valueOf(k), Integer.valueOf(i), paramString1, paramString2 }));
      }
      i += 1;
    }
  }
  
  public final y a(String paramString)
  {
    int j;
    for (int i = 0; i < a.size(); i = j + 2)
    {
      j = i;
      if (paramString.equalsIgnoreCase((String)a.get(i)))
      {
        a.remove(i);
        a.remove(i);
        j = i - 2;
      }
    }
    return this;
  }
  
  public final y a(String paramString1, String paramString2)
  {
    d(paramString1, paramString2);
    return b(paramString1, paramString2);
  }
  
  public final z a()
  {
    return new z(this, (byte)0);
  }
  
  final y b(String paramString1, String paramString2)
  {
    a.add(paramString1);
    a.add(paramString2.trim());
    return this;
  }
  
  public final y c(String paramString1, String paramString2)
  {
    d(paramString1, paramString2);
    a(paramString1);
    b(paramString1, paramString2);
    return this;
  }
}

/* Location:
 * Qualified Name:     b.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */