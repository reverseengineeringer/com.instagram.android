package com.c.b.a;

import android.media.MediaCodec.CodecException;
import com.c.b.a.e.r;

public final class ah
  extends Exception
{
  public final String a;
  public final boolean b;
  public final String c;
  public final String d;
  
  public ah(l paraml, Throwable paramThrowable, boolean paramBoolean, int paramInt)
  {
    super("Decoder init failed: [" + paramInt + "], " + paraml, paramThrowable);
    a = b;
    b = paramBoolean;
    c = null;
    if (paramInt < 0) {}
    for (paraml = "neg_";; paraml = "")
    {
      d = ("com.google.android.exoplayer.MediaCodecTrackRenderer_" + paraml + Math.abs(paramInt));
      return;
    }
  }
  
  public ah(l paraml, Throwable paramThrowable, boolean paramBoolean, String paramString)
  {
    super("Decoder init failed: " + paramString + ", " + paraml, paramThrowable);
    a = b;
    b = paramBoolean;
    c = paramString;
    paraml = (l)localObject;
    if (r.a >= 21)
    {
      paraml = (l)localObject;
      if ((paramThrowable instanceof MediaCodec.CodecException)) {
        paraml = ((MediaCodec.CodecException)paramThrowable).getDiagnosticInfo();
      }
    }
    d = paraml;
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */