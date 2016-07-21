package com.instagram.common.aj;

import android.app.Notification;
import android.content.SharedPreferences;
import java.util.List;
import java.util.Map;

public abstract interface b<DataType>
{
  public abstract Notification a(String paramString, List<DataType> paramList);
  
  public abstract Notification a(Map<String, List<DataType>> paramMap, String paramString);
  
  public abstract DataType a(String paramString);
  
  public abstract String a(DataType paramDataType);
  
  public abstract boolean a();
  
  public abstract boolean b();
  
  public abstract String c();
  
  public abstract SharedPreferences d();
}

/* Location:
 * Qualified Name:     com.instagram.common.aj.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */