package com.facebook.react.cxxbridge;

import android.os.Bundle;
import com.facebook.react.bridge.WritableNativeArray;
import com.facebook.react.bridge.WritableNativeMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class b
{
  private static WritableNativeArray a(List paramList)
  {
    WritableNativeArray localWritableNativeArray = new WritableNativeArray();
    if (paramList == null) {
      return localWritableNativeArray;
    }
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      Object localObject = a(paramList.next());
      if (localObject == null) {
        localWritableNativeArray.pushNull();
      } else if ((localObject instanceof Boolean)) {
        localWritableNativeArray.pushBoolean(((Boolean)localObject).booleanValue());
      } else if ((localObject instanceof Integer)) {
        localWritableNativeArray.pushInt(((Integer)localObject).intValue());
      } else if ((localObject instanceof Double)) {
        localWritableNativeArray.pushDouble(((Double)localObject).doubleValue());
      } else if ((localObject instanceof String)) {
        localWritableNativeArray.pushString((String)localObject);
      } else if ((localObject instanceof WritableNativeArray)) {
        localWritableNativeArray.a((WritableNativeArray)localObject);
      } else if ((localObject instanceof WritableNativeMap)) {
        localWritableNativeArray.a((WritableNativeMap)localObject);
      } else {
        throw new IllegalArgumentException("Could not convert " + localObject.getClass());
      }
    }
    return localWritableNativeArray;
  }
  
  public static WritableNativeMap a(Bundle paramBundle)
  {
    WritableNativeMap localWritableNativeMap = new WritableNativeMap();
    if (paramBundle == null) {
      return localWritableNativeMap;
    }
    Iterator localIterator = paramBundle.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      a(localWritableNativeMap, str, paramBundle.get(str));
    }
    return localWritableNativeMap;
  }
  
  public static WritableNativeMap a(Map<String, Object> paramMap)
  {
    WritableNativeMap localWritableNativeMap = new WritableNativeMap();
    if (paramMap == null) {
      return localWritableNativeMap;
    }
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      a(localWritableNativeMap, (String)localEntry.getKey(), localEntry.getValue());
    }
    return localWritableNativeMap;
  }
  
  private static Object a(Object paramObject)
  {
    Object localObject;
    if (paramObject == null) {
      localObject = null;
    }
    do
    {
      return localObject;
      if (((paramObject instanceof Float)) || ((paramObject instanceof Long)) || ((paramObject instanceof Byte)) || ((paramObject instanceof Short))) {
        return new Double(((Number)paramObject).doubleValue());
      }
      if (paramObject.getClass().isArray())
      {
        if (paramObject == null) {
          return new WritableNativeArray();
        }
        return a(new a(paramObject));
      }
      if ((paramObject instanceof List)) {
        return a((List)paramObject);
      }
      if ((paramObject instanceof Map)) {
        return a((Map)paramObject);
      }
      localObject = paramObject;
    } while (!(paramObject instanceof Bundle));
    return a((Bundle)paramObject);
  }
  
  private static void a(WritableNativeMap paramWritableNativeMap, String paramString, Object paramObject)
  {
    paramObject = a(paramObject);
    if (paramObject == null)
    {
      paramWritableNativeMap.putNull(paramString);
      return;
    }
    if ((paramObject instanceof Boolean))
    {
      paramWritableNativeMap.putBoolean(paramString, ((Boolean)paramObject).booleanValue());
      return;
    }
    if ((paramObject instanceof Integer))
    {
      paramWritableNativeMap.putInt(paramString, ((Integer)paramObject).intValue());
      return;
    }
    if ((paramObject instanceof Number))
    {
      paramWritableNativeMap.putDouble(paramString, ((Number)paramObject).doubleValue());
      return;
    }
    if ((paramObject instanceof String))
    {
      paramWritableNativeMap.putString(paramString, (String)paramObject);
      return;
    }
    if ((paramObject instanceof WritableNativeArray))
    {
      paramWritableNativeMap.a(paramString, (WritableNativeArray)paramObject);
      return;
    }
    if ((paramObject instanceof WritableNativeMap))
    {
      paramWritableNativeMap.a(paramString, (WritableNativeMap)paramObject);
      return;
    }
    throw new IllegalArgumentException("Could not convert " + paramObject.getClass());
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.cxxbridge.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */