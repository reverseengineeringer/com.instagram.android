package com.facebook.soloader;

import java.io.DataInput;
import java.io.DataOutput;

public final class h
{
  public final g[] a;
  
  public h(g[] paramArrayOfg)
  {
    a = paramArrayOfg;
  }
  
  static final h a(DataInput paramDataInput)
  {
    if (paramDataInput.readByte() != 1) {
      throw new RuntimeException("wrong dso manifest version");
    }
    int j = paramDataInput.readInt();
    if (j < 0) {
      throw new RuntimeException("illegal number of shared libraries");
    }
    g[] arrayOfg = new g[j];
    int i = 0;
    while (i < j)
    {
      arrayOfg[i] = new g(paramDataInput.readUTF(), paramDataInput.readUTF());
      i += 1;
    }
    return new h(arrayOfg);
  }
  
  public final void a(DataOutput paramDataOutput)
  {
    paramDataOutput.writeByte(1);
    paramDataOutput.writeInt(a.length);
    int i = 0;
    while (i < a.length)
    {
      paramDataOutput.writeUTF(a[i].c);
      paramDataOutput.writeUTF(a[i].d);
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.soloader.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */