package com.instagram.debug.memorydump;

import com.instagram.common.j.a.h;

public class MemoryDumpUploadResponse
  extends h
{
  boolean success;
  
  public boolean isOk()
  {
    return (super.isOk()) && (success);
  }
}

/* Location:
 * Qualified Name:     com.instagram.debug.memorydump.MemoryDumpUploadResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */