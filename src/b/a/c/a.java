package b.a.c;

import java.io.File;
import java.io.IOException;

final class a
  implements b
{
  public final void a(File paramFile)
  {
    if ((!paramFile.delete()) && (paramFile.exists())) {
      throw new IOException("failed to delete " + paramFile);
    }
  }
}

/* Location:
 * Qualified Name:     b.a.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */