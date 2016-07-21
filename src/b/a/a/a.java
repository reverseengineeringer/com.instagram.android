package b.a.a;

public enum a
{
  public final int s;
  public final int t;
  public final int u;
  
  private a(int paramInt1, int paramInt2, int paramInt3)
  {
    s = paramInt1;
    t = paramInt2;
    u = paramInt3;
  }
  
  public static a a(int paramInt)
  {
    a[] arrayOfa = values();
    int i2 = arrayOfa.length;
    int i1 = 0;
    while (i1 < i2)
    {
      a locala = arrayOfa[i1];
      if (t == paramInt) {
        return locala;
      }
      i1 += 1;
    }
    return null;
  }
  
  public static a b(int paramInt)
  {
    a[] arrayOfa = values();
    int i2 = arrayOfa.length;
    int i1 = 0;
    while (i1 < i2)
    {
      a locala = arrayOfa[i1];
      if (s == paramInt) {
        return locala;
      }
      i1 += 1;
    }
    return null;
  }
  
  public static a c(int paramInt)
  {
    a[] arrayOfa = values();
    int i2 = arrayOfa.length;
    int i1 = 0;
    while (i1 < i2)
    {
      a locala = arrayOfa[i1];
      if (u == paramInt) {
        return locala;
      }
      i1 += 1;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     b.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */