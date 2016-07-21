package com.instagram.creation.video.a;

import java.io.File;

public final class c
  implements Runnable
{
  public c(File paramFile) {}
  
  public final void run()
  {
    File[] arrayOfFile = a.listFiles();
    int j = arrayOfFile.length;
    int i = 0;
    while (i < j)
    {
      File localFile = arrayOfFile[i];
      if (d.a(localFile)) {
        localFile.delete();
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */