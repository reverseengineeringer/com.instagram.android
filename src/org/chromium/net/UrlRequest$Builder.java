package org.chromium.net;

import android.util.Pair;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Executor;

public final class UrlRequest$Builder
{
  final CronetEngine a;
  final String b;
  final UrlRequest.Callback c;
  final Executor d;
  public String e;
  public final ArrayList<Pair<String, String>> f = new ArrayList();
  public boolean g;
  int h = 3;
  public UploadDataProvider i;
  public Executor j;
  
  public UrlRequest$Builder(String paramString, UrlRequest.Callback paramCallback, Executor paramExecutor, CronetEngine paramCronetEngine)
  {
    if (paramString == null) {
      throw new NullPointerException("URL is required.");
    }
    if (paramExecutor == null) {
      throw new NullPointerException("Executor is required.");
    }
    if (paramCronetEngine == null) {
      throw new NullPointerException("CronetEngine is required.");
    }
    b = paramString;
    c = paramCallback;
    d = paramExecutor;
    a = paramCronetEngine;
  }
  
  public final UrlRequest a()
  {
    UrlRequest localUrlRequest = a.a(b, c, d, h);
    if (e != null) {
      localUrlRequest.a(e);
    }
    if (g) {
      localUrlRequest.d();
    }
    Iterator localIterator = f.iterator();
    while (localIterator.hasNext())
    {
      Pair localPair = (Pair)localIterator.next();
      localUrlRequest.a((String)first, (String)second);
    }
    if (i != null) {
      localUrlRequest.a(i, j);
    }
    return localUrlRequest;
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.UrlRequest.Builder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */