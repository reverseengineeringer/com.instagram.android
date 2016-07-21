package com.facebook.react.bridge;

import com.facebook.b.a.a;

@a
public abstract interface JavaJSExecutor
{
  @a
  public abstract String executeJSCall(String paramString1, String paramString2);
  
  @a
  public abstract void loadApplicationScript(String paramString);
  
  @a
  public abstract void setGlobalVariable(String paramString1, String paramString2);
}

/* Location:
 * Qualified Name:     com.facebook.react.bridge.JavaJSExecutor
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */