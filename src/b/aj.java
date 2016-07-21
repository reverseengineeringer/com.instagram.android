package b;

import java.io.IOException;

public enum aj
{
  private final String e;
  
  private aj(String paramString)
  {
    e = paramString;
  }
  
  public static aj a(String paramString)
  {
    if (paramString.equals(ae)) {
      return a;
    }
    if (paramString.equals(be)) {
      return b;
    }
    if (paramString.equals(de)) {
      return d;
    }
    if (paramString.equals(ce)) {
      return c;
    }
    throw new IOException("Unexpected protocol: " + paramString);
  }
  
  public final String toString()
  {
    return e;
  }
}

/* Location:
 * Qualified Name:     b.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */