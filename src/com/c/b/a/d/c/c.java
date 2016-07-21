package com.c.b.a.d.c;

import com.c.b.a.e.r;

abstract class c
{
  public static final int A;
  public static final int B;
  public static final int C;
  public static final int D;
  public static final int E;
  public static final int F;
  public static final int G;
  public static final int H;
  public static final int I;
  public static final int J;
  public static final int K;
  public static final int L;
  public static final int M;
  public static final int N;
  public static final int O;
  public static final int P;
  public static final int Q;
  public static final int R;
  public static final int S;
  public static final int T;
  public static final int U;
  public static final int V;
  public static final int W;
  public static final int X;
  public static final int Y;
  public static final int Z;
  public static final int aA = r.c("data");
  public static final int aB = r.c("----");
  public static final int aa;
  public static final int ab;
  public static final int ac;
  public static final int ad;
  public static final int ae;
  public static final int af;
  public static final int ag;
  public static final int ah;
  public static final int ai;
  public static final int aj;
  public static final int ak;
  public static final int al;
  public static final int am;
  public static final int an;
  public static final int ao;
  public static final int ap;
  public static final int aq;
  public static final int ar;
  public static final int as;
  public static final int at;
  public static final int au;
  public static final int av;
  public static final int aw;
  public static final int ax;
  public static final int ay;
  public static final int az;
  public static final int d = r.c("ftyp");
  public static final int e = r.c("avc1");
  public static final int f = r.c("avc3");
  public static final int g = r.c("hvc1");
  public static final int h = r.c("hev1");
  public static final int i = r.c("s263");
  public static final int j = r.c("d263");
  public static final int k = r.c("mdat");
  public static final int l = r.c("mp4a");
  public static final int m = r.c("wave");
  public static final int n = r.c("ac-3");
  public static final int o = r.c("dac3");
  public static final int p = r.c("ec-3");
  public static final int q = r.c("dec3");
  public static final int r = r.c("dtsc");
  public static final int s = r.c("dtsh");
  public static final int t = r.c("dtsl");
  public static final int u = r.c("dtse");
  public static final int v = r.c("ddts");
  public static final int w = r.c("tfdt");
  public static final int x = r.c("tfhd");
  public static final int y = r.c("trex");
  public static final int z = r.c("trun");
  public final int aC;
  
  static
  {
    A = r.c("sidx");
    B = r.c("moov");
    C = r.c("mvhd");
    D = r.c("trak");
    E = r.c("mdia");
    F = r.c("minf");
    G = r.c("stbl");
    H = r.c("avcC");
    I = r.c("hvcC");
    J = r.c("esds");
    K = r.c("moof");
    L = r.c("traf");
    M = r.c("mvex");
    N = r.c("tkhd");
    O = r.c("edts");
    P = r.c("elst");
    Q = r.c("mdhd");
    R = r.c("hdlr");
    S = r.c("stsd");
    T = r.c("pssh");
    U = r.c("sinf");
    V = r.c("schm");
    W = r.c("schi");
    X = r.c("tenc");
    Y = r.c("encv");
    Z = r.c("enca");
    aa = r.c("frma");
    ab = r.c("saiz");
    ac = r.c("saio");
    ad = r.c("uuid");
    ae = r.c("senc");
    af = r.c("pasp");
    ag = r.c("TTML");
    ah = r.c("vmhd");
    ai = r.c("mp4v");
    aj = r.c("stts");
    ak = r.c("stss");
    al = r.c("ctts");
    am = r.c("stsc");
    an = r.c("stsz");
    ao = r.c("stco");
    ap = r.c("co64");
    aq = r.c("tx3g");
    ar = r.c("wvtt");
    as = r.c("stpp");
    at = r.c("samr");
    au = r.c("sawb");
    av = r.c("udta");
    aw = r.c("meta");
    ax = r.c("ilst");
    ay = r.c("mean");
    az = r.c("name");
  }
  
  public c(int paramInt)
  {
    aC = paramInt;
  }
  
  public static int c(int paramInt)
  {
    return paramInt >> 24 & 0xFF;
  }
  
  public static int d(int paramInt)
  {
    return 0xFFFFFF & paramInt;
  }
  
  public static String e(int paramInt)
  {
    return (char)(paramInt >> 24) + (char)(paramInt >> 16 & 0xFF) + (char)(paramInt >> 8 & 0xFF) + (char)(paramInt & 0xFF);
  }
  
  public String toString()
  {
    return e(aC);
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.d.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */