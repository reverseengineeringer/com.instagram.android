package com.facebook.o;

import java.io.Externalizable;
import java.io.ObjectInput;
import java.io.ObjectOutput;

public final class b
  implements Externalizable
{
  private boolean a;
  private String b = "";
  private boolean c;
  private String d = "";
  private boolean e;
  private String f = "";
  
  public final void readExternal(ObjectInput paramObjectInput)
  {
    String str;
    if (paramObjectInput.readBoolean())
    {
      str = paramObjectInput.readUTF();
      a = true;
      b = str;
    }
    if (paramObjectInput.readBoolean())
    {
      str = paramObjectInput.readUTF();
      c = true;
      d = str;
    }
    if (paramObjectInput.readBoolean())
    {
      paramObjectInput = paramObjectInput.readUTF();
      e = true;
      f = paramObjectInput;
    }
  }
  
  public final void writeExternal(ObjectOutput paramObjectOutput)
  {
    paramObjectOutput.writeBoolean(a);
    if (a) {
      paramObjectOutput.writeUTF(b);
    }
    paramObjectOutput.writeBoolean(c);
    if (c) {
      paramObjectOutput.writeUTF(d);
    }
    paramObjectOutput.writeBoolean(e);
    if (e) {
      paramObjectOutput.writeUTF(f);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.o.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */