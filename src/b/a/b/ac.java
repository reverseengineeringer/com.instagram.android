package b.a.b;

import b.aj;
import java.net.ProtocolException;

public final class ac
{
  public final aj a;
  public final int b;
  public final String c;
  
  private ac(aj paramaj, int paramInt, String paramString)
  {
    a = paramaj;
    b = paramInt;
    c = paramString;
  }
  
  public static ac a(String paramString)
  {
    int i = 9;
    int j;
    aj localaj;
    if (paramString.startsWith("HTTP/1."))
    {
      if ((paramString.length() < 9) || (paramString.charAt(8) != ' ')) {
        throw new ProtocolException("Unexpected status line: " + paramString);
      }
      j = paramString.charAt(7) - '0';
      if (j == 0) {
        localaj = aj.a;
      }
    }
    while (paramString.length() < i + 3)
    {
      throw new ProtocolException("Unexpected status line: " + paramString);
      if (j == 1)
      {
        localaj = aj.b;
      }
      else
      {
        throw new ProtocolException("Unexpected status line: " + paramString);
        if (paramString.startsWith("ICY "))
        {
          localaj = aj.a;
          i = 4;
        }
        else
        {
          throw new ProtocolException("Unexpected status line: " + paramString);
        }
      }
    }
    try
    {
      j = Integer.parseInt(paramString.substring(i, i + 3));
      if (paramString.length() > i + 3) {
        if (paramString.charAt(i + 3) != ' ') {
          throw new ProtocolException("Unexpected status line: " + paramString);
        }
      }
    }
    catch (NumberFormatException localNumberFormatException)
    {
      throw new ProtocolException("Unexpected status line: " + paramString);
    }
    for (paramString = paramString.substring(i + 4);; paramString = "") {
      return new ac(localNumberFormatException, j, paramString);
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (a == aj.a) {}
    for (String str = "HTTP/1.0";; str = "HTTP/1.1")
    {
      localStringBuilder.append(str);
      localStringBuilder.append(' ').append(b);
      if (c != null) {
        localStringBuilder.append(' ').append(c);
      }
      return localStringBuilder.toString();
    }
  }
}

/* Location:
 * Qualified Name:     b.a.b.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */