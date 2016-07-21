package com.facebook.rti.b.g.a;

import android.text.TextUtils;
import android.util.Base64;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

public final class c
{
  public String a;
  public int b;
  public int c;
  List<String> d;
  private List<InetAddress> e;
  
  public c()
  {
    this("", null, 0, 0);
  }
  
  public c(String paramString, List<InetAddress> paramList, int paramInt)
  {
    this(paramString, paramList, paramInt, 0);
  }
  
  public c(String paramString, List<InetAddress> paramList, int paramInt1, int paramInt2)
  {
    a = paramString;
    e = paramList;
    c();
    b = paramInt1;
    c = paramInt2;
  }
  
  public static c a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    Object localObject = new JSONObject(paramString);
    paramString = new c();
    a = ((JSONObject)localObject).optString("host_name");
    b = ((JSONObject)localObject).optInt("priority");
    c = ((JSONObject)localObject).optInt("fail_count");
    localObject = ((JSONObject)localObject).optJSONArray("address_list_data");
    if (localObject != null)
    {
      ArrayList localArrayList = new ArrayList(((JSONArray)localObject).length());
      int i = 0;
      while (i < ((JSONArray)localObject).length())
      {
        if (!((JSONArray)localObject).isNull(i)) {
          localArrayList.add(((JSONArray)localObject).getString(i));
        }
        i += 1;
      }
      d = localArrayList;
    }
    return paramString;
  }
  
  private void c()
  {
    if (e != null)
    {
      ArrayList localArrayList = new ArrayList();
      Iterator localIterator = e.iterator();
      while (localIterator.hasNext()) {
        localArrayList.add(Base64.encodeToString(((InetAddress)localIterator.next()).getAddress(), 0));
      }
      d = localArrayList;
    }
  }
  
  public final List<InetAddress> a()
  {
    if (e == null)
    {
      ArrayList localArrayList = new ArrayList();
      Iterator localIterator = d.iterator();
      for (;;)
      {
        if (localIterator.hasNext())
        {
          Object localObject1 = (String)localIterator.next();
          try
          {
            localObject1 = InetAddress.getByAddress(Base64.decode((String)localObject1, 0));
            if (localObject1 != null) {
              localArrayList.add(localObject1);
            }
          }
          catch (UnknownHostException localUnknownHostException)
          {
            for (;;)
            {
              Object localObject2 = null;
            }
          }
          catch (IllegalArgumentException localIllegalArgumentException)
          {
            for (;;)
            {
              Object localObject3 = null;
            }
          }
        }
      }
      e = localArrayList;
    }
    return e;
  }
  
  public final String b()
  {
    JSONObject localJSONObject = new JSONObject();
    localJSONObject.putOpt("host_name", a);
    localJSONObject.put("priority", b);
    localJSONObject.put("fail_count", c);
    if (d != null)
    {
      JSONArray localJSONArray = new JSONArray();
      Iterator localIterator = d.iterator();
      while (localIterator.hasNext()) {
        localJSONArray.put((String)localIterator.next());
      }
      localJSONObject.put("address_list_data", localJSONArray);
    }
    return localJSONObject.toString();
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (c)paramObject;
    } while ((a().equals(((c)paramObject).a())) && (a.equals(a)));
    return false;
  }
  
  public final int hashCode()
  {
    return a.hashCode() * 31 + a().hashCode();
  }
  
  public final String toString()
  {
    return "AE{'" + a + '\'' + ", " + a().toString() + ", " + b + ", " + c + '}';
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.g.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */