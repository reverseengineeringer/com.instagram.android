package com.facebook.rti.b.g.c;

import com.facebook.rti.b.g.b.c;
import com.facebook.rti.b.g.b.f;
import com.facebook.rti.b.g.b.g;
import com.facebook.rti.b.g.b.h;
import com.facebook.rti.b.g.b.t;
import com.facebook.rti.b.g.b.v;
import com.facebook.rti.b.g.b.w;
import com.facebook.rti.b.g.b.z;
import java.io.DataInputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class k
  extends a
{
  protected final i c;
  private final Object d;
  private final int e;
  
  public k(com.facebook.rti.b.g.b.i parami, Object paramObject, int paramInt1, int paramInt2, i parami1)
  {
    super(parami, paramInt1);
    d = paramObject;
    e = paramInt2;
    c = parami1;
  }
  
  private t d(DataInputStream paramDataInputStream)
  {
    ArrayList localArrayList = new ArrayList();
    while (b > 0)
    {
      int i = paramDataInputStream.readUnsignedByte();
      b -= 1;
      localArrayList.add(Integer.valueOf(i & 0xFFFFFFFC));
    }
    return new t(localArrayList);
  }
  
  private z e(DataInputStream paramDataInputStream)
  {
    ArrayList localArrayList = new ArrayList();
    while (b > 0) {
      localArrayList.add(a(paramDataInputStream));
    }
    return new z(localArrayList);
  }
  
  public final Object c(DataInputStream paramDataInputStream)
  {
    String str1 = null;
    Object localObject1 = null;
    Object localObject2;
    String str3;
    String str2;
    switch (j.a[a.a.ordinal()])
    {
    default: 
      paramDataInputStream = null;
      return paramDataInputStream;
    case 1: 
      localObject2 = (h)d;
      str3 = a(paramDataInputStream);
      if (d)
      {
        str1 = a(paramDataInputStream);
        str2 = a(paramDataInputStream);
      }
      break;
    }
    for (;;)
    {
      if (b > 0) {
        if (b)
        {
          localObject1 = g.a(a(paramDataInputStream));
          label122:
          if (c)
          {
            localObject2 = a(paramDataInputStream);
            paramDataInputStream = (DataInputStream)localObject1;
            localObject1 = localObject2;
          }
        }
      }
      for (;;)
      {
        return new f(str3, str1, str2, paramDataInputStream, (String)localObject1, Collections.emptyList());
        localObject1 = str1;
        if (b > 0) {
          localObject1 = a(paramDataInputStream);
        }
        return c.a((String)localObject1);
        localObject1 = new ArrayList();
        while (b > 0)
        {
          str1 = a(paramDataInputStream);
          int i = paramDataInputStream.readUnsignedByte();
          b -= 1;
          ((List)localObject1).add(new w(str1, i));
        }
        return new v((List)localObject1);
        return d(paramDataInputStream);
        return e(paramDataInputStream);
        localObject1 = new byte[b];
        paramDataInputStream.readFully((byte[])localObject1);
        b = 0;
        if (1 != e)
        {
          paramDataInputStream = (DataInputStream)localObject1;
          if (2 != e) {
            break;
          }
          paramDataInputStream = (DataInputStream)localObject1;
          if (a.d) {
            break;
          }
        }
        return i.b((byte[])localObject1);
        paramDataInputStream = (DataInputStream)localObject1;
        localObject1 = null;
        continue;
        localObject1 = null;
        break label122;
        localObject2 = null;
        paramDataInputStream = (DataInputStream)localObject1;
        localObject1 = localObject2;
      }
      str2 = null;
      str1 = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.g.c.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */