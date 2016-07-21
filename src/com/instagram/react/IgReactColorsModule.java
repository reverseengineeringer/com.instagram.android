package com.instagram.react;

import android.content.res.Resources;
import com.facebook.r;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.bm;
import java.util.HashMap;
import java.util.Map;

public class IgReactColorsModule
  extends ReactContextBaseJavaModule
{
  public IgReactColorsModule(bm parambm)
  {
    super(parambm);
  }
  
  public static String parseColorInteger(int paramInt)
  {
    return String.format("#%06X", new Object[] { Integer.valueOf(0xFFFFFF & paramInt) });
  }
  
  public Map<String, Object> getConstants()
  {
    HashMap localHashMap = new HashMap();
    Resources localResources = getReactApplicationContext().getResources();
    localHashMap.put("grey9", parseColorInteger(localResources.getColor(r.grey_9_whiteout)));
    localHashMap.put("grey8", parseColorInteger(localResources.getColor(r.grey_8_whiteout)));
    localHashMap.put("grey7", parseColorInteger(localResources.getColor(r.grey_7_whiteout)));
    localHashMap.put("grey6", parseColorInteger(localResources.getColor(r.grey_6_whiteout)));
    localHashMap.put("grey5", parseColorInteger(localResources.getColor(r.grey_5_whiteout)));
    localHashMap.put("grey4", parseColorInteger(localResources.getColor(r.grey_4_whiteout)));
    localHashMap.put("grey3", parseColorInteger(localResources.getColor(r.grey_3_whiteout)));
    localHashMap.put("grey2", parseColorInteger(localResources.getColor(r.grey_2_whiteout)));
    localHashMap.put("grey1", parseColorInteger(localResources.getColor(r.grey_1_whiteout)));
    localHashMap.put("grey0", parseColorInteger(localResources.getColor(r.grey_0_whiteout)));
    localHashMap.put("blue9", parseColorInteger(localResources.getColor(r.blue_9_whiteout)));
    localHashMap.put("blue8", parseColorInteger(localResources.getColor(r.blue_8_whiteout)));
    localHashMap.put("blue7", parseColorInteger(localResources.getColor(r.blue_7_whiteout)));
    localHashMap.put("blue6", parseColorInteger(localResources.getColor(r.blue_6_whiteout)));
    localHashMap.put("blue5", parseColorInteger(localResources.getColor(r.blue_5_whiteout)));
    localHashMap.put("blue4", parseColorInteger(localResources.getColor(r.blue_4_whiteout)));
    localHashMap.put("blue3", parseColorInteger(localResources.getColor(r.blue_3_whiteout)));
    localHashMap.put("blue2", parseColorInteger(localResources.getColor(r.blue_2_whiteout)));
    localHashMap.put("blue1", parseColorInteger(localResources.getColor(r.blue_1_whiteout)));
    localHashMap.put("blue0", parseColorInteger(localResources.getColor(r.blue_0_whiteout)));
    localHashMap.put("red9", parseColorInteger(localResources.getColor(r.red_9_whiteout)));
    localHashMap.put("red8", parseColorInteger(localResources.getColor(r.red_8_whiteout)));
    localHashMap.put("red7", parseColorInteger(localResources.getColor(r.red_7_whiteout)));
    localHashMap.put("red6", parseColorInteger(localResources.getColor(r.red_6_whiteout)));
    localHashMap.put("red5", parseColorInteger(localResources.getColor(r.red_5_whiteout)));
    localHashMap.put("red4", parseColorInteger(localResources.getColor(r.red_4_whiteout)));
    localHashMap.put("red3", parseColorInteger(localResources.getColor(r.red_3_whiteout)));
    localHashMap.put("red2", parseColorInteger(localResources.getColor(r.red_2_whiteout)));
    localHashMap.put("red1", parseColorInteger(localResources.getColor(r.red_1_whiteout)));
    localHashMap.put("red0", parseColorInteger(localResources.getColor(r.red_0_whiteout)));
    localHashMap.put("orange9", parseColorInteger(localResources.getColor(r.orange_9_whiteout)));
    localHashMap.put("orange8", parseColorInteger(localResources.getColor(r.orange_8_whiteout)));
    localHashMap.put("orange7", parseColorInteger(localResources.getColor(r.orange_7_whiteout)));
    localHashMap.put("orange6", parseColorInteger(localResources.getColor(r.orange_6_whiteout)));
    localHashMap.put("orange5", parseColorInteger(localResources.getColor(r.orange_5_whiteout)));
    localHashMap.put("orange4", parseColorInteger(localResources.getColor(r.orange_4_whiteout)));
    localHashMap.put("orange3", parseColorInteger(localResources.getColor(r.orange_3_whiteout)));
    localHashMap.put("orange2", parseColorInteger(localResources.getColor(r.orange_2_whiteout)));
    localHashMap.put("orange1", parseColorInteger(localResources.getColor(r.orange_1_whiteout)));
    localHashMap.put("orange0", parseColorInteger(localResources.getColor(r.orange_0_whiteout)));
    localHashMap.put("green9", parseColorInteger(localResources.getColor(r.green_9_whiteout)));
    localHashMap.put("green8", parseColorInteger(localResources.getColor(r.green_8_whiteout)));
    localHashMap.put("green7", parseColorInteger(localResources.getColor(r.green_7_whiteout)));
    localHashMap.put("green6", parseColorInteger(localResources.getColor(r.green_6_whiteout)));
    localHashMap.put("green5", parseColorInteger(localResources.getColor(r.green_5_whiteout)));
    localHashMap.put("green4", parseColorInteger(localResources.getColor(r.green_4_whiteout)));
    localHashMap.put("green3", parseColorInteger(localResources.getColor(r.green_3_whiteout)));
    localHashMap.put("green2", parseColorInteger(localResources.getColor(r.green_2_whiteout)));
    localHashMap.put("green1", parseColorInteger(localResources.getColor(r.green_1_whiteout)));
    localHashMap.put("green0", parseColorInteger(localResources.getColor(r.green_0_whiteout)));
    return localHashMap;
  }
  
  public String getName()
  {
    return "IGReactColors";
  }
}

/* Location:
 * Qualified Name:     com.instagram.react.IgReactColorsModule
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */