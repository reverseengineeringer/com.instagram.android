package com.instagram.common.e.f;

import java.io.File;
import java.io.FileFilter;

final class a
  implements FileFilter
{
  a(b paramb) {}
  
  public final boolean accept(File paramFile)
  {
    return paramFile.getName().matches("cpu[0-9]+");
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.e.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */