package com.facebook.o;

import java.io.Externalizable;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.ArrayList;
import java.util.List;

public final class d
  implements Externalizable
{
  List<c> a = new ArrayList();
  
  public final void readExternal(ObjectInput paramObjectInput)
  {
    int j = paramObjectInput.readInt();
    int i = 0;
    while (i < j)
    {
      c localc = new c();
      localc.readExternal(paramObjectInput);
      a.add(localc);
      i += 1;
    }
  }
  
  public final void writeExternal(ObjectOutput paramObjectOutput)
  {
    int j = a.size();
    paramObjectOutput.writeInt(j);
    int i = 0;
    while (i < j)
    {
      ((c)a.get(i)).writeExternal(paramObjectOutput);
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.o.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */