package com.instagram.react;

import com.instagram.common.j.a.b;

final class c
  extends com.instagram.common.j.a.a<d>
{
  c(IgNetworkingModule paramIgNetworkingModule, int paramInt) {}
  
  public final void a(b<d> paramb)
  {
    IgNetworkingModule.access$400(b, a);
    com.facebook.e.a.a.b(IgNetworkingModule.access$600(), "Error while invoking request", b);
    IgNetworkingModule localIgNetworkingModule = b;
    int i = a;
    if (paramb.b()) {}
    for (paramb = b.getMessage();; paramb = "Error while invoking request")
    {
      IgNetworkingModule.access$700(localIgNetworkingModule, i, paramb);
      return;
    }
  }
  
  public final void b() {}
}

/* Location:
 * Qualified Name:     com.instagram.react.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */