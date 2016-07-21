package com.c.b.a.e;

import java.nio.ByteBuffer;

public final class l
{
  private static final int[] a = { 1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8 };
  private static final int[] b = { -1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1 };
  private static final int[] c = { 64, 112, 128, 192, 224, 256, 384, 448, 512, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680 };
  private static final b d = new b();
  
  public static int a(ByteBuffer paramByteBuffer)
  {
    int i = paramByteBuffer.position();
    int j = paramByteBuffer.get(i + 4);
    return (((paramByteBuffer.get(i + 5) & 0xFC) >> 2 | (j & 0x1) << 6) + 1) * 32;
  }
  
  public static com.c.b.a.l a(byte[] paramArrayOfByte)
  {
    b localb = d;
    localb.a(paramArrayOfByte, paramArrayOfByte.length);
    localb.b(60);
    int i = localb.c(6);
    int k = a[i];
    i = localb.c(4);
    int m = b[i];
    i = localb.c(5);
    if (i >= c.length)
    {
      i = -1;
      localb.b(10);
      if (localb.c(2) <= 0) {
        break label117;
      }
    }
    label117:
    for (int j = 1;; j = 0)
    {
      return com.c.b.a.l.a(null, "audio/vnd.dts", i, -1, -1L, k + j, m, null, null);
      i = c[i] * 1000 / 2;
      break;
    }
  }
  
  public static int b(byte[] paramArrayOfByte)
  {
    return (((paramArrayOfByte[4] & 0x1) << 6 | (paramArrayOfByte[5] & 0xFC) >> 2) + 1) * 32;
  }
  
  public static int c(byte[] paramArrayOfByte)
  {
    return ((paramArrayOfByte[5] & 0x2) << 12 | (paramArrayOfByte[6] & 0xFF) << 4 | (paramArrayOfByte[7] & 0xF0) >> 4) + 1;
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.e.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */