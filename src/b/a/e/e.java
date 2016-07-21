package b.a.e;

import java.net.ProtocolException;

public final class e
{
  static void a(int paramInt, boolean paramBoolean)
  {
    Object localObject2 = null;
    Object localObject1;
    if ((paramInt < 1000) || (paramInt >= 5000)) {
      localObject1 = "Code must be in range [1000,5000): " + paramInt;
    }
    while (localObject1 != null) {
      if (paramBoolean)
      {
        throw new IllegalArgumentException((String)localObject1);
        if ((paramInt < 1004) || (paramInt > 1006))
        {
          localObject1 = localObject2;
          if (paramInt >= 1012)
          {
            localObject1 = localObject2;
            if (paramInt > 2999) {
              break;
            }
          }
        }
        else
        {
          localObject1 = "Code " + paramInt + " is reserved and may not be used.";
        }
      }
      else
      {
        throw new ProtocolException((String)localObject1);
      }
    }
  }
  
  static void a(byte[] paramArrayOfByte1, long paramLong1, byte[] paramArrayOfByte2, long paramLong2)
  {
    int j = paramArrayOfByte2.length;
    int i = 0;
    while (i < paramLong1)
    {
      int k = (int)(paramLong2 % j);
      int m = paramArrayOfByte1[i];
      paramArrayOfByte1[i] = ((byte)(paramArrayOfByte2[k] ^ m));
      i += 1;
      paramLong2 += 1L;
    }
  }
}

/* Location:
 * Qualified Name:     b.a.e.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */