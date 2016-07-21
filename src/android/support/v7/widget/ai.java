package android.support.v7.widget;

final class ai
{
  long a = 0L;
  ai b;
  
  private void a()
  {
    if (b == null) {
      b = new ai();
    }
  }
  
  private void e(int paramInt)
  {
    ai localai = this;
    while (paramInt >= 64)
    {
      if (b == null) {
        return;
      }
      localai = b;
      paramInt -= 64;
    }
    a &= (1L << paramInt ^ 0xFFFFFFFFFFFFFFFF);
  }
  
  final void a(int paramInt)
  {
    ai localai = this;
    while (paramInt >= 64)
    {
      localai.a();
      localai = b;
      paramInt -= 64;
    }
    a |= 1L << paramInt;
  }
  
  final void a(int paramInt, boolean paramBoolean)
  {
    boolean bool = paramBoolean;
    ai localai = this;
    while (paramInt >= 64)
    {
      localai.a();
      localai = b;
      paramInt -= 64;
    }
    if ((a & 0x8000000000000000) != 0L)
    {
      paramBoolean = true;
      label47:
      long l1 = (1L << paramInt) - 1L;
      long l2 = a;
      a = (((l1 ^ 0xFFFFFFFFFFFFFFFF) & a) << 1 | l2 & l1);
      if (!bool) {
        break label132;
      }
      localai.a(paramInt);
    }
    for (;;)
    {
      if ((!paramBoolean) && (b == null)) {
        return;
      }
      localai.a();
      localai = b;
      paramInt = 0;
      bool = paramBoolean;
      break;
      paramBoolean = false;
      break label47;
      label132:
      localai.e(paramInt);
    }
  }
  
  final boolean b(int paramInt)
  {
    ai localai = this;
    while (paramInt >= 64)
    {
      localai.a();
      localai = b;
      paramInt -= 64;
    }
    return (a & 1L << paramInt) != 0L;
  }
  
  final boolean c(int paramInt)
  {
    ai localai = this;
    while (paramInt >= 64)
    {
      localai.a();
      localai = b;
      paramInt -= 64;
    }
    long l1 = 1L << paramInt;
    if ((a & l1) != 0L) {}
    for (boolean bool = true;; bool = false)
    {
      a &= (l1 ^ 0xFFFFFFFFFFFFFFFF);
      l1 -= 1L;
      long l2 = a;
      a = (Long.rotateRight((l1 ^ 0xFFFFFFFFFFFFFFFF) & a, 1) | l2 & l1);
      if (b != null)
      {
        if (b.b(0)) {
          localai.a(63);
        }
        b.c(0);
      }
      return bool;
    }
  }
  
  final int d(int paramInt)
  {
    if (b == null)
    {
      if (paramInt >= 64) {
        return Long.bitCount(a);
      }
      return Long.bitCount(a & (1L << paramInt) - 1L);
    }
    if (paramInt < 64) {
      return Long.bitCount(a & (1L << paramInt) - 1L);
    }
    return b.d(paramInt - 64) + Long.bitCount(a);
  }
  
  public final String toString()
  {
    if (b == null) {
      return Long.toBinaryString(a);
    }
    return b.toString() + "xx" + Long.toBinaryString(a);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */