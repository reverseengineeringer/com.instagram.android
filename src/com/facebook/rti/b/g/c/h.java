package com.facebook.rti.b.g.c;

import com.facebook.rti.b.g.b.e;
import com.facebook.rti.b.g.b.f;
import com.facebook.rti.b.g.b.g;
import com.facebook.rti.b.g.b.i;
import com.facebook.rti.b.g.b.l;
import com.facebook.rti.b.g.b.m;
import java.io.DataOutputStream;

public final class h
{
  public static int a(DataOutputStream paramDataOutputStream, e parame)
  {
    i locali = a;
    com.facebook.rti.b.g.b.h localh = parame.a();
    Object localObject3 = parame.b();
    byte[] arrayOfByte = b.a(a);
    int j = arrayOfByte.length + 2 + 0;
    parame = b;
    Object localObject1;
    label70:
    int i;
    Object localObject2;
    label111:
    label123:
    label160:
    int k;
    int m;
    if (parame != null)
    {
      parame = b.a(parame);
      localObject1 = c;
      if (localObject1 == null) {
        break label573;
      }
      localObject1 = b.a((String)localObject1);
      i = j;
      if (d) {
        i = j + (parame.length + 2) + (localObject1.length + 2);
      }
      if (d == null) {
        break label581;
      }
      localObject2 = d.a();
      if (localObject2 == null) {
        break label587;
      }
      localObject2 = b.a((String)localObject2);
      j = i;
      if (b) {
        j = i + (localObject2.length + 2);
      }
      localObject3 = e;
      if (localObject3 == null) {
        break label595;
      }
      localObject3 = b.a((String)localObject3);
      i = j;
      if (c) {
        i = j + (localObject3.length + 2);
      }
      k = i + 12;
      j = a.o << 4 | 0x0;
      i = j;
      if (b) {
        i = j | 0x8;
      }
      j = i | c << 1;
      i = j;
      if (d) {
        i = j | 0x1;
      }
      paramDataOutputStream.writeByte(i);
      i = 0;
      j = k;
      int n;
      do
      {
        m = j % 128;
        n = j / 128;
        j = m;
        if (n > 0) {
          j = m | 0x80;
        }
        paramDataOutputStream.writeByte(j);
        m = i + 1;
        i = m;
        j = n;
      } while (n > 0);
      paramDataOutputStream.writeByte(0);
      paramDataOutputStream.writeByte(6);
      paramDataOutputStream.writeByte(77);
      paramDataOutputStream.writeByte(81);
      paramDataOutputStream.writeByte(73);
      paramDataOutputStream.writeByte(115);
      paramDataOutputStream.writeByte(100);
      paramDataOutputStream.writeByte(112);
      paramDataOutputStream.write(a);
      if (!b) {
        break label603;
      }
    }
    label573:
    label581:
    label587:
    label595:
    label603:
    for (j = 128;; j = 0)
    {
      i = j;
      if (c) {
        i = j | 0x40;
      }
      j = i;
      if (e) {
        j = i | 0x20;
      }
      j |= (f & 0x3) << 3;
      i = j;
      if (d) {
        i = j | 0x4;
      }
      j = i;
      if (g) {
        j = i | 0x2;
      }
      paramDataOutputStream.write(j);
      paramDataOutputStream.writeShort(h);
      paramDataOutputStream.writeShort(arrayOfByte.length);
      paramDataOutputStream.write(arrayOfByte, 0, arrayOfByte.length);
      if (d)
      {
        paramDataOutputStream.writeShort(parame.length);
        paramDataOutputStream.write(parame, 0, parame.length);
        paramDataOutputStream.writeShort(localObject1.length);
        paramDataOutputStream.write((byte[])localObject1, 0, localObject1.length);
      }
      if (b)
      {
        paramDataOutputStream.writeShort(localObject2.length);
        paramDataOutputStream.write((byte[])localObject2, 0, localObject2.length);
      }
      if (c)
      {
        paramDataOutputStream.writeShort(localObject3.length);
        paramDataOutputStream.write((byte[])localObject3, 0, localObject3.length);
      }
      paramDataOutputStream.flush();
      return m + 1 + k;
      parame = new byte[0];
      break;
      localObject1 = new byte[0];
      break label70;
      localObject2 = null;
      break label111;
      localObject2 = new byte[0];
      break label123;
      localObject3 = new byte[0];
      break label160;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.g.c.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */