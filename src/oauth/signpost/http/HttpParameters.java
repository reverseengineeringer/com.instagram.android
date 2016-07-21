package oauth.signpost.http;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.TreeSet;
import oauth.signpost.OAuth;

public class HttpParameters
  implements Serializable, Map<String, SortedSet<String>>
{
  private TreeMap<String, SortedSet<String>> wrappedMap = new TreeMap();
  
  public void clear()
  {
    wrappedMap.clear();
  }
  
  public boolean containsKey(Object paramObject)
  {
    return wrappedMap.containsKey(paramObject);
  }
  
  public boolean containsValue(Object paramObject)
  {
    Iterator localIterator = wrappedMap.values().iterator();
    while (localIterator.hasNext()) {
      if (((Set)localIterator.next()).contains(paramObject)) {
        return true;
      }
    }
    return false;
  }
  
  public Set<Map.Entry<String, SortedSet<String>>> entrySet()
  {
    return wrappedMap.entrySet();
  }
  
  public SortedSet<String> get(Object paramObject)
  {
    return (SortedSet)wrappedMap.get(paramObject);
  }
  
  public String getAsHeaderElement(String paramString)
  {
    String str = getFirst(paramString);
    if (str == null) {
      return null;
    }
    return paramString + "=\"" + str + "\"";
  }
  
  public String getAsQueryString(Object paramObject)
  {
    return getAsQueryString(paramObject, true);
  }
  
  public String getAsQueryString(Object paramObject, boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Object localObject = paramObject;
    if (paramBoolean) {
      localObject = OAuth.percentEncode((String)paramObject);
    }
    paramObject = (Set)wrappedMap.get(localObject);
    if (paramObject == null) {
      return localObject + "=";
    }
    paramObject = ((Set)paramObject).iterator();
    while (((Iterator)paramObject).hasNext())
    {
      localStringBuilder.append(localObject + "=" + (String)((Iterator)paramObject).next());
      if (((Iterator)paramObject).hasNext()) {
        localStringBuilder.append("&");
      }
    }
    return localStringBuilder.toString();
  }
  
  public String getFirst(Object paramObject)
  {
    return getFirst(paramObject, false);
  }
  
  public String getFirst(Object paramObject, boolean paramBoolean)
  {
    paramObject = (SortedSet)wrappedMap.get(paramObject);
    if ((paramObject == null) || (((SortedSet)paramObject).isEmpty())) {
      paramObject = null;
    }
    String str;
    do
    {
      return (String)paramObject;
      str = (String)((SortedSet)paramObject).first();
      paramObject = str;
    } while (!paramBoolean);
    return OAuth.percentDecode(str);
  }
  
  public HttpParameters getOAuthParameters()
  {
    HttpParameters localHttpParameters = new HttpParameters();
    Iterator localIterator = entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      String str = (String)localEntry.getKey();
      if ((str.startsWith("oauth_")) || (str.startsWith("x_oauth_"))) {
        localHttpParameters.put(str, (SortedSet)localEntry.getValue());
      }
    }
    return localHttpParameters;
  }
  
  public boolean isEmpty()
  {
    return wrappedMap.isEmpty();
  }
  
  public Set<String> keySet()
  {
    return wrappedMap.keySet();
  }
  
  public String put(String paramString1, String paramString2)
  {
    return put(paramString1, paramString2, false);
  }
  
  public String put(String paramString1, String paramString2, boolean paramBoolean)
  {
    String str = paramString1;
    if (paramBoolean) {
      str = OAuth.percentEncode(paramString1);
    }
    paramString1 = (SortedSet)wrappedMap.get(str);
    Object localObject = paramString1;
    if (paramString1 == null)
    {
      localObject = new TreeSet();
      wrappedMap.put(str, localObject);
    }
    paramString1 = paramString2;
    if (paramString2 != null)
    {
      paramString1 = paramString2;
      if (paramBoolean) {
        paramString1 = OAuth.percentEncode(paramString2);
      }
      ((SortedSet)localObject).add(paramString1);
    }
    return paramString1;
  }
  
  public SortedSet<String> put(String paramString, SortedSet<String> paramSortedSet)
  {
    return (SortedSet)wrappedMap.put(paramString, paramSortedSet);
  }
  
  public SortedSet<String> put(String paramString, SortedSet<String> paramSortedSet, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      remove(paramString);
      paramSortedSet = paramSortedSet.iterator();
      while (paramSortedSet.hasNext()) {
        put(paramString, (String)paramSortedSet.next(), true);
      }
      return get(paramString);
    }
    return (SortedSet)wrappedMap.put(paramString, paramSortedSet);
  }
  
  public void putAll(Map<? extends String, ? extends SortedSet<String>> paramMap)
  {
    wrappedMap.putAll(paramMap);
  }
  
  public void putAll(Map<? extends String, ? extends SortedSet<String>> paramMap, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      Iterator localIterator = paramMap.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        put(str, (SortedSet)paramMap.get(str), true);
      }
    }
    wrappedMap.putAll(paramMap);
  }
  
  public void putAll(String[] paramArrayOfString, boolean paramBoolean)
  {
    int i = 0;
    while (i < paramArrayOfString.length - 1)
    {
      put(paramArrayOfString[i], paramArrayOfString[(i + 1)], paramBoolean);
      i += 2;
    }
  }
  
  public void putMap(Map<String, List<String>> paramMap)
  {
    Iterator localIterator = paramMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      SortedSet localSortedSet = get(str);
      Object localObject = localSortedSet;
      if (localSortedSet == null)
      {
        localObject = new TreeSet();
        put(str, (SortedSet)localObject);
      }
      ((SortedSet)localObject).addAll((Collection)paramMap.get(str));
    }
  }
  
  public String putNull(String paramString1, String paramString2)
  {
    return put(paramString1, paramString2);
  }
  
  public SortedSet<String> remove(Object paramObject)
  {
    return (SortedSet)wrappedMap.remove(paramObject);
  }
  
  public int size()
  {
    Iterator localIterator = wrappedMap.keySet().iterator();
    String str;
    for (int i = 0; localIterator.hasNext(); i = ((SortedSet)wrappedMap.get(str)).size() + i) {
      str = (String)localIterator.next();
    }
    return i;
  }
  
  public Collection<SortedSet<String>> values()
  {
    return wrappedMap.values();
  }
}

/* Location:
 * Qualified Name:     oauth.signpost.http.HttpParameters
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */