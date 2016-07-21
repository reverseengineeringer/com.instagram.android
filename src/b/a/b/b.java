package b.a.b;

import b.ao;
import b.at;
import b.z;
import java.util.Date;

public final class b
{
  public final long a;
  public final ao b;
  public final at c;
  public Date d;
  public String e;
  public Date f;
  public String g;
  public Date h;
  public long i;
  public long j;
  public String k;
  public int l = -1;
  
  public b(long paramLong, ao paramao, at paramat)
  {
    a = paramLong;
    b = paramao;
    c = paramat;
    if (paramat != null)
    {
      paramao = f;
      int m = 0;
      int n = a.length / 2;
      if (m < n)
      {
        paramat = paramao.a(m);
        String str = paramao.b(m);
        if ("Date".equalsIgnoreCase(paramat))
        {
          d = o.a(str);
          e = str;
        }
        for (;;)
        {
          m += 1;
          break;
          if ("Expires".equalsIgnoreCase(paramat))
          {
            h = o.a(str);
          }
          else if ("Last-Modified".equalsIgnoreCase(paramat))
          {
            f = o.a(str);
            g = str;
          }
          else if ("ETag".equalsIgnoreCase(paramat))
          {
            k = str;
          }
          else if ("Age".equalsIgnoreCase(paramat))
          {
            l = d.a(str, -1);
          }
          else if (v.b.equalsIgnoreCase(paramat))
          {
            i = Long.parseLong(str);
          }
          else if (v.c.equalsIgnoreCase(paramat))
          {
            j = Long.parseLong(str);
          }
        }
      }
    }
  }
  
  public static boolean a(ao paramao)
  {
    return (paramao.a("If-Modified-Since") != null) || (paramao.a("If-None-Match") != null);
  }
}

/* Location:
 * Qualified Name:     b.a.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */