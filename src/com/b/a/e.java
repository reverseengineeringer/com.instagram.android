package com.b.a;

import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import java.util.List;

public final class e
{
  private static final List<Integer> o = Arrays.asList(new Integer[] { Integer.valueOf(0), Integer.valueOf(1), Integer.valueOf(2), Integer.valueOf(8), Integer.valueOf(9), Integer.valueOf(10) });
  private static final List<Integer> p = Arrays.asList(new Integer[] { Integer.valueOf(0), Integer.valueOf(1), Integer.valueOf(2) });
  private q a;
  private i b;
  private boolean c = true;
  private int d;
  private boolean e;
  private boolean f;
  private int g;
  private int h;
  private int i;
  private int j;
  private byte[] k = new byte[0];
  private byte[] l = new byte[0];
  private boolean m = false;
  private ByteArrayOutputStream n = new ByteArrayOutputStream();
  
  public e(q paramq, i parami)
  {
    a = paramq;
    b = parami;
  }
  
  private static String a(byte[] paramArrayOfByte)
  {
    try
    {
      paramArrayOfByte = new String(paramArrayOfByte, "UTF-8");
      return paramArrayOfByte;
    }
    catch (UnsupportedEncodingException paramArrayOfByte)
    {
      throw new RuntimeException(paramArrayOfByte);
    }
  }
  
  private static byte[] a(String paramString)
  {
    try
    {
      paramString = paramString.getBytes("UTF-8");
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw new RuntimeException(paramString);
    }
  }
  
  private static byte[] a(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, int paramInt)
  {
    if (paramArrayOfByte2.length == 0) {}
    for (;;)
    {
      return paramArrayOfByte1;
      int i1 = 0;
      while (i1 < paramArrayOfByte1.length - paramInt)
      {
        paramArrayOfByte1[(paramInt + i1)] = ((byte)(paramArrayOfByte1[(paramInt + i1)] ^ paramArrayOfByte2[(i1 % 4)]));
        i1 += 1;
      }
    }
  }
  
  public final void a(d paramd)
  {
    while (paramd.available() != -1)
    {
      int i1;
      int i2;
      label81:
      label122:
      label127:
      label133:
      boolean bool;
      label273:
      label326:
      label331:
      Object localObject;
      switch (d)
      {
      default: 
        break;
      case 0: 
        int i4 = paramd.readByte();
        if ((i4 & 0x40) == 64)
        {
          i1 = 1;
          if ((i4 & 0x20) != 32) {
            break label122;
          }
          i2 = 1;
          if ((i4 & 0x10) != 16) {
            break label127;
          }
        }
        for (int i3 = 1;; i3 = 0)
        {
          if ((i1 == 0) && (i2 == 0) && (i3 == 0)) {
            break label133;
          }
          throw new c("RSV not zero");
          i1 = 0;
          break;
          i2 = 0;
          break label81;
        }
        if ((i4 & 0x80) == 128) {}
        for (bool = true;; bool = false)
        {
          e = bool;
          g = (i4 & 0xF);
          k = new byte[0];
          l = new byte[0];
          if (o.contains(Integer.valueOf(g))) {
            break;
          }
          throw new c("Bad opcode");
        }
        if ((!p.contains(Integer.valueOf(g))) && (!e)) {
          throw new c("Expected non-final packet");
        }
        d = 1;
        break;
      case 1: 
        i1 = paramd.readByte();
        if ((i1 & 0x80) == 128)
        {
          bool = true;
          f = bool;
          i = (i1 & 0x7F);
          if ((i < 0) || (i > 125)) {
            break label331;
          }
          if (!f) {
            break label326;
          }
        }
        for (i1 = 3;; i1 = 4)
        {
          d = i1;
          break;
          bool = false;
          break label273;
        }
        if (i == 126) {}
        for (i1 = 2;; i1 = 8)
        {
          h = i1;
          d = 2;
          break;
        }
      case 2: 
        localObject = paramd.a(h);
        i2 = localObject.length;
        if (localObject.length < i2) {
          throw new IllegalArgumentException("length must be less than or equal to b.length");
        }
        long l1 = 0L;
        i1 = 0;
        while (i1 < i2)
        {
          l1 += ((localObject[(i1 + 0)] & 0xFF) << (i2 - 1 - i1) * 8);
          i1 += 1;
        }
        if ((l1 < 0L) || (l1 > 2147483647L)) {
          throw new c("Bad integer: " + l1);
        }
        i = ((int)l1);
        if (f) {}
        for (i1 = 3;; i1 = 4)
        {
          d = i1;
          break;
        }
      case 3: 
        k = paramd.a(4);
        d = 4;
        break;
      case 4: 
        l = paramd.a(i);
        localObject = a(l, k, 0);
        i1 = g;
        if (i1 == 0)
        {
          if (j == 0) {
            throw new c("Mode was not set.");
          }
          n.write((byte[])localObject);
          if (e)
          {
            localObject = n.toByteArray();
            if (j != 1) {
              break label640;
            }
            b.onMessage(a((byte[])localObject));
            label620:
            j = 0;
            n.reset();
          }
        }
        for (;;)
        {
          d = 0;
          break;
          label640:
          b.onMessage((byte[])localObject);
          break label620;
          if (i1 == 1)
          {
            if (e)
            {
              localObject = a((byte[])localObject);
              b.onMessage((String)localObject);
            }
            else
            {
              j = 1;
              n.write((byte[])localObject);
            }
          }
          else if (i1 == 2)
          {
            if (e)
            {
              b.onMessage((byte[])localObject);
            }
            else
            {
              j = 2;
              n.write((byte[])localObject);
            }
          }
          else
          {
            if (i1 == 8)
            {
              if (localObject.length >= 2)
              {
                i1 = localObject[0] * 256 + localObject[1];
                label774:
                if (localObject.length <= 2) {
                  break label839;
                }
              }
              label839:
              for (localObject = a(Arrays.copyOfRange((byte[])localObject, 2, localObject.length));; localObject = null)
              {
                new StringBuilder("Got close op! ").append(i1).append(" ").append((String)localObject);
                b.onDisconnect(i1, (String)localObject);
                break;
                i1 = 0;
                break label774;
              }
            }
            if (i1 == 9)
            {
              if (localObject.length > 125) {
                throw new c("Ping payload too large");
              }
              b.onPing();
              a.a(a(localObject, 10, -1));
            }
            else if (i1 == 10)
            {
              a((byte[])localObject);
            }
          }
        }
      }
    }
    b.onDisconnect(0, "EOF");
  }
  
  final byte[] a(Object paramObject, int paramInt1, int paramInt2)
  {
    if (m) {
      return null;
    }
    new StringBuilder("Creating frame for: ").append(paramObject).append(" op: ").append(paramInt1).append(" err: -1");
    int i2;
    label67:
    int i1;
    label77:
    int i3;
    label95:
    byte[] arrayOfByte;
    if ((paramObject instanceof String))
    {
      paramObject = a((String)paramObject);
      i2 = paramObject.length + 0;
      if (i2 > 125) {
        break label247;
      }
      paramInt2 = 2;
      if (!c) {
        break label265;
      }
      i1 = 4;
      i3 = paramInt2 + i1;
      if (!c) {
        break label271;
      }
      i1 = 128;
      arrayOfByte = new byte[i2 + i3];
      arrayOfByte[0] = ((byte)((byte)paramInt1 | 0xFFFFFF80));
      if (i2 > 125) {
        break label277;
      }
      arrayOfByte[1] = ((byte)(i1 | i2));
    }
    for (;;)
    {
      System.arraycopy(paramObject, 0, arrayOfByte, i3 + 0, paramObject.length);
      if (c)
      {
        paramObject = new byte[4];
        paramObject[0] = ((byte)(int)Math.floor(Math.random() * 256.0D));
        paramObject[1] = ((byte)(int)Math.floor(Math.random() * 256.0D));
        paramObject[2] = ((byte)(int)Math.floor(Math.random() * 256.0D));
        paramObject[3] = ((byte)(int)Math.floor(Math.random() * 256.0D));
        System.arraycopy(paramObject, 0, arrayOfByte, paramInt2, 4);
        a(arrayOfByte, (byte[])paramObject, i3);
      }
      return arrayOfByte;
      paramObject = (byte[])paramObject;
      break;
      label247:
      if (i2 <= 65535)
      {
        paramInt2 = 4;
        break label67;
      }
      paramInt2 = 10;
      break label67;
      label265:
      i1 = 0;
      break label77;
      label271:
      i1 = 0;
      break label95;
      label277:
      if (i2 <= 65535)
      {
        arrayOfByte[1] = ((byte)(i1 | 0x7E));
        arrayOfByte[2] = ((byte)(int)Math.floor(i2 / 256));
        arrayOfByte[3] = ((byte)(i2 & 0xFF));
      }
      else
      {
        arrayOfByte[1] = ((byte)(i1 | 0x7F));
        arrayOfByte[2] = ((byte)((int)Math.floor(i2 / Math.pow(2.0D, 56.0D)) & 0xFF));
        arrayOfByte[3] = ((byte)((int)Math.floor(i2 / Math.pow(2.0D, 48.0D)) & 0xFF));
        arrayOfByte[4] = ((byte)((int)Math.floor(i2 / Math.pow(2.0D, 40.0D)) & 0xFF));
        arrayOfByte[5] = ((byte)((int)Math.floor(i2 / Math.pow(2.0D, 32.0D)) & 0xFF));
        arrayOfByte[6] = ((byte)((int)Math.floor(i2 / Math.pow(2.0D, 24.0D)) & 0xFF));
        arrayOfByte[7] = ((byte)((int)Math.floor(i2 / Math.pow(2.0D, 16.0D)) & 0xFF));
        arrayOfByte[8] = ((byte)((int)Math.floor(i2 / Math.pow(2.0D, 8.0D)) & 0xFF));
        arrayOfByte[9] = ((byte)(i2 & 0xFF));
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.b.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */