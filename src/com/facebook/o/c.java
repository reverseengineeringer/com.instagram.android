package com.facebook.o;

import java.io.Externalizable;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.ArrayList;
import java.util.List;

public final class c
  implements Externalizable
{
  private b A = null;
  private boolean B;
  private b C = null;
  private boolean D;
  private b E = null;
  private boolean F;
  private b G = null;
  private boolean H;
  private String I = "";
  private boolean J;
  private boolean K;
  private String L = "";
  private boolean M;
  private String N = "";
  private boolean O;
  private String P = "";
  private boolean Q;
  private String R = "";
  private boolean S;
  private String T = "";
  private boolean U;
  private String V = "";
  private boolean W;
  private boolean X = false;
  private List<a> Y = new ArrayList();
  private List<a> Z = new ArrayList();
  int a = 0;
  private boolean aa;
  private boolean ab = false;
  private boolean ac;
  private String ad = "";
  private boolean ae;
  private boolean af = false;
  private boolean ag;
  private boolean ah = false;
  private boolean b;
  private b c = null;
  private boolean d;
  private b e = null;
  private boolean f;
  private b g = null;
  private boolean h;
  private b i = null;
  private boolean j;
  private b k = null;
  private boolean l;
  private b m = null;
  private boolean n;
  private b o = null;
  private boolean p;
  private b q = null;
  private boolean r;
  private b s = null;
  private boolean t;
  private b u = null;
  private boolean v;
  private b w = null;
  private boolean x;
  private b y = null;
  private boolean z;
  
  public final void readExternal(ObjectInput paramObjectInput)
  {
    int i2 = 0;
    if (paramObjectInput.readBoolean())
    {
      localObject = new b();
      ((b)localObject).readExternal(paramObjectInput);
      b = true;
      c = ((b)localObject);
    }
    if (paramObjectInput.readBoolean())
    {
      localObject = new b();
      ((b)localObject).readExternal(paramObjectInput);
      d = true;
      e = ((b)localObject);
    }
    if (paramObjectInput.readBoolean())
    {
      localObject = new b();
      ((b)localObject).readExternal(paramObjectInput);
      f = true;
      g = ((b)localObject);
    }
    if (paramObjectInput.readBoolean())
    {
      localObject = new b();
      ((b)localObject).readExternal(paramObjectInput);
      h = true;
      i = ((b)localObject);
    }
    if (paramObjectInput.readBoolean())
    {
      localObject = new b();
      ((b)localObject).readExternal(paramObjectInput);
      j = true;
      k = ((b)localObject);
    }
    if (paramObjectInput.readBoolean())
    {
      localObject = new b();
      ((b)localObject).readExternal(paramObjectInput);
      l = true;
      m = ((b)localObject);
    }
    if (paramObjectInput.readBoolean())
    {
      localObject = new b();
      ((b)localObject).readExternal(paramObjectInput);
      n = true;
      o = ((b)localObject);
    }
    if (paramObjectInput.readBoolean())
    {
      localObject = new b();
      ((b)localObject).readExternal(paramObjectInput);
      p = true;
      q = ((b)localObject);
    }
    if (paramObjectInput.readBoolean())
    {
      localObject = new b();
      ((b)localObject).readExternal(paramObjectInput);
      r = true;
      s = ((b)localObject);
    }
    if (paramObjectInput.readBoolean())
    {
      localObject = new b();
      ((b)localObject).readExternal(paramObjectInput);
      t = true;
      u = ((b)localObject);
    }
    if (paramObjectInput.readBoolean())
    {
      localObject = new b();
      ((b)localObject).readExternal(paramObjectInput);
      v = true;
      w = ((b)localObject);
    }
    if (paramObjectInput.readBoolean())
    {
      localObject = new b();
      ((b)localObject).readExternal(paramObjectInput);
      x = true;
      y = ((b)localObject);
    }
    if (paramObjectInput.readBoolean())
    {
      localObject = new b();
      ((b)localObject).readExternal(paramObjectInput);
      z = true;
      A = ((b)localObject);
    }
    if (paramObjectInput.readBoolean())
    {
      localObject = new b();
      ((b)localObject).readExternal(paramObjectInput);
      B = true;
      C = ((b)localObject);
    }
    if (paramObjectInput.readBoolean())
    {
      localObject = new b();
      ((b)localObject).readExternal(paramObjectInput);
      D = true;
      E = ((b)localObject);
    }
    if (paramObjectInput.readBoolean())
    {
      localObject = new b();
      ((b)localObject).readExternal(paramObjectInput);
      F = true;
      G = ((b)localObject);
    }
    Object localObject = paramObjectInput.readUTF();
    H = true;
    I = ((String)localObject);
    int i1 = paramObjectInput.readInt();
    J = true;
    a = i1;
    localObject = paramObjectInput.readUTF();
    K = true;
    L = ((String)localObject);
    if (paramObjectInput.readBoolean())
    {
      localObject = paramObjectInput.readUTF();
      M = true;
      N = ((String)localObject);
    }
    if (paramObjectInput.readBoolean())
    {
      localObject = paramObjectInput.readUTF();
      O = true;
      P = ((String)localObject);
    }
    if (paramObjectInput.readBoolean())
    {
      localObject = paramObjectInput.readUTF();
      Q = true;
      R = ((String)localObject);
    }
    if (paramObjectInput.readBoolean())
    {
      localObject = paramObjectInput.readUTF();
      S = true;
      T = ((String)localObject);
    }
    if (paramObjectInput.readBoolean())
    {
      localObject = paramObjectInput.readUTF();
      U = true;
      V = ((String)localObject);
    }
    boolean bool = paramObjectInput.readBoolean();
    W = true;
    X = bool;
    int i3 = paramObjectInput.readInt();
    i1 = 0;
    while (i1 < i3)
    {
      localObject = new a();
      ((a)localObject).readExternal(paramObjectInput);
      Y.add(localObject);
      i1 += 1;
    }
    i3 = paramObjectInput.readInt();
    i1 = i2;
    while (i1 < i3)
    {
      localObject = new a();
      ((a)localObject).readExternal(paramObjectInput);
      Z.add(localObject);
      i1 += 1;
    }
    bool = paramObjectInput.readBoolean();
    aa = true;
    ab = bool;
    if (paramObjectInput.readBoolean())
    {
      localObject = paramObjectInput.readUTF();
      ac = true;
      ad = ((String)localObject);
    }
    bool = paramObjectInput.readBoolean();
    ae = true;
    af = bool;
    bool = paramObjectInput.readBoolean();
    ag = true;
    ah = bool;
  }
  
  public final void writeExternal(ObjectOutput paramObjectOutput)
  {
    int i2 = 0;
    paramObjectOutput.writeBoolean(b);
    if (b) {
      c.writeExternal(paramObjectOutput);
    }
    paramObjectOutput.writeBoolean(d);
    if (d) {
      e.writeExternal(paramObjectOutput);
    }
    paramObjectOutput.writeBoolean(f);
    if (f) {
      g.writeExternal(paramObjectOutput);
    }
    paramObjectOutput.writeBoolean(h);
    if (h) {
      i.writeExternal(paramObjectOutput);
    }
    paramObjectOutput.writeBoolean(j);
    if (j) {
      k.writeExternal(paramObjectOutput);
    }
    paramObjectOutput.writeBoolean(l);
    if (l) {
      m.writeExternal(paramObjectOutput);
    }
    paramObjectOutput.writeBoolean(n);
    if (n) {
      o.writeExternal(paramObjectOutput);
    }
    paramObjectOutput.writeBoolean(p);
    if (p) {
      q.writeExternal(paramObjectOutput);
    }
    paramObjectOutput.writeBoolean(r);
    if (r) {
      s.writeExternal(paramObjectOutput);
    }
    paramObjectOutput.writeBoolean(t);
    if (t) {
      u.writeExternal(paramObjectOutput);
    }
    paramObjectOutput.writeBoolean(v);
    if (v) {
      w.writeExternal(paramObjectOutput);
    }
    paramObjectOutput.writeBoolean(x);
    if (x) {
      y.writeExternal(paramObjectOutput);
    }
    paramObjectOutput.writeBoolean(z);
    if (z) {
      A.writeExternal(paramObjectOutput);
    }
    paramObjectOutput.writeBoolean(B);
    if (B) {
      C.writeExternal(paramObjectOutput);
    }
    paramObjectOutput.writeBoolean(D);
    if (D) {
      E.writeExternal(paramObjectOutput);
    }
    paramObjectOutput.writeBoolean(F);
    if (F) {
      G.writeExternal(paramObjectOutput);
    }
    paramObjectOutput.writeUTF(I);
    paramObjectOutput.writeInt(a);
    paramObjectOutput.writeUTF(L);
    paramObjectOutput.writeBoolean(M);
    if (M) {
      paramObjectOutput.writeUTF(N);
    }
    paramObjectOutput.writeBoolean(O);
    if (O) {
      paramObjectOutput.writeUTF(P);
    }
    paramObjectOutput.writeBoolean(Q);
    if (Q) {
      paramObjectOutput.writeUTF(R);
    }
    paramObjectOutput.writeBoolean(S);
    if (S) {
      paramObjectOutput.writeUTF(T);
    }
    paramObjectOutput.writeBoolean(U);
    if (U) {
      paramObjectOutput.writeUTF(V);
    }
    paramObjectOutput.writeBoolean(X);
    int i3 = Y.size();
    paramObjectOutput.writeInt(i3);
    int i1 = 0;
    while (i1 < i3)
    {
      ((a)Y.get(i1)).writeExternal(paramObjectOutput);
      i1 += 1;
    }
    i3 = Z.size();
    paramObjectOutput.writeInt(i3);
    i1 = i2;
    while (i1 < i3)
    {
      ((a)Z.get(i1)).writeExternal(paramObjectOutput);
      i1 += 1;
    }
    paramObjectOutput.writeBoolean(ab);
    paramObjectOutput.writeBoolean(ac);
    if (ac) {
      paramObjectOutput.writeUTF(ad);
    }
    paramObjectOutput.writeBoolean(af);
    paramObjectOutput.writeBoolean(ah);
  }
}

/* Location:
 * Qualified Name:     com.facebook.o.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */