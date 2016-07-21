package android.support.v4.c;

public final class a
{
  public static int a(int paramInt1, int paramInt2)
  {
    if ((paramInt2 < 0) || (paramInt2 > 255)) {
      throw new IllegalArgumentException("alpha must be between 0 and 255.");
    }
    return 0xFFFFFF & paramInt1 | paramInt2 << 24;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */