package android.support.v4.b;

import java.io.Writer;

public final class n
  extends Writer
{
  private final String a;
  private StringBuilder b = new StringBuilder(128);
  
  public n(String paramString)
  {
    a = paramString;
  }
  
  private void a()
  {
    if (b.length() > 0) {
      b.delete(0, b.length());
    }
  }
  
  public final void close()
  {
    a();
  }
  
  public final void flush()
  {
    a();
  }
  
  public final void write(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    int i = 0;
    if (i < paramInt2)
    {
      char c = paramArrayOfChar[(paramInt1 + i)];
      if (c == '\n') {
        a();
      }
      for (;;)
      {
        i += 1;
        break;
        b.append(c);
      }
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.b.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */