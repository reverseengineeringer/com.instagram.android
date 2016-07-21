package com.instagram.direct.d;

import com.instagram.direct.model.ad;
import java.util.Collections;
import java.util.List;

public final class al
{
  protected List<ad> a;
  
  al() {}
  
  public al(List<ad> paramList)
  {
    a = paramList;
  }
  
  public final List<ad> a()
  {
    return Collections.unmodifiableList(a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.d.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */