package com.instagram.common.j.a;

public class h
  implements e
{
  private int mStatusCode = -1;
  
  public int getStatusCode()
  {
    return mStatusCode;
  }
  
  public boolean isOk()
  {
    return (mStatusCode >= 200) && (mStatusCode < 300);
  }
  
  public void setStatusCode(int paramInt)
  {
    mStatusCode = paramInt;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */