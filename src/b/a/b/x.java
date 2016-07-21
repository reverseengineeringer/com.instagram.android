package b.a.b;

import java.io.IOException;

public final class x
  extends Exception
{
  public final IOException a()
  {
    return (IOException)super.getCause();
  }
}

/* Location:
 * Qualified Name:     b.a.b.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */