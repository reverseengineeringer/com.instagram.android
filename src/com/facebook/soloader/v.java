package com.facebook.soloader;

import java.io.File;
import java.io.FileInputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;

public final class v
{
  private static long a(FileChannel paramFileChannel, ByteBuffer paramByteBuffer, long paramLong)
  {
    a(paramFileChannel, paramByteBuffer, 8, paramLong);
    return paramByteBuffer.getLong();
  }
  
  private static void a(FileChannel paramFileChannel, ByteBuffer paramByteBuffer, int paramInt, long paramLong)
  {
    paramByteBuffer.position(0);
    paramByteBuffer.limit(paramInt);
    while (paramByteBuffer.remaining() > 0)
    {
      paramInt = paramFileChannel.read(paramByteBuffer, paramLong);
      if (paramInt == -1) {
        break;
      }
      paramLong += paramInt;
    }
    if (paramByteBuffer.remaining() > 0) {
      throw new u("ELF file truncated");
    }
    paramByteBuffer.position(0);
  }
  
  public static String[] a(File paramFile)
  {
    paramFile = new FileInputStream(paramFile);
    try
    {
      String[] arrayOfString = a(paramFile.getChannel());
      return arrayOfString;
    }
    finally
    {
      paramFile.close();
    }
  }
  
  private static String[] a(FileChannel paramFileChannel)
  {
    ByteBuffer localByteBuffer = ByteBuffer.allocate(8);
    localByteBuffer.order(ByteOrder.LITTLE_ENDIAN);
    if (b(paramFileChannel, localByteBuffer, 0L) != 1179403647L) {
      throw new u("file is not ELF");
    }
    int j;
    long l1;
    label92:
    long l2;
    label108:
    int k;
    label122:
    long l4;
    label150:
    label168:
    long l6;
    if (d(paramFileChannel, localByteBuffer, 4L) == 1)
    {
      j = 1;
      if (d(paramFileChannel, localByteBuffer, 5L) == 2) {
        localByteBuffer.order(ByteOrder.BIG_ENDIAN);
      }
      if (j == 0) {
        break label247;
      }
      l1 = b(paramFileChannel, localByteBuffer, 28L);
      if (j == 0) {
        break label261;
      }
      l2 = c(paramFileChannel, localByteBuffer, 44L);
      if (j == 0) {
        break label276;
      }
      k = c(paramFileChannel, localByteBuffer, 42L);
      l4 = l2;
      if (l2 == 65535L)
      {
        if (j == 0) {
          break label289;
        }
        l2 = b(paramFileChannel, localByteBuffer, 32L);
        if (j == 0) {
          break label303;
        }
        l4 = b(paramFileChannel, localByteBuffer, l2 + 28L);
      }
      l6 = 0L;
      l3 = 0L;
      l5 = l1;
    }
    for (;;)
    {
      l2 = l6;
      if (l3 < l4)
      {
        if (b(paramFileChannel, localByteBuffer, 0L + l5) != 2L) {
          break label337;
        }
        if (j == 0) {
          break label320;
        }
      }
      label247:
      label261:
      label276:
      label289:
      label303:
      label320:
      for (l2 = b(paramFileChannel, localByteBuffer, 4L + l5);; l2 = a(paramFileChannel, localByteBuffer, 8L + l5))
      {
        if (l2 != 0L) {
          break label353;
        }
        throw new u("ELF file does not contain dynamic linking information");
        j = 0;
        break;
        l1 = a(paramFileChannel, localByteBuffer, 32L);
        break label92;
        l2 = c(paramFileChannel, localByteBuffer, 56L);
        break label108;
        k = c(paramFileChannel, localByteBuffer, 54L);
        break label122;
        l2 = a(paramFileChannel, localByteBuffer, 40L);
        break label150;
        l4 = b(paramFileChannel, localByteBuffer, l2 + 44L);
        break label168;
      }
      label337:
      l5 += k;
      l3 += 1L;
    }
    label353:
    int i = 0;
    long l3 = 0L;
    long l5 = l2;
    if (j != 0) {
      l6 = b(paramFileChannel, localByteBuffer, 0L + l5);
    }
    while (l6 == 1L) {
      if (i == Integer.MAX_VALUE)
      {
        throw new u("malformed DT_NEEDED section");
        l6 = a(paramFileChannel, localByteBuffer, 0L + l5);
      }
      else
      {
        i += 1;
      }
    }
    label553:
    label571:
    label608:
    label652:
    label669:
    label686:
    label818:
    label864:
    label936:
    for (;;)
    {
      long l7;
      if (j != 0) {
        l7 = 8L;
      }
      for (;;)
      {
        if (l6 == 0L) {
          if (l3 == 0L)
          {
            throw new u("Dynamic section string-table not found");
            if (l6 != 5L) {
              break label936;
            }
            if (j != 0) {}
            for (l3 = b(paramFileChannel, localByteBuffer, 4L + l5);; l3 = a(paramFileChannel, localByteBuffer, 8L + l5)) {
              break;
            }
            l7 = 16L;
          }
          else
          {
            int m = 0;
            if (m < l4) {
              if (b(paramFileChannel, localByteBuffer, 0L + l1) == 1L) {
                if (j != 0)
                {
                  l5 = b(paramFileChannel, localByteBuffer, 8L + l1);
                  if (j == 0) {
                    break label652;
                  }
                  l6 = b(paramFileChannel, localByteBuffer, 20L + l1);
                  if ((l5 > l3) || (l3 >= l6 + l5)) {
                    break label686;
                  }
                  if (j == 0) {
                    break label669;
                  }
                  l1 = b(paramFileChannel, localByteBuffer, 4L + l1);
                }
              }
            }
            for (l1 += l3 - l5;; l1 = 0L)
            {
              if (l1 == 0L)
              {
                throw new u("did not find file offset of DT_STRTAB table");
                l5 = a(paramFileChannel, localByteBuffer, 16L + l1);
                break label553;
                l6 = a(paramFileChannel, localByteBuffer, 40L + l1);
                break label571;
                l1 = a(paramFileChannel, localByteBuffer, 8L + l1);
                break label608;
                l5 = k;
                m += 1;
                l1 = l5 + l1;
                break;
              }
              String[] arrayOfString = new String[i];
              for (i = 0;; i = k)
              {
                if (j != 0)
                {
                  l3 = b(paramFileChannel, localByteBuffer, 0L + l2);
                  k = i;
                  if (l3 != 1L) {
                    break label864;
                  }
                  if (j == 0) {
                    break label818;
                  }
                }
                StringBuilder localStringBuilder;
                for (l4 = b(paramFileChannel, localByteBuffer, 4L + l2);; l4 = a(paramFileChannel, localByteBuffer, 8L + l2))
                {
                  l4 += l1;
                  localStringBuilder = new StringBuilder();
                  for (;;)
                  {
                    k = d(paramFileChannel, localByteBuffer, l4);
                    if (k == 0) {
                      break;
                    }
                    localStringBuilder.append((char)k);
                    l4 = 1L + l4;
                  }
                  l3 = a(paramFileChannel, localByteBuffer, 0L + l2);
                  break;
                }
                arrayOfString[i] = localStringBuilder.toString();
                if (i == Integer.MAX_VALUE) {
                  throw new u("malformed DT_NEEDED section");
                }
                k = i + 1;
                if (j != 0) {
                  l4 = 8L;
                }
                while (l3 == 0L) {
                  if (k != arrayOfString.length)
                  {
                    throw new u("malformed DT_NEEDED section");
                    l4 = 16L;
                  }
                  else
                  {
                    return arrayOfString;
                  }
                }
                l2 = l4 + l2;
              }
            }
          }
        }
      }
      l5 = l7 + l5;
      break;
    }
  }
  
  private static long b(FileChannel paramFileChannel, ByteBuffer paramByteBuffer, long paramLong)
  {
    a(paramFileChannel, paramByteBuffer, 4, paramLong);
    return paramByteBuffer.getInt() & 0xFFFFFFFF;
  }
  
  private static int c(FileChannel paramFileChannel, ByteBuffer paramByteBuffer, long paramLong)
  {
    a(paramFileChannel, paramByteBuffer, 2, paramLong);
    return paramByteBuffer.getShort() & 0xFFFF;
  }
  
  private static short d(FileChannel paramFileChannel, ByteBuffer paramByteBuffer, long paramLong)
  {
    a(paramFileChannel, paramByteBuffer, 1, paramLong);
    return (short)(paramByteBuffer.get() & 0xFF);
  }
}

/* Location:
 * Qualified Name:     com.facebook.soloader.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */