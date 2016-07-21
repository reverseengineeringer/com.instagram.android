package com.b.a;

public abstract interface i
{
  public abstract void onConnect();
  
  public abstract void onDisconnect(int paramInt, String paramString);
  
  public abstract void onError(Exception paramException);
  
  public abstract void onMessage(String paramString);
  
  public abstract void onMessage(byte[] paramArrayOfByte);
  
  public abstract void onPing();
}

/* Location:
 * Qualified Name:     com.b.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */