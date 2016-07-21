package com.instagram.creation.a;

import com.instagram.creation.base.filter.TextureAsset;
import java.util.LinkedList;
import java.util.List;

final class b
{
  int a;
  String b;
  int c;
  String d;
  List<TextureAsset> e = new LinkedList();
  String f;
  
  public final b a(String paramString1, String paramString2)
  {
    e.add(new TextureAsset(paramString1, paramString2));
    return this;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */