package com.facebook.proxygen;

public class RewriteRule
{
  private String format;
  private String matcher;
  
  public RewriteRule(String paramString1, String paramString2)
  {
    matcher = paramString1;
    format = paramString2;
  }
  
  public String getFormat()
  {
    return format;
  }
  
  public String getMatcher()
  {
    return matcher;
  }
}

/* Location:
 * Qualified Name:     com.facebook.proxygen.RewriteRule
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */