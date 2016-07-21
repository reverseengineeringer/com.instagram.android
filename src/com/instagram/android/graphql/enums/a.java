package com.instagram.android.graphql.enums;

public enum a
{
  private a() {}
  
  public static a a(String paramString)
  {
    if ((paramString == null) || (paramString.isEmpty())) {
      return a;
    }
    if (paramString.equalsIgnoreCase("INACTIVE")) {
      return b;
    }
    if (paramString.equalsIgnoreCase("DRAFT")) {
      return c;
    }
    if (paramString.equalsIgnoreCase("PENDING")) {
      return d;
    }
    if (paramString.equalsIgnoreCase("ACTIVE")) {
      return e;
    }
    if (paramString.equalsIgnoreCase("PAUSED")) {
      return f;
    }
    if (paramString.equalsIgnoreCase("REJECTED")) {
      return g;
    }
    if (paramString.equalsIgnoreCase("FINISHED")) {
      return h;
    }
    if (paramString.equalsIgnoreCase("EXTENDABLE")) {
      return i;
    }
    if (paramString.equalsIgnoreCase("INSIGHTS")) {
      return j;
    }
    if (paramString.equalsIgnoreCase("NO_CTA")) {
      return k;
    }
    if (paramString.equalsIgnoreCase("CREATING")) {
      return l;
    }
    if (paramString.equalsIgnoreCase("ERROR")) {
      return m;
    }
    if (paramString.equalsIgnoreCase("PENDING_FUNDING_SOURCE")) {
      return n;
    }
    return a;
  }
  
  public final String toString()
  {
    return name();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.enums.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */