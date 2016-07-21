package com.c.b.a.f.e;

import com.c.b.a.aw;
import com.c.b.a.e.r;
import com.c.b.a.f.d;

public final class a
  implements d
{
  private static final int a = r.c("payl");
  private static final int b = r.c("sttg");
  private static final int c = r.c("vttc");
  private final com.c.b.a.e.a d = new com.c.b.a.e.a();
  private final b e = new b();
  
  private static com.c.b.a.f.a a(com.c.b.a.e.a parama, b paramb, int paramInt)
  {
    paramb.a();
    while (paramInt > 0)
    {
      if (paramInt < 8) {
        throw new aw("Incomplete vtt cue box header found.");
      }
      int i = parama.j();
      int j = parama.j();
      i -= 8;
      String str = new String(a, b, i);
      parama.c(i);
      i = paramInt - 8 - i;
      if (j == b)
      {
        g.a(str, paramb);
        paramInt = i;
      }
      else
      {
        paramInt = i;
        if (j == a)
        {
          g.b(str.trim(), paramb);
          paramInt = i;
        }
      }
    }
    return paramb.b();
  }
  
  public final boolean a(String paramString)
  {
    return "application/x-mp4vtt".equals(paramString);
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.f.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */