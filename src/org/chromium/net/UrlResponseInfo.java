package org.chromium.net;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicLong;

public final class UrlResponseInfo
{
  public final int a;
  public final String b;
  public final UrlResponseInfo.HeaderBlock c;
  private final List<String> d;
  private final boolean e;
  private final String f;
  private final String g;
  private final AtomicLong h;
  
  public UrlResponseInfo(List<String> paramList, int paramInt, String paramString1, List<Map.Entry<String, String>> paramList1, boolean paramBoolean, String paramString2, String paramString3)
  {
    d = Collections.unmodifiableList(paramList);
    a = paramInt;
    b = paramString1;
    c = new UrlResponseInfo.HeaderBlock(Collections.unmodifiableList(paramList1));
    e = paramBoolean;
    f = paramString2;
    g = paramString3;
    h = new AtomicLong();
  }
  
  public final Map<String, List<String>> a()
  {
    UrlResponseInfo.HeaderBlock localHeaderBlock = c;
    if (b != null) {
      return b;
    }
    TreeMap localTreeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      ArrayList localArrayList = new ArrayList();
      if (localTreeMap.containsKey(localEntry.getKey())) {
        localArrayList.addAll((Collection)localTreeMap.get(localEntry.getKey()));
      }
      localArrayList.add(localEntry.getValue());
      localTreeMap.put(localEntry.getKey(), Collections.unmodifiableList(localArrayList));
    }
    b = Collections.unmodifiableMap(localTreeMap);
    return b;
  }
  
  final void a(long paramLong)
  {
    h.set(paramLong);
  }
  
  public final String toString()
  {
    return String.format(Locale.ROOT, "UrlResponseInfo[%s]: urlChain = %s, httpStatus = %d %s, headers = %s, wasCached = %b, negotiatedProtocol = %s, proxyServer= %s, receivedBytesCount = %d", new Object[] { (String)d.get(d.size() - 1), d.toString(), Integer.valueOf(a), b, c.a.toString(), Boolean.valueOf(e), f, g, Long.valueOf(h.get()) });
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.UrlResponseInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */