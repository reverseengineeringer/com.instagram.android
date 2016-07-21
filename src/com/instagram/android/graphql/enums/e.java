package com.instagram.android.graphql.enums;

public enum e
{
  private e() {}
  
  public static e a(String paramString)
  {
    if ((paramString == null) || (paramString.isEmpty())) {
      return a;
    }
    if (paramString.equalsIgnoreCase("TITLE_ONLY")) {
      return b;
    }
    if (paramString.equalsIgnoreCase("MEDIA_GRID")) {
      return c;
    }
    if (paramString.equalsIgnoreCase("TIMEFRAMES")) {
      return d;
    }
    if (paramString.equalsIgnoreCase("TOP_LEVEL_TABS")) {
      return e;
    }
    if (paramString.equalsIgnoreCase("FIXED_ICON_ROW")) {
      return f;
    }
    if (paramString.equalsIgnoreCase("CONTENT_ROW_LIST")) {
      return g;
    }
    if (paramString.equalsIgnoreCase("VERTICAL_BAR_CHART")) {
      return h;
    }
    if (paramString.equalsIgnoreCase("VERTICAL_BAR_CHART_WITH_CENTERED_TITLE")) {
      return i;
    }
    if (paramString.equalsIgnoreCase("HORIZONTAL_BAR_CHART")) {
      return j;
    }
    if (paramString.equalsIgnoreCase("PIE_CHART")) {
      return k;
    }
    if (paramString.equalsIgnoreCase("CENTERED_PARAGRAPH")) {
      return l;
    }
    if (paramString.equalsIgnoreCase("CENTERED_PARAGRAPH_WITH_IMAGE")) {
      return m;
    }
    if (paramString.equalsIgnoreCase("MEDIA_HSCROLL")) {
      return n;
    }
    if (paramString.equalsIgnoreCase("MULTI_LAYER_TABS")) {
      return o;
    }
    return a;
  }
  
  public final String toString()
  {
    return name();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.enums.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */