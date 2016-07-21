package com.facebook.d;

import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Reader;
import java.io.UnsupportedEncodingException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

public final class q
  extends LinkedHashMap<String, String>
{
  private static String e = "\n";
  protected q a;
  Throwable b;
  boolean c;
  ArrayList<String> d;
  
  public static Writer a(OutputStream paramOutputStream)
  {
    try
    {
      paramOutputStream = new OutputStreamWriter(paramOutputStream, "ISO8859_1");
      return paramOutputStream;
    }
    catch (UnsupportedEncodingException paramOutputStream) {}
    return null;
  }
  
  private void a(Reader paramReader)
  {
    Object localObject1;
    Object localObject2;
    int i3;
    int n;
    int i1;
    int j;
    int k;
    int m;
    int i2;
    char c1;
    label156:
    label188:
    int i4;
    for (;;)
    {
      try
      {
        localObject1 = new char[40];
        localObject2 = new BufferedReader(paramReader);
        i3 = 1;
        n = -1;
        i1 = 0;
        j = 0;
        k = 0;
        m = 0;
        paramReader = (Reader)localObject1;
        i2 = ((BufferedReader)localObject2).read();
        if ((i2 == -1) || (i2 == 0)) {
          break;
        }
        c1 = (char)i2;
        localObject1 = paramReader;
        if (i1 == paramReader.length)
        {
          localObject1 = new char[paramReader.length * 2];
          System.arraycopy(paramReader, 0, localObject1, 0, i1);
        }
        if (m != 2) {
          break label437;
        }
        i2 = Character.digit(c1, 16);
        if (i2 >= 0)
        {
          k = i2 + (k << 4);
          j += 1;
          if (j >= 4) {
            break label434;
          }
          paramReader = (Reader)localObject1;
          continue;
        }
        if (j <= 4) {
          throw new IllegalArgumentException("luni.09");
        }
      }
      finally {}
      m = i1 + 1;
      int i = (char)k;
      localObject1[i1] = i;
      if (c1 == '\n') {
        break label440;
      }
      if (c1 != '') {
        break label421;
      }
      break label440;
      i2 = m;
      if (!Character.isWhitespace(c1)) {
        break label903;
      }
      i2 = m;
      if (m != 3) {
        break label747;
      }
      i2 = 5;
      break label747;
      do
      {
        i2 = ((BufferedReader)localObject2).read();
        i4 = m;
        if (i2 == -1) {
          break;
        }
        i2 = (char)i2;
        i4 = m;
        if (i2 == 13) {
          break;
        }
        i4 = m;
        if (i2 == 10) {
          break;
        }
      } while (i2 != 133);
      paramReader = (Reader)localObject1;
    }
    label273:
    paramReader = new String((char[])localObject1, 0, i1);
    put(paramReader.substring(0, m), paramReader.substring(m));
    break label847;
    if ((m == 2) && (j <= 4)) {
      throw new IllegalArgumentException("luni.08");
    }
    for (;;)
    {
      if (j >= 0)
      {
        paramReader = new String(paramReader, 0, i1);
        localObject2 = paramReader.substring(0, j);
        localObject1 = paramReader.substring(j);
        paramReader = (Reader)localObject1;
        if (m == 1) {
          paramReader = (String)localObject1 + "\000";
        }
        put(localObject2, paramReader);
      }
      return;
      label404:
      m = i2;
      break label539;
      label411:
      m = i4;
      paramReader = (Reader)localObject1;
      break;
      label421:
      i1 = m;
      m = 0;
      paramReader = (Reader)localObject1;
      break;
      label434:
      break label156;
      label437:
      break label447;
      label440:
      i1 = m;
      m = 0;
      label447:
      if (m == 1) {
        switch (c1)
        {
        default: 
          m = 0;
        }
      }
      for (;;)
      {
        label539:
        i2 = n;
        n = m;
        if (m == 4)
        {
          n = 0;
          i2 = i1;
        }
        localObject1[i1] = c1;
        i1 += 1;
        i3 = 0;
        m = n;
        n = i2;
        paramReader = (Reader)localObject1;
        break;
        m = 3;
        paramReader = (Reader)localObject1;
        break;
        m = 5;
        paramReader = (Reader)localObject1;
        break;
        m = 0;
        c1 = '\b';
        continue;
        m = 0;
        c1 = '\f';
        continue;
        m = 0;
        c1 = '\n';
        continue;
        m = 0;
        c1 = '\r';
        continue;
        m = 0;
        c1 = '\t';
        continue;
        k = 0;
        m = 2;
        j = 0;
        paramReader = (Reader)localObject1;
        break;
        switch (c1)
        {
        default: 
          break label188;
          i4 = i2;
          if (i1 == 0) {
            break label411;
          }
          i4 = i2;
          if (i1 == n) {
            break label411;
          }
          i4 = i2;
          if (i2 == 5) {
            break label411;
          }
          if (n == -1)
          {
            m = 4;
            paramReader = (Reader)localObject1;
          }
          break;
        case '!': 
        case '#': 
          if (i3 == 0) {
            break label188;
          }
          break;
        case '\n': 
          if (m == 3)
          {
            m = 5;
            paramReader = (Reader)localObject1;
          }
          break;
        case '\r': 
        case '': 
          if ((i1 > 0) || ((i1 == 0) && (n == 0)))
          {
            m = n;
            if (n != -1) {
              break label273;
            }
            m = i1;
            break label273;
          }
          n = -1;
          i1 = 0;
          i3 = 1;
          m = 0;
          paramReader = (Reader)localObject1;
          break;
        case '\\': 
          if (m == 4) {
            n = i1;
          }
          m = 1;
          paramReader = (Reader)localObject1;
          break;
        case ':': 
        case '=': 
          label747:
          label847:
          if (n != -1) {
            break label188;
          }
          n = i1;
          m = 0;
          paramReader = (Reader)localObject1;
          break;
          label903:
          if ((i2 != 5) && (i2 != 3)) {
            break label404;
          }
          m = 0;
        }
      }
      j = n;
      if (n == -1)
      {
        j = n;
        if (i1 > 0) {
          j = i1;
        }
      }
    }
  }
  
  private void a(Writer paramWriter, String paramString1, String paramString2)
  {
    try
    {
      String str = paramString1.toString();
      paramString1 = paramString2;
      if (paramString2 == null) {
        paramString1 = "";
      }
      int i = str.length() + paramString1.length() + 1;
      paramString2 = new StringBuilder(i + i / 5);
      a(paramString2, str, true);
      paramString2.append('=');
      a(paramString2, paramString1, false);
      paramString2.append(e);
      paramWriter.write(paramString2.toString());
      paramWriter.flush();
      return;
    }
    finally {}
  }
  
  private static void a(Appendable paramAppendable, String paramString, boolean paramBoolean)
  {
    int k = paramString.length();
    int i;
    if ((!paramBoolean) && (k > 0) && (paramString.charAt(0) == ' '))
    {
      paramAppendable.append("\\ ");
      i = 1;
    }
    for (;;)
    {
      if (i < k)
      {
        char c1 = paramString.charAt(i);
        switch (c1)
        {
        case '\013': 
        default: 
          if (((paramBoolean) && (c1 == ' ')) || (c1 == '\\') || (c1 == '#') || (c1 == '!') || (c1 == ':')) {
            paramAppendable.append('\\');
          }
          if ((c1 >= ' ') && (c1 <= '~')) {
            paramAppendable.append(c1);
          }
          break;
        }
        for (;;)
        {
          i += 1;
          break;
          paramAppendable.append("\\t");
          continue;
          paramAppendable.append("\\n");
          continue;
          paramAppendable.append("\\f");
          continue;
          paramAppendable.append("\\r");
          continue;
          String str = Integer.toHexString(c1);
          paramAppendable.append("\\u");
          int j = 0;
          while (j < 4 - str.length())
          {
            paramAppendable.append('0');
            j += 1;
          }
          paramAppendable.append(str);
        }
      }
      return;
      i = 0;
    }
  }
  
  private static boolean a(BufferedInputStream paramBufferedInputStream)
  {
    int i;
    do
    {
      i = (byte)paramBufferedInputStream.read();
      if ((i == -1) || (i == 35) || (i == 10) || (i == 61)) {
        return false;
      }
    } while (i != 21);
    return true;
  }
  
  public final String a(String paramString)
  {
    String str2 = (String)super.get(paramString);
    String str1 = str2;
    if (str2 == null)
    {
      str1 = str2;
      if (a != null) {
        str1 = a.a(paramString);
      }
    }
    return str1;
  }
  
  public final String a(String paramString1, String paramString2, Writer paramWriter)
  {
    String str = null;
    if (!c) {
      str = (String)put(paramString1, paramString2);
    }
    if (paramWriter != null) {
      a(paramWriter, paramString1, paramString2);
    }
    return str;
  }
  
  public final void a(q paramq, Writer paramWriter)
  {
    Iterator localIterator = paramq.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (a(str) == null) {
        a(str, paramq.a(str), paramWriter);
      }
    }
  }
  
  /* Error */
  public final void a(java.io.InputStream paramInputStream)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: new 155	java/io/BufferedInputStream
    //   5: dup
    //   6: aload_1
    //   7: invokespecial 196	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   10: astore_1
    //   11: aload_1
    //   12: ldc -59
    //   14: invokevirtual 200	java/io/BufferedInputStream:mark	(I)V
    //   17: aload_1
    //   18: invokestatic 202	com/facebook/d/q:a	(Ljava/io/BufferedInputStream;)Z
    //   21: istore_2
    //   22: aload_1
    //   23: invokevirtual 205	java/io/BufferedInputStream:reset	()V
    //   26: iload_2
    //   27: ifne +20 -> 47
    //   30: aload_0
    //   31: new 207	java/io/InputStreamReader
    //   34: dup
    //   35: aload_1
    //   36: ldc -47
    //   38: invokespecial 212	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;Ljava/lang/String;)V
    //   41: invokespecial 214	com/facebook/d/q:a	(Ljava/io/Reader;)V
    //   44: aload_0
    //   45: monitorexit
    //   46: return
    //   47: aload_0
    //   48: new 207	java/io/InputStreamReader
    //   51: dup
    //   52: aload_1
    //   53: invokespecial 215	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   56: invokespecial 214	com/facebook/d/q:a	(Ljava/io/Reader;)V
    //   59: goto -15 -> 44
    //   62: astore_1
    //   63: aload_0
    //   64: monitorexit
    //   65: aload_1
    //   66: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	67	0	this	q
    //   0	67	1	paramInputStream	java.io.InputStream
    //   21	6	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	26	62	finally
    //   30	44	62	finally
    //   47	59	62	finally
  }
}

/* Location:
 * Qualified Name:     com.facebook.d.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */