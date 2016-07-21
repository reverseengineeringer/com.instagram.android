package b.a.a;

import java.util.zip.Inflater;

final class ak
  extends Inflater
{
  ak(al paramal) {}
  
  public final int inflate(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    int j = super.inflate(paramArrayOfByte, paramInt1, paramInt2);
    int i = j;
    if (j == 0)
    {
      i = j;
      if (needsDictionary())
      {
        setDictionary(as.a);
        i = super.inflate(paramArrayOfByte, paramInt1, paramInt2);
      }
    }
    return i;
  }
}

/* Location:
 * Qualified Name:     b.a.a.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */