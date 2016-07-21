package com.facebook.proxygen;

import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class TraceEvent
  extends NativeHandleImpl
{
  private final long mEnd;
  private final int mID;
  private final String mName;
  private final int mParentID;
  private final long mStart;
  
  public TraceEvent(String paramString)
  {
    mName = paramString;
    mID = 0;
    mParentID = 0;
    mStart = 0L;
    mEnd = 0L;
  }
  
  public TraceEvent(String paramString, int paramInt1, int paramInt2, long paramLong1, long paramLong2)
  {
    mName = paramString;
    mID = paramInt1;
    mParentID = paramInt2;
    mStart = paramLong1;
    mEnd = paramLong2;
  }
  
  public native void close();
  
  protected void finalize()
  {
    close();
    super.finalize();
  }
  
  public long getEnd()
  {
    return mEnd;
  }
  
  public int getId()
  {
    return mID;
  }
  
  public native Map<String, String> getMetaData();
  
  public String getName()
  {
    return mName;
  }
  
  public int getParentID()
  {
    return mParentID;
  }
  
  public long getStart()
  {
    return mStart;
  }
  
  public String toPrettyJson()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append("{\n  \"name\":\"" + mName + "\",\n  \"id\":" + mID + ",\n  \"parentID\":" + mParentID + ",\n  \"start\":" + mStart + ",\n  \"end\":" + mEnd + ",\n  \"metaData\":{\n");
    Iterator localIterator = getMetaData().entrySet().iterator();
    int i = 1;
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      if (i == 0) {
        localStringBuffer.append(",\n");
      }
      localStringBuffer.append("    \"" + (String)localEntry.getKey() + "\":\"");
      if (((String)localEntry.getValue()).length() > 100)
      {
        localStringBuffer.append(((String)localEntry.getValue()).substring(0, 97) + "...\"");
        i = 0;
      }
      else
      {
        localStringBuffer.append((String)localEntry.getValue() + "\"");
        i = 0;
      }
    }
    localStringBuffer.append("\n  }\n}");
    return localStringBuffer.toString();
  }
  
  public String toString()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append("TraceEvent(name='" + mName + "', id='" + mID + "', parentID='" + mParentID + "', start='" + mStart + "', end='" + mEnd + "', metaData='{");
    Iterator localIterator = getMetaData().entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      localStringBuffer.append((String)localEntry.getKey() + ": " + (String)localEntry.getValue() + ", ");
    }
    localStringBuffer.append("}')");
    return localStringBuffer.toString();
  }
}

/* Location:
 * Qualified Name:     com.facebook.proxygen.TraceEvent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */