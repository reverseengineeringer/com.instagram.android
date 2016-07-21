package b.a.a;

import c.f;
import c.i;
import java.util.List;
import java.util.Map;

final class aa
{
  private final f a;
  
  aa(f paramf)
  {
    a = paramf;
  }
  
  private void a(int paramInt1, int paramInt2)
  {
    if (paramInt1 < paramInt2)
    {
      a.b(paramInt1 | 0x0);
      return;
    }
    a.b(paramInt2 | 0x0);
    paramInt1 -= paramInt2;
    while (paramInt1 >= 128)
    {
      a.b(paramInt1 & 0x7F | 0x80);
      paramInt1 >>>= 7;
    }
    a.b(paramInt1);
  }
  
  private void a(i parami)
  {
    a(parami.e(), 127);
    a.a(parami);
  }
  
  final void a(List<x> paramList)
  {
    int j = paramList.size();
    int i = 0;
    if (i < j)
    {
      i locali = geth.d();
      Integer localInteger = (Integer)ab.b().get(locali);
      if (localInteger != null)
      {
        a(localInteger.intValue() + 1, 15);
        a(geti);
      }
      for (;;)
      {
        i += 1;
        break;
        a.b(0);
        a(locali);
        a(geti);
      }
    }
  }
}

/* Location:
 * Qualified Name:     b.a.a.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */