package com.instagram.android.feed.g.a;

import com.instagram.api.d.g;

public final class a
  extends g
{
  public String o;
  public String p;
  public boolean q = true;
  
  public final boolean isOk()
  {
    return (getStatusCode() == 200) && (o != null);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.g.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */