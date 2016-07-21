package com.facebook.react.bridge;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class at
{
  public final int a;
  public final String b;
  public final u c;
  public final ArrayList<au> d;
  
  public at(int paramInt, String paramString, u paramu)
  {
    a = paramInt;
    b = paramString;
    c = paramu;
    d = new ArrayList();
    paramString = paramu.getMethods().entrySet().iterator();
    while (paramString.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramString.next();
      d.add(new au((String)localEntry.getKey(), "NativeCall__" + paramu.getName() + "_" + (String)localEntry.getKey(), (t)localEntry.getValue()));
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */