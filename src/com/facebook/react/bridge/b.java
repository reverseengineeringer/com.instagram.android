package com.facebook.react.bridge;

import android.os.Bundle;
import java.util.Iterator;
import java.util.Set;

public final class b
{
  public static Bundle a(f paramf)
  {
    if (paramf == null) {
      return null;
    }
    ReadableMapKeySetIterator localReadableMapKeySetIterator = paramf.a();
    Bundle localBundle = new Bundle();
    while (localReadableMapKeySetIterator.hasNextKey())
    {
      String str = localReadableMapKeySetIterator.nextKey();
      ReadableType localReadableType = paramf.getType(str);
      switch (a.a[localReadableType.ordinal()])
      {
      default: 
        throw new IllegalArgumentException("Could not convert object with key: " + str + ".");
      case 1: 
        localBundle.putString(str, null);
        break;
      case 2: 
        localBundle.putBoolean(str, paramf.getBoolean(str));
        break;
      case 3: 
        localBundle.putDouble(str, paramf.getDouble(str));
        break;
      case 4: 
        localBundle.putString(str, paramf.getString(str));
        break;
      case 5: 
        localBundle.putBundle(str, a(paramf.b(str)));
        break;
      case 6: 
        throw new UnsupportedOperationException("Arrays aren't supported yet.");
      }
    }
    return localBundle;
  }
  
  public static WritableNativeArray a(Object[] paramArrayOfObject)
  {
    WritableNativeArray localWritableNativeArray = new WritableNativeArray();
    int i = 0;
    if (i < paramArrayOfObject.length)
    {
      Object localObject = paramArrayOfObject[i];
      if (localObject == null) {
        localWritableNativeArray.pushNull();
      }
      Class localClass;
      for (;;)
      {
        i += 1;
        break;
        localClass = localObject.getClass();
        if (localClass == Boolean.class)
        {
          localWritableNativeArray.pushBoolean(((Boolean)localObject).booleanValue());
        }
        else if (localClass == Integer.class)
        {
          localWritableNativeArray.pushDouble(((Integer)localObject).doubleValue());
        }
        else if (localClass == Double.class)
        {
          localWritableNativeArray.pushDouble(((Double)localObject).doubleValue());
        }
        else if (localClass == Float.class)
        {
          localWritableNativeArray.pushDouble(((Float)localObject).doubleValue());
        }
        else if (localClass == String.class)
        {
          localWritableNativeArray.pushString(localObject.toString());
        }
        else if (localClass == WritableNativeMap.class)
        {
          localWritableNativeArray.a((WritableNativeMap)localObject);
        }
        else
        {
          if (localClass != WritableNativeArray.class) {
            break label179;
          }
          localWritableNativeArray.a((WritableNativeArray)localObject);
        }
      }
      label179:
      throw new RuntimeException("Cannot convert argument of type " + localClass);
    }
    return localWritableNativeArray;
  }
  
  public static e a(Bundle paramBundle)
  {
    WritableNativeMap localWritableNativeMap = new WritableNativeMap();
    Iterator localIterator = paramBundle.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      Object localObject = paramBundle.get(str);
      if (localObject == null)
      {
        localWritableNativeMap.putNull(str);
      }
      else if (localObject.getClass().isArray())
      {
        WritableNativeArray localWritableNativeArray = new WritableNativeArray();
        int j;
        int i;
        if ((localObject instanceof String[]))
        {
          localObject = (String[])localObject;
          j = localObject.length;
          i = 0;
          while (i < j)
          {
            localWritableNativeArray.pushString(localObject[i]);
            i += 1;
          }
        }
        if ((localObject instanceof Bundle[]))
        {
          localObject = (Bundle[])localObject;
          j = localObject.length;
          i = 0;
          while (i < j)
          {
            localWritableNativeArray.a(a(localObject[i]));
            i += 1;
          }
        }
        if ((localObject instanceof int[]))
        {
          localObject = (int[])localObject;
          j = localObject.length;
          i = 0;
          while (i < j)
          {
            localWritableNativeArray.pushInt(localObject[i]);
            i += 1;
          }
        }
        if ((localObject instanceof float[]))
        {
          localObject = (float[])localObject;
          j = localObject.length;
          i = 0;
          while (i < j)
          {
            localWritableNativeArray.pushDouble(localObject[i]);
            i += 1;
          }
        }
        if ((localObject instanceof double[]))
        {
          localObject = (double[])localObject;
          j = localObject.length;
          i = 0;
          while (i < j)
          {
            localWritableNativeArray.pushDouble(localObject[i]);
            i += 1;
          }
        }
        if ((localObject instanceof boolean[]))
        {
          localObject = (boolean[])localObject;
          j = localObject.length;
          i = 0;
          while (i < j)
          {
            localWritableNativeArray.pushBoolean(localObject[i]);
            i += 1;
          }
        }
        throw new IllegalArgumentException("Unknown array type " + localObject.getClass());
        localWritableNativeMap.a(str, localWritableNativeArray);
      }
      else if ((localObject instanceof String))
      {
        localWritableNativeMap.putString(str, (String)localObject);
      }
      else if ((localObject instanceof Number))
      {
        if ((localObject instanceof Integer)) {
          localWritableNativeMap.putInt(str, ((Integer)localObject).intValue());
        } else {
          localWritableNativeMap.putDouble(str, ((Number)localObject).doubleValue());
        }
      }
      else if ((localObject instanceof Boolean))
      {
        localWritableNativeMap.putBoolean(str, ((Boolean)localObject).booleanValue());
      }
      else if ((localObject instanceof Bundle))
      {
        localWritableNativeMap.a(str, a((Bundle)localObject));
      }
      else
      {
        throw new IllegalArgumentException("Could not convert " + localObject.getClass());
      }
    }
    return localWritableNativeMap;
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */