package com.instagram.creation.video.jni;

import com.facebook.soloader.y;
import java.nio.ByteBuffer;

public class VideoBridge
{
  static
  {
    y.a("log");
    y.a("vpx");
    y.a("ogg");
    y.a("scrambler");
    y.a("glcommon");
    y.a("video");
  }
  
  public static native int compileProgram(String paramString);
  
  public static native int configureAACTrack(int paramInt1, int paramInt2);
  
  public static native int configureVideoCodec(String paramString, int paramInt1, int paramInt2);
  
  public static native int configureVorbisEncoder(String paramString, int paramInt1, int paramInt2, double paramDouble);
  
  public static native int encodeAudioBuffer(ByteBuffer paramByteBuffer, int paramInt);
  
  public static native int encodeFrame(long paramLong1, long paramLong2);
  
  public static native int finishEncoding();
  
  public static native int finishEncodingAudio();
  
  public static native int writeAudioPacket(ByteBuffer paramByteBuffer, int paramInt, long paramLong);
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.jni.VideoBridge
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */