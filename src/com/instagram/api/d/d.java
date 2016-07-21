package com.instagram.api.d;

import android.net.Uri;
import com.a.a.a.e;
import com.a.a.a.k;
import com.instagram.common.h.a;
import com.instagram.common.i.n;
import com.instagram.common.j.a.aa;
import com.instagram.common.j.a.af;
import com.instagram.common.j.a.ah;
import com.instagram.common.j.a.m;
import com.instagram.common.j.a.o;
import com.instagram.common.j.a.p;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.x;
import com.instagram.strings.StringBridge;
import java.io.File;
import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class d<ResponseType extends g>
{
  public final ah a = new ah();
  public String b;
  public boolean c;
  public q d;
  public com.instagram.common.a.a.c<ah> e;
  public com.instagram.common.j.a.a.b f;
  public com.instagram.common.i.i<com.instagram.common.j.a.d, ResponseType> g;
  private List<com.instagram.common.j.a.f> h;
  private Set<String> i = Collections.EMPTY_SET;
  private Map<String, String> j = Collections.EMPTY_MAP;
  
  public final d<ResponseType> a(Class<? extends Object<ResponseType>> paramClass)
  {
    g = new com.instagram.common.j.a.c(paramClass);
    return this;
  }
  
  public final d<ResponseType> a(String paramString, File paramFile)
  {
    ah localah = a;
    com.instagram.common.a.a.d.a(true);
    a.put(paramString, new af(paramFile, "application/octet-stream", (byte)0));
    return this;
  }
  
  public final d<ResponseType> a(String paramString1, String paramString2)
  {
    if (j == Collections.EMPTY_MAP) {
      j = new android.support.v4.b.d();
    }
    j.put(paramString1, paramString2);
    return this;
  }
  
  public final d<ResponseType> a(String paramString, Object... paramVarArgs)
  {
    b = com.instagram.common.e.i.a(paramString, paramVarArgs);
    return this;
  }
  
  public final d<ResponseType> a(String... paramVarArgs)
  {
    c = true;
    HashSet localHashSet = new HashSet();
    int k = 0;
    while (k <= 0)
    {
      localHashSet.add(paramVarArgs[0]);
      k += 1;
    }
    i = localHashSet;
    return this;
  }
  
  public final x<ResponseType> a()
  {
    if (g == null) {
      throw new IllegalStateException("Parser class is not specified for API request");
    }
    return new x(n.a(new c(this)).a(f.a()).a(m.a).a(g).a(new b(this)));
  }
  
  public final d<ResponseType> b(String paramString1, String paramString2)
  {
    a.a(paramString1, paramString2);
    return this;
  }
  
  public final p b()
  {
    if (e != null) {
      a.a((ah)e.a(), null);
    }
    if (d == q.b) {
      f.a(a, c);
    }
    o localo = new o();
    c = d;
    Object localObject1 = a;
    Object localObject2;
    Object localObject3;
    if (c)
    {
      localObject1 = new StringWriter();
      localObject2 = a.a.a((Writer)localObject1);
      ((k)localObject2).d();
      localObject3 = a.a().iterator();
      Object localObject4;
      while (((Iterator)localObject3).hasNext())
      {
        localObject4 = (aa)((Iterator)localObject3).next();
        if (!i.contains(a)) {
          ((k)localObject2).a(a, b);
        }
      }
      localObject3 = j.entrySet().iterator();
      while (((Iterator)localObject3).hasNext())
      {
        localObject4 = (Map.Entry)((Iterator)localObject3).next();
        if (!i.contains(((Map.Entry)localObject4).getKey()))
        {
          ((k)localObject2).a((String)((Map.Entry)localObject4).getKey());
          ((k)localObject2).d((String)((Map.Entry)localObject4).getValue());
        }
      }
      ((k)localObject2).e();
      ((k)localObject2).close();
      localObject2 = ((StringWriter)localObject1).toString();
    }
    for (;;)
    {
      try
      {
        localObject1 = new ah();
        ((ah)localObject1).a("signed_body", com.instagram.common.e.i.a("%s.%s", new Object[] { StringBridge.getSignatureString(((String)localObject2).getBytes()), localObject2 }));
        ((ah)localObject1).a("ig_sig_key_version", "4");
        ((ah)localObject1).a(a, i);
        if (f != null) {
          b = f;
        }
        localObject2 = com.instagram.api.b.b.a("/api/v1/" + b);
        localObject3 = Uri.parse((String)localObject2).getPath();
        if (!((String)localObject3).contains(" "))
        {
          bool = true;
          com.instagram.common.a.a.d.a(bool, "API path : '%s' contains space.", new Object[] { localObject3 });
          com.instagram.common.a.a.d.a(((String)localObject3).endsWith("/"), "API path : '%s' should end with '/'", new Object[] { localObject3 });
          switch (e.a[d.ordinal()])
          {
          default: 
            throw new UnsupportedOperationException();
          }
        }
      }
      catch (UnsatisfiedLinkError localUnsatisfiedLinkError)
      {
        com.instagram.common.d.c.b("failed_to_load_library_network_layer", "failed_to_load_library_network_layer");
        throw new IOException("Can't sign request.", localUnsatisfiedLinkError);
      }
      boolean bool = false;
    }
    b = localUnsatisfiedLinkError.a((String)localObject2);
    while (h != null)
    {
      Iterator localIterator = h.iterator();
      while (localIterator.hasNext()) {
        localo.a((com.instagram.common.j.a.f)localIterator.next());
      }
      b = ((String)localObject2);
      d = localIterator.b();
    }
    return localo.a();
  }
  
  public final d<ResponseType> c(String paramString1, String paramString2)
  {
    if (h == null) {
      h = new ArrayList();
    }
    h.add(new com.instagram.common.j.a.f(paramString1, paramString2));
    return this;
  }
}

/* Location:
 * Qualified Name:     com.instagram.api.d.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */