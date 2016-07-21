package com.instagram.creation.b;

import android.os.Build;

public class c
{
  private static final Class<?> a = c.class;
  private static Boolean b = null;
  private static Boolean c = null;
  private static Boolean d = null;
  
  public static boolean a()
  {
    if (b == null) {
      if ((!Build.MODEL.contains("GT-S5360")) && (!Build.MODEL.contains("GT-S5830M")) && (!Build.MODEL.contains("GT-S5830i")) && (!Build.MODEL.contains("GT-S5830C")) && (!Build.MODEL.contains("GT-S5570I")) && (!Build.MODEL.contains("GT-S5363")) && (!Build.MODEL.contains("GT-S5367")) && (!Build.MODEL.contains("GT-S6102")) && (!Build.MODEL.contains("GT-S6102B")) && (!Build.MODEL.contains("GT-S5300")) && (!Build.MODEL.contains("GT-S5839i")) && (!Build.MODEL.contains("GT-S6802B")) && (!Build.MODEL.contains("Vodafone Smart II")) && (!Build.MODEL.contains("ZTE V768")) && (!Build.MODEL.contains("GT-S5369")) && (!Build.MODEL.contains("GT-B5330")) && (!Build.MODEL.contains("GT-B5512B")) && (!Build.MODEL.contains("GT-S5302B")) && (!Build.MODEL.contains("GT-S6802")) && (!Build.MODEL.contains("ONE TOUCH 983")) && (!Build.MODEL.contains("ALCATEL_one_touch_983")) && (!Build.MODEL.contains("TREND")) && (!Build.MODEL.contains("OMNI")) && (!Build.MODEL.contains("MS1")) && (!Build.MODEL.contains("PSPR355")) && (!Build.MODEL.contains("Multilaser Orion"))) {
        break label308;
      }
    }
    label308:
    for (boolean bool = true;; bool = false)
    {
      b = Boolean.valueOf(bool);
      return b.booleanValue();
    }
  }
  
  public static boolean b()
  {
    if (c == null) {
      c = Boolean.valueOf(Build.MODEL.startsWith("LG-E61"));
    }
    return c.booleanValue();
  }
  
  public static boolean c()
  {
    if (d == null) {
      if ((!Build.MODEL.contains("XT1049")) && (!Build.MODEL.contains("XT1050")) && (!Build.MODEL.contains("XT1052")) && (!Build.MODEL.contains("XT1053")) && (!Build.MODEL.contains("XT1055")) && (!Build.MODEL.contains("XT1056")) && (!Build.MODEL.contains("XT1058")) && (!Build.MODEL.contains("XT1060"))) {
        break label110;
      }
    }
    label110:
    for (boolean bool = true;; bool = false)
    {
      d = Boolean.valueOf(bool);
      return d.booleanValue();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */