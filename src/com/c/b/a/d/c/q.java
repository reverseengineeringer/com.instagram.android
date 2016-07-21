package com.c.b.a.d.c;

import android.util.Log;
import android.util.Pair;
import com.c.b.a.e.a;
import java.util.UUID;

public final class q
{
  public static UUID a(byte[] paramArrayOfByte)
  {
    paramArrayOfByte = new a(paramArrayOfByte);
    if (c < 32) {
      paramArrayOfByte = null;
    }
    while (paramArrayOfByte == null)
    {
      return null;
      paramArrayOfByte.b(0);
      if (paramArrayOfByte.j() != paramArrayOfByte.b() + 4)
      {
        paramArrayOfByte = null;
      }
      else if (paramArrayOfByte.j() != c.T)
      {
        paramArrayOfByte = null;
      }
      else
      {
        int i = c.c(paramArrayOfByte.j());
        if (i > 1)
        {
          Log.w("PsshAtomUtil", "Unsupported pssh version: " + i);
          paramArrayOfByte = null;
        }
        else
        {
          UUID localUUID = new UUID(paramArrayOfByte.l(), paramArrayOfByte.l());
          if (i == 1) {
            paramArrayOfByte.c(paramArrayOfByte.n() * 16);
          }
          i = paramArrayOfByte.n();
          if (i != paramArrayOfByte.b())
          {
            paramArrayOfByte = null;
          }
          else
          {
            byte[] arrayOfByte = new byte[i];
            paramArrayOfByte.a(arrayOfByte, 0, i);
            paramArrayOfByte = Pair.create(localUUID, arrayOfByte);
          }
        }
      }
    }
    return (UUID)first;
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.d.c.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */