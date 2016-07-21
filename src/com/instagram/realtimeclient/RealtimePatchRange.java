package com.instagram.realtimeclient;

public class RealtimePatchRange
{
  private String mEnd;
  private String mStart;
  
  public RealtimePatchRange(String paramString1, String paramString2)
  {
    mStart = paramString1;
    mEnd = paramString2;
  }
  
  public boolean contains(String paramString)
  {
    if (paramString == null) {}
    label53:
    label56:
    for (;;)
    {
      return false;
      int i;
      if (mStart != null)
      {
        i = RealtimeEvent.compareSequences(mStart, paramString);
        if (mEnd == null) {
          break label53;
        }
      }
      for (int j = RealtimeEvent.compareSequences(paramString, mEnd);; j = 0)
      {
        if ((i > 0) || (j < 0)) {
          break label56;
        }
        return true;
        i = 0;
        break;
      }
    }
  }
  
  public String getEnd()
  {
    return mEnd;
  }
  
  public String getStart()
  {
    return mStart;
  }
  
  public RealtimePatchRange union(RealtimePatchRange paramRealtimePatchRange)
  {
    Object localObject2 = null;
    String str;
    if ((mStart != null) && (paramRealtimePatchRange.getStart() != null)) {
      if (RealtimeEvent.compareSequences(mStart, paramRealtimePatchRange.getStart()) > 0) {
        str = paramRealtimePatchRange.getStart();
      }
    }
    for (;;)
    {
      Object localObject1 = localObject2;
      if (mEnd != null)
      {
        localObject1 = localObject2;
        if (paramRealtimePatchRange.getEnd() != null) {
          if (RealtimeEvent.compareSequences(mEnd, paramRealtimePatchRange.getEnd()) <= 0) {
            break label93;
          }
        }
      }
      label93:
      for (localObject1 = mEnd;; localObject1 = paramRealtimePatchRange.getEnd())
      {
        return new RealtimePatchRange(str, (String)localObject1);
        str = mStart;
        break;
      }
      str = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.realtimeclient.RealtimePatchRange
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */