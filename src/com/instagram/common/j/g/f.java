package com.instagram.common.j.g;

import android.util.Pair;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.TreeMap;
import java.util.concurrent.Executor;
import org.chromium.net.CronetEngine;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlRequest.Builder;
import org.chromium.net.UrlRequestException;
import org.chromium.net.UrlResponseInfo;
import org.chromium.net.UrlResponseInfo.HeaderBlock;

public final class f
  extends HttpURLConnection
{
  final g a;
  UrlRequest b;
  UploadDataProvider c;
  private final CronetEngine d;
  private final List<Pair<String, String>> e;
  private h f;
  private UrlResponseInfo g;
  private UrlRequestException h;
  private boolean i = false;
  private boolean j = false;
  
  public f(URL paramURL, CronetEngine paramCronetEngine)
  {
    super(paramURL);
    d = paramCronetEngine;
    a = new g();
    f = new h(this);
    e = new ArrayList();
  }
  
  private int a(String paramString)
  {
    int k = 0;
    while (k < e.size())
    {
      if (((String)e.get(k)).first).equalsIgnoreCase(paramString)) {
        return k;
      }
      k += 1;
    }
    return -1;
  }
  
  private Map.Entry<String, String> a(int paramInt)
  {
    try
    {
      b();
      List localList = g.c.a;
      if (paramInt >= localList.size()) {
        return null;
      }
      return (Map.Entry)localList.get(paramInt);
    }
    catch (IOException localIOException) {}
    return null;
  }
  
  private void a()
  {
    if (connected) {
      return;
    }
    UrlRequest.Builder localBuilder = new UrlRequest.Builder(getURL().toString(), new e(this), a, d);
    Object localObject2;
    if (doOutput)
    {
      if (c == null) {
        break label219;
      }
      localObject1 = c;
      localObject2 = a;
      if (localObject1 == null) {
        throw new NullPointerException("Invalid UploadDataProvider.");
      }
      if (localObject2 == null) {
        throw new NullPointerException("Invalid UploadDataProvider Executor.");
      }
      if (e == null) {
        e = "POST";
      }
      i = ((UploadDataProvider)localObject1);
      j = ((Executor)localObject2);
      if (getRequestProperty("Content-Length") == null) {
        addRequestProperty("Content-Length", Long.toString(c.a()));
      }
      if (getRequestProperty("Content-Type") == null) {
        addRequestProperty("Content-Type", "application/x-www-form-urlencoded");
      }
    }
    Object localObject1 = e.iterator();
    for (;;)
    {
      if (!((Iterator)localObject1).hasNext()) {
        break label271;
      }
      Object localObject3 = (Pair)((Iterator)localObject1).next();
      localObject2 = (String)first;
      localObject3 = (String)second;
      if (localObject2 == null)
      {
        throw new NullPointerException("Invalid header name.");
        label219:
        if (getRequestProperty("Content-Length") != null) {
          break;
        }
        addRequestProperty("Content-Length", "0");
        break;
      }
      if (localObject3 == null) {
        throw new NullPointerException("Invalid header value.");
      }
      f.add(Pair.create(localObject2, localObject3));
    }
    label271:
    if (!getUseCaches()) {
      g = true;
    }
    connected = true;
    b = localBuilder.a();
    b.a();
  }
  
  private final void a(String paramString1, String paramString2, boolean paramBoolean)
  {
    if (connected) {
      throw new IllegalStateException("Cannot modify request property after connection is made.");
    }
    int k = a(paramString1);
    if (k >= 0)
    {
      if (paramBoolean) {
        e.remove(k);
      }
    }
    else
    {
      e.add(Pair.create(paramString1, paramString2));
      return;
    }
    throw new UnsupportedOperationException("Cannot add multiple headers of the same key, " + paramString1 + ". crbug.com/432719.");
  }
  
  private void b()
  {
    if (!j)
    {
      a();
      a.a();
      j = true;
    }
    if (!j) {
      throw new IllegalStateException("No response.");
    }
    if (h != null) {
      throw h;
    }
    if (g == null) {
      throw new NullPointerException("Response info is null when there is no exception.");
    }
  }
  
  public final void addRequestProperty(String paramString1, String paramString2)
  {
    a(paramString1, paramString2, false);
  }
  
  public final void connect()
  {
    a();
  }
  
  public final void disconnect()
  {
    if (connected) {
      b.c();
    }
  }
  
  public final InputStream getErrorStream()
  {
    h localh = null;
    try
    {
      b();
      if (g.a >= 400) {
        localh = f;
      }
      return localh;
    }
    catch (IOException localIOException) {}
    return null;
  }
  
  public final String getHeaderField(int paramInt)
  {
    Map.Entry localEntry = a(paramInt);
    if (localEntry == null) {
      return null;
    }
    return (String)localEntry.getValue();
  }
  
  public final String getHeaderField(String paramString)
  {
    try
    {
      b();
      Map localMap = g.a();
      if (!localMap.containsKey(paramString)) {
        return null;
      }
      paramString = (List)localMap.get(paramString);
      return (String)paramString.get(paramString.size() - 1);
    }
    catch (IOException paramString) {}
    return null;
  }
  
  public final String getHeaderFieldKey(int paramInt)
  {
    Map.Entry localEntry = a(paramInt);
    if (localEntry == null) {
      return null;
    }
    return (String)localEntry.getKey();
  }
  
  public final Map<String, List<String>> getHeaderFields()
  {
    try
    {
      b();
      return g.a();
    }
    catch (IOException localIOException) {}
    return Collections.emptyMap();
  }
  
  public final InputStream getInputStream()
  {
    b();
    if ((!instanceFollowRedirects) && (i)) {
      throw new IOException("Cannot read response body of a redirect.");
    }
    if (g.a >= 400) {
      throw new FileNotFoundException(url.toString());
    }
    return f;
  }
  
  public final OutputStream getOutputStream()
  {
    throw new UnsupportedOperationException();
  }
  
  public final Map<String, List<String>> getRequestProperties()
  {
    if (connected) {
      throw new IllegalStateException("Cannot access request headers after connection is set.");
    }
    TreeMap localTreeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
    Iterator localIterator = e.iterator();
    while (localIterator.hasNext())
    {
      Pair localPair = (Pair)localIterator.next();
      if (localTreeMap.containsKey(first)) {
        throw new IllegalStateException("Should not have multiple values.");
      }
      ArrayList localArrayList = new ArrayList();
      localArrayList.add(second);
      localTreeMap.put(first, Collections.unmodifiableList(localArrayList));
    }
    return Collections.unmodifiableMap(localTreeMap);
  }
  
  public final String getRequestProperty(String paramString)
  {
    int k = a(paramString);
    if (k >= 0) {
      return (String)e.get(k)).second;
    }
    return null;
  }
  
  public final int getResponseCode()
  {
    b();
    return g.a;
  }
  
  public final String getResponseMessage()
  {
    b();
    return g.b;
  }
  
  public final void setRequestProperty(String paramString1, String paramString2)
  {
    a(paramString1, paramString2, true);
  }
  
  public final boolean usingProxy()
  {
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.g.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */