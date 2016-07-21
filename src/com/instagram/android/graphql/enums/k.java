package com.instagram.android.graphql.enums;

import com.a.a.a.i;
import com.a.a.a.n;

public final class k
{
  public static GraphQLObjectType parseFromJson(i parami)
  {
    GraphQLObjectType localGraphQLObjectType = new GraphQLObjectType();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("name".equals(str)) {
        if (parami.c() != n.m) {
          break label79;
        }
      }
      label79:
      for (str = null;; str = parami.f())
      {
        b = str;
        parami.b();
        break;
      }
    }
    if ((a == 0) && (b != null)) {
      localGraphQLObjectType.a(b);
    }
    return localGraphQLObjectType;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.enums.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */