package b;

import b.a.b.o;
import java.util.Collections;
import java.util.Date;
import java.util.List;

public final class z
{
  public final String[] a;
  
  private z(y paramy)
  {
    a = ((String[])a.toArray(new String[a.size()]));
  }
  
  public final y a()
  {
    y localy = new y();
    Collections.addAll(a, a);
    return localy;
  }
  
  public final String a(int paramInt)
  {
    return a[(paramInt * 2)];
  }
  
  public final String a(String paramString)
  {
    String[] arrayOfString = a;
    int i = arrayOfString.length - 2;
    while (i >= 0)
    {
      if (paramString.equalsIgnoreCase(arrayOfString[i])) {
        return arrayOfString[(i + 1)];
      }
      i -= 2;
    }
    return null;
  }
  
  public final String b(int paramInt)
  {
    return a[(paramInt * 2 + 1)];
  }
  
  public final Date b(String paramString)
  {
    paramString = a(paramString);
    if (paramString != null) {
      return o.a(paramString);
    }
    return null;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    int j = a.length / 2;
    while (i < j)
    {
      localStringBuilder.append(a(i)).append(": ").append(b(i)).append("\n");
      i += 1;
    }
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     b.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */