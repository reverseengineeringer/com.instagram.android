package b;

import java.util.List;

final class ak
  implements ad
{
  private final int b;
  private final ao c;
  private final boolean d;
  
  ak(am paramam, int paramInt, ao paramao, boolean paramBoolean)
  {
    b = paramInt;
    c = paramao;
    d = paramBoolean;
  }
  
  public final at a(ao paramao)
  {
    if (b < a.a.e.size())
    {
      new ak(a, b + 1, paramao, d);
      paramao = (ae)a.a.e.get(b);
      at localat = paramao.a();
      if (localat == null) {
        throw new NullPointerException("application interceptor " + paramao + " returned null");
      }
      return localat;
    }
    return a.a(paramao, d);
  }
}

/* Location:
 * Qualified Name:     b.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */