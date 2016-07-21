package com.instagram.debug.memorydump;

import com.a.a.a.e;
import com.a.a.a.i;
import com.a.a.a.n;
import com.instagram.common.h.a;

public final class MemoryDumpUploadResponse__JsonHelper
{
  public static MemoryDumpUploadResponse parseFromJson(i parami)
  {
    MemoryDumpUploadResponse localMemoryDumpUploadResponse = new MemoryDumpUploadResponse();
    Object localObject;
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
      return (MemoryDumpUploadResponse)localObject;
    }
    for (;;)
    {
      localObject = localMemoryDumpUploadResponse;
      if (parami.a() == n.c) {
        break;
      }
      localObject = parami.d();
      parami.a();
      processSingleField(localMemoryDumpUploadResponse, (String)localObject, parami);
      parami.b();
    }
  }
  
  public static MemoryDumpUploadResponse parseFromJson(String paramString)
  {
    paramString = a.a.a(paramString);
    paramString.a();
    return parseFromJson(paramString);
  }
  
  public static boolean processSingleField(MemoryDumpUploadResponse paramMemoryDumpUploadResponse, String paramString, i parami)
  {
    if ("success".equals(paramString))
    {
      success = parami.n();
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.debug.memorydump.MemoryDumpUploadResponse__JsonHelper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */