package com.facebook.o;

import java.io.Externalizable;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.ArrayList;
import java.util.List;

public final class a
  implements Externalizable
{
  private boolean a;
  private String b = "";
  private boolean c;
  private String d = "";
  private List<String> e = new ArrayList();
  private boolean f;
  private String g = "";
  private boolean h;
  private boolean i = false;
  private boolean j;
  private String k = "";
  
  public final void readExternal(ObjectInput paramObjectInput)
  {
    String str = paramObjectInput.readUTF();
    a = true;
    b = str;
    str = paramObjectInput.readUTF();
    c = true;
    d = str;
    int n = paramObjectInput.readInt();
    int m = 0;
    while (m < n)
    {
      e.add(paramObjectInput.readUTF());
      m += 1;
    }
    if (paramObjectInput.readBoolean())
    {
      str = paramObjectInput.readUTF();
      f = true;
      g = str;
    }
    if (paramObjectInput.readBoolean())
    {
      str = paramObjectInput.readUTF();
      j = true;
      k = str;
    }
    boolean bool = paramObjectInput.readBoolean();
    h = true;
    i = bool;
  }
  
  public final void writeExternal(ObjectOutput paramObjectOutput)
  {
    paramObjectOutput.writeUTF(b);
    paramObjectOutput.writeUTF(d);
    int n = e.size();
    paramObjectOutput.writeInt(n);
    int m = 0;
    while (m < n)
    {
      paramObjectOutput.writeUTF((String)e.get(m));
      m += 1;
    }
    paramObjectOutput.writeBoolean(f);
    if (f) {
      paramObjectOutput.writeUTF(g);
    }
    paramObjectOutput.writeBoolean(j);
    if (j) {
      paramObjectOutput.writeUTF(k);
    }
    paramObjectOutput.writeBoolean(i);
  }
}

/* Location:
 * Qualified Name:     com.facebook.o.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */