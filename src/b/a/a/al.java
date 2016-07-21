package b.a.a;

import c.h;
import c.i;
import c.n;
import c.r;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

final class al
{
  int a;
  final h b = r.a(c);
  private final n c = new n(new aj(this, paramh), new ak(this));
  
  public al(h paramh) {}
  
  private i a()
  {
    int i = b.h();
    return b.c(i);
  }
  
  public final List<x> a(int paramInt)
  {
    a += paramInt;
    int i = b.h();
    if (i < 0) {
      throw new IOException("numberOfPairs < 0: " + i);
    }
    if (i > 1024) {
      throw new IOException("numberOfPairs > 1024: " + i);
    }
    ArrayList localArrayList = new ArrayList(i);
    paramInt = 0;
    while (paramInt < i)
    {
      i locali1 = a().d();
      i locali2 = a();
      if (locali1.e() == 0) {
        throw new IOException("name.size == 0");
      }
      localArrayList.add(new x(locali1, locali2));
      paramInt += 1;
    }
    if (a > 0)
    {
      c.b();
      if (a != 0) {
        throw new IOException("compressedLimit > 0: " + a);
      }
    }
    return localArrayList;
  }
}

/* Location:
 * Qualified Name:     b.a.a.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */