package com.instagram.direct.d;

import java.util.List;
import org.json.JSONArray;

public final class ax
{
  public static String a(List<String> paramList)
  {
    JSONArray localJSONArray = new JSONArray();
    int i = 0;
    int j = paramList.size();
    while (i < j)
    {
      localJSONArray.put(paramList.get(i));
      i += 1;
    }
    return localJSONArray.toString();
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.d.ax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */