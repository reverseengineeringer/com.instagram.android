package com.instagram.feed.survey;

import com.a.a.a.i;

public enum b
{
  final String c;
  
  private b(String paramString)
  {
    c = paramString;
  }
  
  static b a(i parami)
  {
    parami = parami.o();
    if ("single".equals(parami)) {
      return a;
    }
    if ("multiple".equals(parami)) {
      return b;
    }
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.survey.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */