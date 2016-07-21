package com.instagram.common.j.a;

import com.instagram.common.j.a.a.b;
import com.instagram.common.j.a.a.c;
import com.instagram.common.j.a.a.l;
import java.io.UnsupportedEncodingException;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class ah
{
  public final Map<String, ab> a = new android.support.v4.b.d();
  public b b;
  
  private String c()
  {
    return a(false);
  }
  
  public final ah a(String paramString1, String paramString2)
  {
    if (paramString1 != null) {}
    for (boolean bool = true;; bool = false)
    {
      com.instagram.common.a.a.d.a(bool);
      if (paramString2 != null) {
        a.put(paramString1, new ac(paramString2, (byte)0));
      }
      return this;
    }
  }
  
  public final ah a(String paramString, byte[] paramArrayOfByte)
  {
    com.instagram.common.a.a.d.a(true);
    a.put(paramString, new ad(paramArrayOfByte, "application/octet-stream", (byte)0));
    return this;
  }
  
  public final ah a(String paramString1, byte[] paramArrayOfByte, String paramString2)
  {
    if (paramString1 != null) {}
    for (boolean bool = true;; bool = false)
    {
      com.instagram.common.a.a.d.a(bool);
      a.put(paramString1, new ad(paramArrayOfByte, paramString2, (byte)0));
      return this;
    }
  }
  
  public final String a(String paramString)
  {
    String str = paramString;
    if (a.size() != 0) {
      str = paramString + "?" + c();
    }
    return str;
  }
  
  public final String a(boolean paramBoolean)
  {
    List localList = a();
    if (paramBoolean) {
      Collections.sort(localList, new ag(this));
    }
    return ak.a(localList, "UTF-8");
  }
  
  public final List<aa> a()
  {
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator = a.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      if ((localEntry.getValue() instanceof ac)) {
        localLinkedList.add(new aa((String)localEntry.getKey(), getValuea));
      }
    }
    return localLinkedList;
  }
  
  public final void a(ah paramah, Set<String> paramSet)
  {
    paramah = a.entrySet().iterator();
    while (paramah.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramah.next();
      if ((paramSet == null) || (paramSet.contains(localEntry.getKey()))) {
        a.put(localEntry.getKey(), localEntry.getValue());
      }
    }
  }
  
  public final r b()
  {
    Object localObject = a.entrySet().iterator();
    do
    {
      if (!((Iterator)localObject).hasNext()) {
        break;
      }
    } while (!((ab)((Map.Entry)((Iterator)localObject).next()).getValue()).a());
    for (int i = 1;; i = 0)
    {
      if (i != 0)
      {
        localObject = new c(b);
        Iterator localIterator = a.entrySet().iterator();
        while (localIterator.hasNext())
        {
          Map.Entry localEntry = (Map.Entry)localIterator.next();
          ((ab)localEntry.getValue()).a((String)localEntry.getKey(), (c)localObject);
        }
        if (b != null) {
          b.a(0L, ((r)localObject).c());
        }
        return (r)localObject;
      }
      if (b != null) {
        throw new IllegalArgumentException("The request without a file entity is not listenable");
      }
      try
      {
        localObject = new l(a());
        return (r)localObject;
      }
      catch (UnsupportedEncodingException localUnsupportedEncodingException)
      {
        localUnsupportedEncodingException.printStackTrace();
        return null;
      }
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(c());
    Iterator localIterator = a.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      if (((ab)localEntry.getValue()).a())
      {
        if (localStringBuilder.length() > 0) {
          localStringBuilder.append("&");
        }
        localStringBuilder.append((String)localEntry.getKey());
        localStringBuilder.append("=");
        localStringBuilder.append("FILE");
      }
    }
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.a.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */