package com.facebook.d;

import android.content.res.Configuration;
import android.util.Log;
import android.util.SparseArray;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.TreeMap;

public final class v
{
  private static SparseArray<String> a = new SparseArray();
  private static SparseArray<String> b = new SparseArray();
  private static SparseArray<String> c = new SparseArray();
  private static SparseArray<String> d = new SparseArray();
  private static SparseArray<String> e = new SparseArray();
  private static SparseArray<String> f = new SparseArray();
  private static SparseArray<String> g = new SparseArray();
  private static SparseArray<String> h = new SparseArray();
  private static SparseArray<String> i = new SparseArray();
  private static final TreeMap<String, SparseArray<String>> j;
  
  static
  {
    Object localObject1 = new TreeMap();
    j = (TreeMap)localObject1;
    ((TreeMap)localObject1).put("HARDKEYBOARDHIDDEN_", a);
    j.put("KEYBOARD_", b);
    j.put("KEYBOARDHIDDEN_", c);
    j.put("NAVIGATION_", d);
    j.put("NAVIGATIONHIDDEN_", e);
    j.put("ORIENTATION_", f);
    j.put("SCREENLAYOUT_", g);
    j.put("TOUCHSCREEN_", h);
    j.put("UI_MODE_", i);
    localObject1 = Configuration.class.getFields();
    int m = localObject1.length;
    int k = 0;
    for (;;)
    {
      if (k < m)
      {
        Object localObject2 = localObject1[k];
        if ((Modifier.isStatic(((Field)localObject2).getModifiers())) && (Modifier.isFinal(((Field)localObject2).getModifiers())))
        {
          String str = ((Field)localObject2).getName();
          try
          {
            if (str.startsWith("HARDKEYBOARDHIDDEN_")) {
              a.put(((Field)localObject2).getInt(null), str);
            } else if (str.startsWith("KEYBOARD_")) {
              b.put(((Field)localObject2).getInt(null), str);
            }
          }
          catch (IllegalArgumentException localIllegalArgumentException)
          {
            Log.w(a.a, "Error while inspecting device configuration: ", localIllegalArgumentException);
            break label517;
            if (str.startsWith("KEYBOARDHIDDEN_")) {
              c.put(localIllegalArgumentException.getInt(null), str);
            }
          }
          catch (IllegalAccessException localIllegalAccessException)
          {
            Log.w(a.a, "Error while inspecting device configuration: ", localIllegalAccessException);
          }
          if (str.startsWith("NAVIGATION_")) {
            d.put(localIllegalAccessException.getInt(null), str);
          } else if (str.startsWith("NAVIGATIONHIDDEN_")) {
            e.put(localIllegalAccessException.getInt(null), str);
          } else if (str.startsWith("ORIENTATION_")) {
            f.put(localIllegalAccessException.getInt(null), str);
          } else if (str.startsWith("SCREENLAYOUT_")) {
            g.put(localIllegalAccessException.getInt(null), str);
          } else if (str.startsWith("TOUCHSCREEN_")) {
            h.put(localIllegalAccessException.getInt(null), str);
          } else if (str.startsWith("UI_MODE_")) {
            i.put(localIllegalAccessException.getInt(null), str);
          }
        }
      }
      else
      {
        return;
      }
      label517:
      k += 1;
    }
  }
  
  public static String a(Configuration paramConfiguration)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Field[] arrayOfField = paramConfiguration.getClass().getFields();
    int m = arrayOfField.length;
    int k = 0;
    for (;;)
    {
      if (k < m)
      {
        Field localField = arrayOfField[k];
        for (;;)
        {
          try
          {
            if (Modifier.isStatic(localField.getModifiers())) {
              break;
            }
            localStringBuilder.append(localField.getName()).append('=');
            if (!localField.getType().equals(Integer.TYPE)) {
              continue;
            }
            localObject = localField.getName();
            if ((!((String)localObject).equals("mcc")) && (!((String)localObject).equals("mnc"))) {
              continue;
            }
            localObject = Integer.toString(localField.getInt(paramConfiguration));
            localStringBuilder.append((String)localObject);
          }
          catch (IllegalArgumentException localIllegalArgumentException)
          {
            Object localObject;
            String str;
            Log.e(a.a, "Error while inspecting device configuration: ", localIllegalArgumentException);
            break;
            if (!(localIllegalArgumentException instanceof Object[])) {
              break label355;
            }
            localStringBuilder.append(Arrays.deepToString((Object[])localIllegalArgumentException));
            continue;
          }
          catch (IllegalAccessException localIllegalAccessException)
          {
            Log.e(a.a, "Error while inspecting device configuration: ", localIllegalAccessException);
          }
          localStringBuilder.append('\n');
          break;
          if (((String)localObject).equals("uiMode"))
          {
            localObject = a((SparseArray)j.get("UI_MODE_"), localField.getInt(paramConfiguration));
          }
          else if (((String)localObject).equals("screenLayout"))
          {
            localObject = a((SparseArray)j.get("SCREENLAYOUT_"), localField.getInt(paramConfiguration));
          }
          else
          {
            localObject = (SparseArray)j.get(((String)localObject).toUpperCase() + '_');
            if (localObject == null)
            {
              localObject = Integer.toString(localField.getInt(paramConfiguration));
            }
            else
            {
              str = (String)((SparseArray)localObject).get(localField.getInt(paramConfiguration));
              localObject = str;
              if (str == null)
              {
                localObject = Integer.toString(localField.getInt(paramConfiguration));
                continue;
                localObject = localField.get(paramConfiguration);
                if (localObject == null) {
                  localStringBuilder.append("null");
                } else {
                  label355:
                  localStringBuilder.append(localField.get(paramConfiguration).toString());
                }
              }
            }
          }
        }
      }
      return localStringBuilder.toString();
      k += 1;
    }
  }
  
  private static String a(SparseArray<String> paramSparseArray, int paramInt)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int k = 0;
    while (k < paramSparseArray.size())
    {
      int m = paramSparseArray.keyAt(k);
      if (((String)paramSparseArray.get(m)).endsWith("_MASK"))
      {
        m = paramInt & m;
        if (m > 0)
        {
          if (localStringBuilder.length() > 0) {
            localStringBuilder.append('+');
          }
          localStringBuilder.append((String)paramSparseArray.get(m));
        }
      }
      k += 1;
    }
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.facebook.d.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */