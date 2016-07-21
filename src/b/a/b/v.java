package b.a.b;

import b.a.m;
import b.ao;
import b.at;
import b.z;

public final class v
{
  static final String a = m.b();
  public static final String b = a + "-Sent-Millis";
  public static final String c = a + "-Received-Millis";
  public static final String d = a + "-Selected-Protocol";
  public static final String e = a + "-Response-Source";
  
  static
  {
    m.a();
  }
  
  public static long a(ao paramao)
  {
    return a(c);
  }
  
  public static long a(at paramat)
  {
    return a(f);
  }
  
  public static long a(z paramz)
  {
    return b(paramz.a("Content-Length"));
  }
  
  static boolean a(String paramString)
  {
    return (!"Connection".equalsIgnoreCase(paramString)) && (!"Keep-Alive".equalsIgnoreCase(paramString)) && (!"Proxy-Authenticate".equalsIgnoreCase(paramString)) && (!"Proxy-Authorization".equalsIgnoreCase(paramString)) && (!"TE".equalsIgnoreCase(paramString)) && (!"Trailers".equalsIgnoreCase(paramString)) && (!"Transfer-Encoding".equalsIgnoreCase(paramString)) && (!"Upgrade".equalsIgnoreCase(paramString));
  }
  
  private static long b(String paramString)
  {
    if (paramString == null) {
      return -1L;
    }
    try
    {
      long l = Long.parseLong(paramString);
      return l;
    }
    catch (NumberFormatException paramString) {}
    return -1L;
  }
}

/* Location:
 * Qualified Name:     b.a.b.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */