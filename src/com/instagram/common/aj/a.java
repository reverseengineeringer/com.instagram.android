package com.instagram.common.aj;

import android.app.Notification;
import java.util.List;
import java.util.Map;

public abstract class a<DataType>
  implements b<DataType>
{
  public Notification a(Map<String, List<DataType>> paramMap, String paramString)
  {
    throw new UnsupportedOperationException("Aggregation is not supported.");
  }
  
  public boolean a()
  {
    return false;
  }
  
  public boolean b()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.aj.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */