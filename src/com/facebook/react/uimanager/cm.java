package com.facebook.react.uimanager;

import java.util.Arrays;
import java.util.HashSet;

public final class cm
{
  public static final int[] a = { 8, 0, 2, 1, 3 };
  public static final int[] b = { 8, 4, 5, 0, 2, 1, 3 };
  private static final HashSet<String> c = new HashSet(Arrays.asList(new String[] { "alignSelf", "alignItems", "collapsable", "flex", "flexDirection", "flexWrap", "justifyContent", "position", "right", "top", "bottom", "left", "width", "height", "minWidth", "maxWidth", "minHeight", "maxHeight", "margin", "marginVertical", "marginHorizontal", "marginLeft", "marginRight", "marginTop", "marginBottom", "padding", "paddingVertical", "paddingHorizontal", "paddingLeft", "paddingRight", "paddingTop", "paddingBottom" }));
  
  public static boolean a(String paramString)
  {
    return c.contains(paramString);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.cm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */