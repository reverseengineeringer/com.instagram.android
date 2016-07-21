package com.instagram.filterkit.a;

import android.opengl.GLES20;
import com.instagram.filterkit.a.a.f;
import com.instagram.filterkit.a.a.g;
import com.instagram.filterkit.a.a.h;
import com.instagram.filterkit.a.a.i;
import com.instagram.filterkit.a.a.j;
import com.instagram.filterkit.a.a.k;
import com.instagram.filterkit.a.a.l;
import com.instagram.filterkit.a.a.m;
import com.instagram.filterkit.a.a.n;
import com.instagram.filterkit.a.a.o;
import com.instagram.filterkit.a.a.p;
import com.instagram.filterkit.a.a.q;
import com.instagram.filterkit.a.a.r;
import java.nio.Buffer;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class e
{
  private static final Class<?> b = e.class;
  public final int a;
  private final Map<String, com.instagram.filterkit.a.a.a> c;
  private final Map<String, a> d;
  private final Map<String, d> e;
  
  public e(int paramInt)
  {
    a = paramInt;
    c = a(a);
    d = b(a);
    e = new HashMap();
  }
  
  private static Map<String, com.instagram.filterkit.a.a.a> a(int paramInt)
  {
    int[] arrayOfInt1 = new int[1];
    int[] arrayOfInt2 = new int[1];
    int[] arrayOfInt3 = new int[1];
    int[] arrayOfInt4 = new int[1];
    int[] arrayOfInt5 = new int[1];
    GLES20.glGetProgramiv(paramInt, 35718, arrayOfInt1, 0);
    GLES20.glGetProgramiv(paramInt, 35719, arrayOfInt2, 0);
    arrayOfInt2[0] = Math.max(arrayOfInt2[0], 256);
    byte[] arrayOfByte = new byte[arrayOfInt2[0]];
    HashMap localHashMap = new HashMap();
    int i = 0;
    if (i < arrayOfInt1[0])
    {
      GLES20.glGetActiveUniform(paramInt, i, arrayOfInt2[0], arrayOfInt3, 0, arrayOfInt4, 0, arrayOfInt5, 0, arrayOfByte, 0);
      String str = new String(arrayOfByte, 0, arrayOfInt3[0]);
      int j = GLES20.glGetUniformLocation(paramInt, str);
      int k = arrayOfInt4[0];
      Object localObject;
      switch (arrayOfInt5[0])
      {
      default: 
        throw new IllegalStateException("Unrecognized type of uniform");
      case 5126: 
        localObject = new h(str, j, k);
      }
      for (;;)
      {
        localHashMap.put(str, localObject);
        i += 1;
        break;
        localObject = new i(str, j, k);
        continue;
        localObject = new j(str, j, k);
        continue;
        localObject = new k(str, j, k);
        continue;
        localObject = new l(str, j, k);
        continue;
        localObject = new m(str, j, k);
        continue;
        localObject = new n(str, j, k);
        continue;
        localObject = new o(str, j, k);
        continue;
        localObject = new com.instagram.filterkit.a.a.b(str, j, k);
        continue;
        localObject = new com.instagram.filterkit.a.a.c(str, j, k);
        continue;
        localObject = new com.instagram.filterkit.a.a.d(str, j, k);
        continue;
        localObject = new com.instagram.filterkit.a.a.e(str, j, k);
        continue;
        localObject = new f(str, j, k);
        continue;
        localObject = new g(str, j, k);
        continue;
        localObject = new p(str, j, k);
        continue;
        localObject = new q(str, j, k);
        continue;
        localObject = new r(str, j, k);
      }
    }
    return localHashMap;
  }
  
  private static Map<String, a> b(int paramInt)
  {
    int[] arrayOfInt1 = new int[1];
    int[] arrayOfInt2 = new int[1];
    int[] arrayOfInt3 = new int[1];
    int[] arrayOfInt4 = new int[1];
    int[] arrayOfInt5 = new int[1];
    GLES20.glGetProgramiv(paramInt, 35721, arrayOfInt1, 0);
    GLES20.glGetProgramiv(paramInt, 35722, arrayOfInt2, 0);
    arrayOfInt2[0] = Math.max(arrayOfInt2[0], 256);
    byte[] arrayOfByte = new byte[arrayOfInt2[0]];
    HashMap localHashMap = new HashMap();
    int i = 0;
    while (i < arrayOfInt1[0])
    {
      GLES20.glGetActiveAttrib(paramInt, i, arrayOfInt2[0], arrayOfInt3, 0, arrayOfInt4, 0, arrayOfInt5, 0, arrayOfByte, 0);
      String str = new String(arrayOfByte, 0, arrayOfInt3[0]);
      localHashMap.put(str, new a(str, GLES20.glGetAttribLocation(paramInt, str), arrayOfInt4[0], arrayOfInt5[0]));
      i += 1;
    }
    return localHashMap;
  }
  
  public final com.instagram.filterkit.a.a.a a(String paramString)
  {
    return (com.instagram.filterkit.a.a.a)c.get(paramString);
  }
  
  public final void a()
  {
    GLES20.glUseProgram(a);
    b();
    Iterator localIterator = c.entrySet().iterator();
    int i = 0;
    if (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      if ((getValueb != 35678) || (!e.containsKey(localEntry.getKey()))) {
        break label206;
      }
      GLES20.glUniform1i(getValuea, i);
      GLES20.glActiveTexture(33984 + i);
      GLES20.glBindTexture(3553, e.get(localEntry.getKey())).a);
      GLES20.glTexParameteri(3553, 10241, c.a(e.get(localEntry.getKey())).b));
      GLES20.glTexParameteri(3553, 10240, c.a(e.get(localEntry.getKey())).b));
      i += 1;
    }
    label206:
    for (;;)
    {
      break;
      return;
    }
  }
  
  public final void a(String paramString, int paramInt)
  {
    e.put(paramString, new d(this, paramInt, c.b));
  }
  
  public final void a(String paramString, int paramInt, c paramc)
  {
    e.put(paramString, new d(this, paramInt, paramc));
  }
  
  public final boolean a(String paramString, Buffer paramBuffer)
  {
    if (d.containsKey(paramString))
    {
      int i = d.get(paramString)).a;
      GLES20.glVertexAttribPointer(i, 2, 5126, false, 8, paramBuffer);
      GLES20.glEnableVertexAttribArray(i);
      return true;
    }
    String.format("Attribute with name %s not found in program.", new Object[] { paramString });
    return false;
  }
  
  public final void b()
  {
    Iterator localIterator = c.values().iterator();
    while (localIterator.hasNext()) {
      ((com.instagram.filterkit.a.a.a)localIterator.next()).a();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.filterkit.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */