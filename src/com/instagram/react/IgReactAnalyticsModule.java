package com.instagram.react;

import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.bf;
import com.facebook.react.bridge.bm;
import com.facebook.react.bridge.bo;
import com.facebook.react.bridge.f;
import com.instagram.common.analytics.a;
import com.instagram.common.analytics.e;
import com.instagram.common.analytics.g;
import com.instagram.common.analytics.i;
import java.util.ArrayList;

public class IgReactAnalyticsModule
  extends ReactContextBaseJavaModule
{
  public IgReactAnalyticsModule(bm parambm)
  {
    super(parambm);
  }
  
  private static i obtainExtraArray(com.facebook.react.bridge.d paramd)
  {
    i locali1 = i.a();
    int i = 0;
    if (i < paramd.size())
    {
      switch (e.a[paramd.getType(i).ordinal()])
      {
      default: 
        throw new bf("Unknown data type");
      case 1: 
        locali1.a("null");
      }
      for (;;)
      {
        i += 1;
        break;
        boolean bool = paramd.getBoolean(i);
        c.add(Boolean.valueOf(bool));
        continue;
        double d = paramd.getDouble(i);
        c.add(Double.valueOf(d));
        continue;
        locali1.a(paramd.getString(i));
        continue;
        locali1.a(obtainExtraBundle(paramd.b(i)));
        continue;
        i locali2 = obtainExtraArray(paramd.a(i));
        c.add(locali2);
        e = true;
      }
    }
    return locali1;
  }
  
  private static g obtainExtraBundle(f paramf)
  {
    ReadableMapKeySetIterator localReadableMapKeySetIterator = paramf.a();
    g localg = g.a();
    while (localReadableMapKeySetIterator.hasNextKey())
    {
      String str = localReadableMapKeySetIterator.nextKey();
      switch (e.a[paramf.getType(str).ordinal()])
      {
      default: 
        throw new bf("Unknown data type");
      case 1: 
        localg.a(str, "null");
        break;
      case 2: 
        localg.a(str, paramf.getBoolean(str));
        break;
      case 3: 
        localg.a(str, paramf.getDouble(str));
        break;
      case 4: 
        localg.a(str, paramf.getString(str));
        break;
      case 5: 
        localg.a(str, obtainExtraBundle(paramf.b(str)));
        break;
      case 6: 
        localg.a(str, obtainExtraArray(paramf.a(str)));
      }
    }
    return localg;
  }
  
  private static void setDataAsExtra(e parame, f paramf)
  {
    ReadableMapKeySetIterator localReadableMapKeySetIterator = paramf.a();
    while (localReadableMapKeySetIterator.hasNextKey())
    {
      String str = localReadableMapKeySetIterator.nextKey();
      switch (e.a[paramf.getType(str).ordinal()])
      {
      default: 
        throw new bf("Unknown data type");
      case 1: 
        parame.a(str, "null");
        break;
      case 2: 
        parame.a(str, paramf.getBoolean(str));
        break;
      case 3: 
        parame.a(str, paramf.getDouble(str));
        break;
      case 4: 
        parame.a(str, paramf.getString(str));
        break;
      case 5: 
        parame.a(str, obtainExtraBundle(paramf.b(str)));
        break;
      case 6: 
        parame.a(str, obtainExtraArray(paramf.a(str)));
      }
    }
  }
  
  public String getName()
  {
    return "IgAnalyticsLogger";
  }
  
  @bo
  public void logEvent(String paramString, f paramf)
  {
    paramString = e.a(paramString, null);
    setDataAsExtra(paramString, paramf);
    paramString.a();
  }
  
  @bo
  public void logLowLatencyEvent(String paramString, f paramf)
  {
    paramString = e.a(paramString, null);
    setDataAsExtra(paramString, paramf);
    a.a().b(paramString);
  }
}

/* Location:
 * Qualified Name:     com.instagram.react.IgReactAnalyticsModule
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */