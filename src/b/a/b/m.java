package b.a.b;

import b.a.a.t;
import b.ai;
import b.aj;
import b.ao;
import b.as;
import b.at;
import b.au;
import c.aa;
import c.i;
import c.r;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.TimeUnit;

public final class m
  implements u
{
  private static final i a = i.a("connection");
  private static final i b = i.a("host");
  private static final i c = i.a("keep-alive");
  private static final i d = i.a("proxy-connection");
  private static final i e = i.a("transfer-encoding");
  private static final i f = i.a("te");
  private static final i g = i.a("encoding");
  private static final i h = i.a("upgrade");
  private static final List<i> i = b.a.p.a(new i[] { a, b, c, d, e, b.a.a.x.b, b.a.a.x.c, b.a.a.x.d, b.a.a.x.e, b.a.a.x.f, b.a.a.x.g });
  private static final List<i> j = b.a.p.a(new i[] { a, b, c, d, e });
  private static final List<i> k = b.a.p.a(new i[] { a, b, c, d, f, e, g, h, b.a.a.x.b, b.a.a.x.c, b.a.a.x.d, b.a.a.x.e, b.a.a.x.f, b.a.a.x.g });
  private static final List<i> l = b.a.p.a(new i[] { a, b, c, d, f, e, g, h });
  private final ad m;
  private final b.a.a.p n;
  private s o;
  private t p;
  
  public m(ad paramad, b.a.a.p paramp)
  {
    m = paramad;
    n = paramp;
  }
  
  private static as a(List<b.a.a.x> paramList)
  {
    Object localObject1 = null;
    Object localObject2 = "HTTP/1.1";
    b.y localy = new b.y();
    int i5 = paramList.size();
    int i1 = 0;
    while (i1 < i5)
    {
      i locali = geth;
      String str2 = geti.a();
      int i2 = 0;
      if (i2 < str2.length())
      {
        int i4 = str2.indexOf(0, i2);
        int i3 = i4;
        if (i4 == -1) {
          i3 = str2.length();
        }
        String str1 = str2.substring(i2, i3);
        if (locali.equals(b.a.a.x.a)) {
          localObject1 = str1;
        }
        for (;;)
        {
          i2 = i3 + 1;
          break;
          if (locali.equals(b.a.a.x.g)) {
            localObject2 = str1;
          } else if (!j.contains(locali)) {
            localy.a(locali.a(), str1);
          }
        }
      }
      i1 += 1;
    }
    if (localObject1 == null) {
      throw new ProtocolException("Expected ':status' header not present");
    }
    paramList = ac.a((String)localObject2 + " " + (String)localObject1);
    localObject1 = new as();
    b = aj.c;
    c = b;
    d = c;
    return ((as)localObject1).a(localy.a());
  }
  
  private static List<b.a.a.x> b(ao paramao)
  {
    b.z localz = c;
    ArrayList localArrayList = new ArrayList(a.length / 2 + 5);
    localArrayList.add(new b.a.a.x(b.a.a.x.b, b));
    localArrayList.add(new b.a.a.x(b.a.a.x.c, y.a(a)));
    localArrayList.add(new b.a.a.x(b.a.a.x.g, "HTTP/1.1"));
    localArrayList.add(new b.a.a.x(b.a.a.x.f, b.a.p.a(a, false)));
    localArrayList.add(new b.a.a.x(b.a.a.x.d, a.a));
    paramao = new LinkedHashSet();
    int i3 = a.length / 2;
    int i1 = 0;
    if (i1 < i3)
    {
      i locali = i.a(localz.a(i1).toLowerCase(Locale.US));
      String str;
      if (!i.contains(locali))
      {
        str = localz.b(i1);
        if (!paramao.add(locali)) {
          break label242;
        }
        localArrayList.add(new b.a.a.x(locali, str));
      }
      label242:
      label339:
      for (;;)
      {
        i1 += 1;
        break;
        int i2 = 0;
        for (;;)
        {
          if (i2 >= localArrayList.size()) {
            break label339;
          }
          if (geth.equals(locali))
          {
            localArrayList.set(i2, new b.a.a.x(locali, geti.a() + '\000' + str));
            break;
          }
          i2 += 1;
        }
      }
    }
    return localArrayList;
  }
  
  public final as a()
  {
    if (n.a == aj.d)
    {
      List localList = p.c();
      Object localObject1 = null;
      b.y localy = new b.y();
      int i2 = localList.size();
      int i1 = 0;
      if (i1 < i2)
      {
        i locali = geth;
        localObject2 = geti.a();
        if (locali.equals(b.a.a.x.a)) {
          localObject1 = localObject2;
        }
        for (;;)
        {
          i1 += 1;
          break;
          if (!l.contains(locali)) {
            localy.a(locali.a(), (String)localObject2);
          }
        }
      }
      if (localObject1 == null) {
        throw new ProtocolException("Expected ':status' header not present");
      }
      localObject1 = ac.a("HTTP/1.1 " + (String)localObject1);
      Object localObject2 = new as();
      b = aj.d;
      c = b;
      d = c;
      return ((as)localObject2).a(localy.a());
    }
    return a(p.c());
  }
  
  public final au a(at paramat)
  {
    l locall = new l(this, p.f);
    return new w(f, r.a(locall));
  }
  
  public final c.x a(ao paramao, long paramLong)
  {
    return p.d();
  }
  
  public final void a(s params)
  {
    o = params;
  }
  
  public final void a(z paramz)
  {
    paramz.a(p.d());
  }
  
  public final void a(ao paramao)
  {
    int i1 = 0;
    if (p != null) {
      return;
    }
    o.a();
    boolean bool = s.a(paramao);
    if (n.a == aj.d)
    {
      b.z localz = c;
      ArrayList localArrayList = new ArrayList(a.length / 2 + 4);
      localArrayList.add(new b.a.a.x(b.a.a.x.b, b));
      localArrayList.add(new b.a.a.x(b.a.a.x.c, y.a(a)));
      localArrayList.add(new b.a.a.x(b.a.a.x.e, b.a.p.a(a, false)));
      localArrayList.add(new b.a.a.x(b.a.a.x.d, a.a));
      int i2 = a.length / 2;
      for (;;)
      {
        paramao = localArrayList;
        if (i1 >= i2) {
          break;
        }
        paramao = i.a(localz.a(i1).toLowerCase(Locale.US));
        if (!k.contains(paramao)) {
          localArrayList.add(new b.a.a.x(paramao, localz.b(i1)));
        }
        i1 += 1;
      }
    }
    paramao = b(paramao);
    p = n.a(paramao, bool, true);
    p.h.a(o.b.x, TimeUnit.MILLISECONDS);
    p.i.a(o.b.y, TimeUnit.MILLISECONDS);
  }
  
  public final void b()
  {
    p.d().close();
  }
}

/* Location:
 * Qualified Name:     b.a.b.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */