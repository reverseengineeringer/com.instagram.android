package com.instagram.feed.j;

import java.io.File;

final class n
  implements Runnable
{
  private File a;
  
  public n(File paramFile)
  {
    a = paramFile;
  }
  
  public final void run()
  {
    if (a.exists()) {
      a.delete();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.j.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */