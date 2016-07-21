package com.instagram.debug.memorydump;

import java.io.File;
import java.io.FilenameFilter;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

class MemoryDumpFileManager$1
  implements FilenameFilter
{
  MemoryDumpFileManager$1(MemoryDumpFileManager paramMemoryDumpFileManager) {}
  
  public boolean accept(File paramFile, String paramString)
  {
    return MemoryDumpFileManager.FILENAME_PATTERN.matcher(paramString).matches();
  }
}

/* Location:
 * Qualified Name:     com.instagram.debug.memorydump.MemoryDumpFileManager.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */