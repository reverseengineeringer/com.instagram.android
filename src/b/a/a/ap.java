package b.a.a;

public final class ap
{
  int a;
  int b;
  int c;
  final int[] d = new int[10];
  
  final int a()
  {
    if ((a & 0x2) != 0) {
      return d[1];
    }
    return -1;
  }
  
  final ap a(int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt1 >= d.length) {
      return this;
    }
    int i = 1 << paramInt1;
    a |= i;
    if ((paramInt2 & 0x1) != 0)
    {
      b |= i;
      if ((paramInt2 & 0x2) == 0) {
        break label86;
      }
    }
    label86:
    for (c = (i | c);; c = ((i ^ 0xFFFFFFFF) & c))
    {
      d[paramInt1] = paramInt3;
      return this;
      b &= (i ^ 0xFFFFFFFF);
      break;
    }
  }
  
  final boolean a(int paramInt)
  {
    return (1 << paramInt & a) != 0;
  }
  
  public final int b()
  {
    if ((a & 0x80) != 0) {
      return d[7];
    }
    return 65536;
  }
  
  final int b(int paramInt)
  {
    int j = 0;
    if ((1 << paramInt & c) != 0)
    {
      i = 1;
      if (i == 0) {
        break label51;
      }
    }
    label51:
    for (int i = 2;; i = 0)
    {
      if ((1 << paramInt & b) != 0) {
        j = 1;
      }
      paramInt = i;
      if (j != 0) {
        paramInt = i | 0x1;
      }
      return paramInt;
      i = 0;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     b.a.a.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */