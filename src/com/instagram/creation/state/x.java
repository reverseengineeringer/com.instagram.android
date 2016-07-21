package com.instagram.creation.state;

import com.instagram.common.p.c;
import com.instagram.common.p.d;
import java.util.HashMap;
import java.util.Map;
import java.util.Stack;

public final class x
  implements d<v>
{
  public Stack<CreationState> a = new Stack();
  private Map<CreationState, Map<Class<? extends a>, CreationState>> b = new HashMap();
  private final CreationState[] c;
  
  public x(CreationState[] paramArrayOfCreationState)
  {
    int j = paramArrayOfCreationState.length;
    int i = 0;
    while (i < j)
    {
      CreationState localCreationState = paramArrayOfCreationState[i];
      a.push(localCreationState);
      i += 1;
    }
    c = paramArrayOfCreationState;
  }
  
  public final void a(d<w> paramd)
  {
    c.a().a(w.class, paramd);
    paramd.onEvent(new w(CreationState.e, b(), new v(new q()), (byte)0));
  }
  
  public final void a(CreationState paramCreationState1, Class<? extends a> paramClass, CreationState paramCreationState2)
  {
    Map localMap = (Map)b.get(paramCreationState1);
    Object localObject = localMap;
    if (localMap == null)
    {
      localObject = new HashMap();
      b.put(paramCreationState1, localObject);
    }
    ((Map)localObject).put(paramClass, paramCreationState2);
  }
  
  public final boolean a()
  {
    return a.size() > 1;
  }
  
  public final CreationState b()
  {
    return (CreationState)a.peek();
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.state.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */