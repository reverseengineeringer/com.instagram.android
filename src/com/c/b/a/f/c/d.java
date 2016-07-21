package com.c.b.a.f.c;

import android.text.Layout.Alignment;
import android.util.Log;
import com.c.b.a.aw;
import com.c.b.a.e.j;
import com.c.b.a.e.n;
import com.c.b.a.e.r;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

public final class d
  implements com.c.b.a.f.d
{
  private static final Pattern a = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");
  private static final Pattern b = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");
  private static final Pattern c = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");
  private final XmlPullParserFactory d;
  
  public d()
  {
    try
    {
      d = XmlPullParserFactory.newInstance();
      return;
    }
    catch (XmlPullParserException localXmlPullParserException)
    {
      throw new RuntimeException("Couldn't create XmlPullParserFactory instance", localXmlPullParserException);
    }
  }
  
  private b a(XmlPullParser paramXmlPullParser, b paramb)
  {
    long l3 = 0L;
    long l1 = -1L;
    long l2 = -1L;
    Object localObject1 = null;
    int j = paramXmlPullParser.getAttributeCount();
    c localc = a(paramXmlPullParser, null);
    int i = 0;
    Object localObject2;
    String str;
    long l4;
    if (i < j)
    {
      localObject2 = n.a(paramXmlPullParser.getAttributeName(i));
      str = paramXmlPullParser.getAttributeValue(i);
      if (((String)localObject2).equals("begin"))
      {
        l4 = b(str);
        l1 = l2;
        l2 = l4;
      }
    }
    for (;;)
    {
      i += 1;
      l4 = l2;
      l2 = l1;
      l1 = l4;
      break;
      if (((String)localObject2).equals("end"))
      {
        l4 = b(str);
        l2 = l1;
        l1 = l4;
      }
      else if (((String)localObject2).equals("dur"))
      {
        l4 = b(str);
        l3 = l1;
        l1 = l2;
        l2 = l3;
        l3 = l4;
      }
      else
      {
        if (((String)localObject2).equals("style"))
        {
          localObject2 = str.split("\\s+");
          if (localObject2.length > 0)
          {
            localObject1 = localObject2;
            l4 = l1;
            l1 = l2;
            l2 = l4;
            continue;
            long l5 = l1;
            if (paramb != null)
            {
              l5 = l1;
              if (d != -1L)
              {
                l4 = l1;
                if (l1 != -1L) {
                  l4 = l1 + d;
                }
                l5 = l4;
                if (l2 != -1L) {
                  l1 = l2 + d;
                }
              }
            }
            for (;;)
            {
              if (l1 == -1L) {
                if (l3 > 0L) {
                  l1 = l3 + l4;
                }
              }
              for (;;)
              {
                return new b(paramXmlPullParser.getName(), null, l4, l1, localc, (String[])localObject1);
                if ((paramb != null) && (e != -1L)) {
                  l1 = e;
                }
              }
              l1 = l2;
              l4 = l5;
            }
          }
        }
        l4 = l1;
        l1 = l2;
        l2 = l4;
      }
    }
  }
  
  private static c a(c paramc)
  {
    c localc = paramc;
    if (paramc == null) {
      localc = new c();
    }
    return localc;
  }
  
  private static c a(XmlPullParser paramXmlPullParser, c paramc)
  {
    int k = paramXmlPullParser.getAttributeCount();
    int j = 0;
    c localc1 = paramc;
    String str1;
    label132:
    int i;
    label134:
    boolean bool1;
    if (j < k)
    {
      paramc = paramXmlPullParser.getAttributeName(j);
      str1 = paramXmlPullParser.getAttributeValue(j);
      paramc = n.a(paramc);
      switch (paramc.hashCode())
      {
      default: 
        i = -1;
        switch (i)
        {
        default: 
          paramc = localc1;
        }
        break;
      }
      for (;;)
      {
        j += 1;
        localc1 = paramc;
        break;
        if (!paramc.equals("id")) {
          break label132;
        }
        i = 0;
        break label134;
        if (!paramc.equals("backgroundColor")) {
          break label132;
        }
        i = 1;
        break label134;
        if (!paramc.equals("color")) {
          break label132;
        }
        i = 2;
        break label134;
        if (!paramc.equals("fontFamily")) {
          break label132;
        }
        i = 3;
        break label134;
        if (!paramc.equals("fontSize")) {
          break label132;
        }
        i = 4;
        break label134;
        if (!paramc.equals("fontWeight")) {
          break label132;
        }
        i = 5;
        break label134;
        if (!paramc.equals("fontStyle")) {
          break label132;
        }
        i = 6;
        break label134;
        if (!paramc.equals("textAlign")) {
          break label132;
        }
        i = 7;
        break label134;
        if (!paramc.equals("textDecoration")) {
          break label132;
        }
        i = 8;
        break label134;
        paramc = localc1;
        if ("style".equals(paramXmlPullParser.getName()))
        {
          paramc = a(localc1);
          l = str1;
          continue;
          paramc = a(localc1);
          try
          {
            paramc.b(a.a(str1));
          }
          catch (IllegalArgumentException localIllegalArgumentException1)
          {
            Log.w("TtmlParser", "failed parsing background value: '" + str1 + "'");
          }
          continue;
          paramc = a(localIllegalArgumentException1);
          try
          {
            paramc.a(a.a(str1));
          }
          catch (IllegalArgumentException localIllegalArgumentException2)
          {
            Log.w("TtmlParser", "failed parsing color value: '" + str1 + "'");
          }
        }
      }
      paramc = a(localIllegalArgumentException2);
      if (m == null) {}
      for (bool1 = true;; bool1 = false)
      {
        j.b(bool1);
        a = str1;
        break;
      }
      paramc = localIllegalArgumentException2;
    }
    for (;;)
    {
      Object localObject;
      String str2;
      try
      {
        c localc2 = a(localIllegalArgumentException2);
        paramc = localc2;
        localObject = str1.split("\\s+");
        paramc = localc2;
        if (localObject.length != 1) {
          break label652;
        }
        paramc = localc2;
        localObject = c.matcher(str1);
        paramc = localc2;
        if (!((Matcher)localObject).matches()) {
          break label815;
        }
        paramc = localc2;
        str2 = ((Matcher)localObject).group(3);
        paramc = localc2;
        switch (str2.hashCode())
        {
        case 3592: 
          paramc = localc2;
          throw new aw();
        }
      }
      catch (aw localaw)
      {
        Log.w("TtmlParser", "failed parsing fontSize value: '" + str1 + "'");
      }
      break;
      label652:
      paramc = localaw;
      if (localObject.length == 2)
      {
        paramc = localaw;
        localObject = c.matcher(localObject[1]);
        paramc = localaw;
        Log.w("TtmlParser", "multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
      }
      else
      {
        paramc = localaw;
        throw new aw();
        paramc = localaw;
        if (str2.equals("px"))
        {
          i = 0;
          break label1403;
          paramc = localaw;
          if (str2.equals("em"))
          {
            i = 1;
            break label1403;
            paramc = localaw;
            if (str2.equals("%"))
            {
              i = 2;
              break label1403;
              paramc = localaw;
              j = 1;
              for (;;)
              {
                paramc = localaw;
                k = Float.valueOf(((Matcher)localObject).group(1)).floatValue();
                paramc = localaw;
                break;
                paramc = localaw;
                j = 2;
                continue;
                paramc = localaw;
                j = 3;
              }
              label815:
              paramc = localaw;
              throw new aw();
              paramc = a(localaw);
              boolean bool2 = "bold".equalsIgnoreCase(str1);
              if (m == null)
              {
                bool1 = true;
                label851:
                j.b(bool1);
                if (!bool2) {
                  break label877;
                }
              }
              label877:
              for (short s = 1;; s = 0)
              {
                h = s;
                break;
                bool1 = false;
                break label851;
              }
              paramc = a(localaw);
              bool2 = "italic".equalsIgnoreCase(str1);
              if (m == null)
              {
                bool1 = true;
                label907:
                j.b(bool1);
                if (!bool2) {
                  break label933;
                }
              }
              label933:
              for (s = 2;; s = 0)
              {
                i = s;
                break;
                bool1 = false;
                break label907;
              }
              paramc = r.b(str1);
              switch (paramc.hashCode())
              {
              default: 
                label1000:
                i = -1;
              }
              for (;;)
              {
                switch (i)
                {
                default: 
                  paramc = localaw;
                  break;
                case 0: 
                  paramc = a(localaw);
                  n = Layout.Alignment.ALIGN_NORMAL;
                  break;
                  if (!paramc.equals("left")) {
                    break label1000;
                  }
                  i = 0;
                  continue;
                  if (!paramc.equals("start")) {
                    break label1000;
                  }
                  i = 1;
                  continue;
                  if (!paramc.equals("right")) {
                    break label1000;
                  }
                  i = 2;
                  continue;
                  if (!paramc.equals("end")) {
                    break label1000;
                  }
                  i = 3;
                  continue;
                  if (!paramc.equals("center")) {
                    break label1000;
                  }
                  i = 4;
                }
              }
              paramc = a(localaw);
              n = Layout.Alignment.ALIGN_NORMAL;
              break;
              paramc = a(localaw);
              n = Layout.Alignment.ALIGN_OPPOSITE;
              break;
              paramc = a(localaw);
              n = Layout.Alignment.ALIGN_OPPOSITE;
              break;
              paramc = a(localaw);
              n = Layout.Alignment.ALIGN_CENTER;
              break;
              paramc = r.b(str1);
              switch (paramc.hashCode())
              {
              default: 
                label1248:
                i = -1;
              }
              for (;;)
              {
                switch (i)
                {
                default: 
                  paramc = localaw;
                  break;
                case 0: 
                  paramc = a(localaw).a(true);
                  break;
                  if (!paramc.equals("linethrough")) {
                    break label1248;
                  }
                  i = 0;
                  continue;
                  if (!paramc.equals("nolinethrough")) {
                    break label1248;
                  }
                  i = 1;
                  continue;
                  if (!paramc.equals("underline")) {
                    break label1248;
                  }
                  i = 2;
                  continue;
                  if (!paramc.equals("nounderline")) {
                    break label1248;
                  }
                  i = 3;
                }
              }
              paramc = a(localaw).a(false);
              break;
              paramc = a(localaw).b(true);
              break;
              paramc = a(localaw).b(false);
              break;
              return localaw;
            }
          }
        }
        i = -1;
        label1403:
        switch (i)
        {
        }
      }
    }
  }
  
  private e a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    for (;;)
    {
      try
      {
        XmlPullParser localXmlPullParser = d.newPullParser();
        HashMap localHashMap = new HashMap();
        localXmlPullParser.setInput(new ByteArrayInputStream(paramArrayOfByte, 0, paramInt2), null);
        paramArrayOfByte = null;
        LinkedList localLinkedList = new LinkedList();
        paramInt2 = localXmlPullParser.getEventType();
        paramInt1 = 0;
        if (paramInt2 != 1)
        {
          b localb = (b)localLinkedList.peekLast();
          if (paramInt1 == 0)
          {
            Object localObject = localXmlPullParser.getName();
            if (paramInt2 == 2)
            {
              if ((((String)localObject).equals("tt")) || (((String)localObject).equals("head")) || (((String)localObject).equals("body")) || (((String)localObject).equals("div")) || (((String)localObject).equals("p")) || (((String)localObject).equals("span")) || (((String)localObject).equals("br")) || (((String)localObject).equals("style")) || (((String)localObject).equals("styling")) || (((String)localObject).equals("layout")) || (((String)localObject).equals("region")) || (((String)localObject).equals("metadata")) || (((String)localObject).equals("smpte:image")) || (((String)localObject).equals("smpte:data"))) {
                break label561;
              }
              if (!((String)localObject).equals("smpte:information")) {
                break label566;
              }
              break label561;
              if (paramInt2 == 0)
              {
                new StringBuilder("Ignoring unsupported tag: ").append(localXmlPullParser.getName());
                paramInt1 += 1;
                localXmlPullParser.next();
                paramInt2 = localXmlPullParser.getEventType();
                continue;
              }
              if ("head".equals(localObject))
              {
                a(localXmlPullParser, localHashMap);
                continue;
              }
              try
              {
                localObject = a(localXmlPullParser, localb);
                localLinkedList.addLast(localObject);
                if (localb != null) {
                  localb.a((b)localObject);
                }
              }
              catch (aw localaw)
              {
                Log.w("TtmlParser", "Suppressing parser error", localaw);
                paramInt1 += 1;
              }
              continue;
            }
            if (paramInt2 == 4)
            {
              localaw.a(new b(null, localXmlPullParser.getText().replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " "), -1L, -1L, null, null));
              continue;
            }
            if (paramInt2 != 3) {
              break label558;
            }
            if (!localXmlPullParser.getName().equals("tt")) {
              break label555;
            }
            paramArrayOfByte = new e((b)localLinkedList.getLast(), localHashMap);
            localLinkedList.removeLast();
            continue;
          }
          if (paramInt2 == 2)
          {
            paramInt1 += 1;
            continue;
          }
          if (paramInt2 == 3)
          {
            paramInt1 -= 1;
            continue;
          }
        }
        else
        {
          return paramArrayOfByte;
        }
      }
      catch (XmlPullParserException paramArrayOfByte)
      {
        throw new aw("Unable to parse source", paramArrayOfByte);
      }
      catch (IOException paramArrayOfByte)
      {
        throw new IllegalStateException("Unexpected error when reading input.", paramArrayOfByte);
      }
      continue;
      label555:
      continue;
      label558:
      continue;
      label561:
      paramInt2 = 1;
      continue;
      label566:
      paramInt2 = 0;
    }
  }
  
  private Map<String, c> a(XmlPullParser paramXmlPullParser, Map<String, c> paramMap)
  {
    paramXmlPullParser.next();
    if ((paramXmlPullParser.getEventType() == 2) && ("style".equals(paramXmlPullParser.getName()))) {
      i = 1;
    }
    while (i != 0)
    {
      Object localObject = paramXmlPullParser.getAttributeValue(null, "style");
      c localc = a(paramXmlPullParser, new c());
      if (localObject != null)
      {
        localObject = ((String)localObject).split("\\s+");
        i = 0;
        for (;;)
        {
          if (i < localObject.length)
          {
            localc.a((c)paramMap.get(localObject[i]));
            i += 1;
            continue;
            i = 0;
            break;
          }
        }
      }
      if (l != null) {
        paramMap.put(l, localc);
      }
    }
    if ((paramXmlPullParser.getEventType() == 3) && ("head".equals(paramXmlPullParser.getName()))) {}
    for (int i = 1; i != 0; i = 0) {
      return paramMap;
    }
  }
  
  private static long b(String paramString)
  {
    Matcher localMatcher = a.matcher(paramString);
    double d1;
    double d2;
    if (localMatcher.matches())
    {
      double d4 = Long.parseLong(localMatcher.group(1)) * 3600L;
      double d5 = Long.parseLong(localMatcher.group(2)) * 60L;
      double d6 = Long.parseLong(localMatcher.group(3));
      paramString = localMatcher.group(4);
      if (paramString != null)
      {
        d1 = Double.parseDouble(paramString);
        paramString = localMatcher.group(5);
        if (paramString == null) {
          break label149;
        }
        d2 = Long.parseLong(paramString) / 30.0D;
        label98:
        paramString = localMatcher.group(6);
        if (paramString == null) {
          break label154;
        }
      }
      label149:
      label154:
      for (double d3 = Long.parseLong(paramString) / 1.0D / 30.0D;; d3 = 0.0D)
      {
        return ((d3 + (d6 + (d4 + d5) + d1 + d2)) * 1000000.0D);
        d1 = 0.0D;
        break;
        d2 = 0.0D;
        break label98;
      }
    }
    localMatcher = b.matcher(paramString);
    if (localMatcher.matches())
    {
      d2 = Double.parseDouble(localMatcher.group(1));
      paramString = localMatcher.group(2);
      if (paramString.equals("h")) {
        d1 = d2 * 3600.0D;
      }
      for (;;)
      {
        return (d1 * 1000000.0D);
        if (paramString.equals("m"))
        {
          d1 = d2 * 60.0D;
        }
        else
        {
          d1 = d2;
          if (!paramString.equals("s")) {
            if (paramString.equals("ms"))
            {
              d1 = d2 / 1000.0D;
            }
            else if (paramString.equals("f"))
            {
              d1 = d2 / 30.0D;
            }
            else
            {
              d1 = d2;
              if (paramString.equals("t")) {
                d1 = d2 / 1.0D;
              }
            }
          }
        }
      }
    }
    throw new aw("Malformed time expression: " + paramString);
  }
  
  public final boolean a(String paramString)
  {
    return "application/ttml+xml".equals(paramString);
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.f.c.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */