package com.instagram.creation.video.f;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodec;
import android.media.MediaCodec.BufferInfo;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.view.Surface;
import com.instagram.creation.video.a.d;
import com.instagram.creation.video.e.g;
import com.instagram.creation.video.f;
import com.instagram.creation.video.filters.VideoFilter;
import com.instagram.creation.video.jni.VideoBridge;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.LinkedList;
import java.util.Queue;

public final class m
  extends h
{
  private final String d;
  private final String e;
  private final com.instagram.creation.pendingmedia.model.e f;
  private final com.instagram.creation.pendingmedia.model.a g;
  private MediaFormat h;
  private MediaExtractor i;
  private ByteBuffer j = ByteBuffer.allocateDirect(8192);
  private MediaExtractor k;
  private MediaCodec l;
  private MediaFormat m;
  private ByteBuffer[] n;
  private MediaCodec.BufferInfo o = new MediaCodec.BufferInfo();
  private int p = 0;
  private int q = 0;
  private boolean r;
  private Queue<Long> s;
  private a t;
  private int u;
  private int v;
  private final int w;
  private final int x;
  private final float y;
  
  public m(Context paramContext, com.instagram.creation.pendingmedia.model.e parame, VideoFilter paramVideoFilter)
  {
    super(new com.instagram.creation.video.e.e(paramContext, null, 0, 0));
    y = as;
    Point localPoint = f.a(paramContext, y, ap.i);
    parame.a(x, y);
    w = x;
    x = y;
    b.a(w, x);
    g = ap;
    int i1 = al;
    t = new a(b.a, false);
    t.a();
    t.a(paramVideoFilter);
    b.a(t);
    f = parame;
    k = new MediaExtractor();
    i = new MediaExtractor();
    try
    {
      k.setDataSource(g.a);
      i.setDataSource(g.a);
      s = new LinkedList();
      d = d.a(paramContext, parame, "mkv");
      e = new File(d.c(paramContext), "audio.ogg").getAbsolutePath();
      return;
    }
    catch (IOException paramContext)
    {
      a(paramContext);
      throw new RuntimeException("Error accessing disk for media extraction.", paramContext);
    }
  }
  
  private void a(String paramString)
  {
    if (r) {
      return;
    }
    MediaCodec localMediaCodec = i();
    if (localMediaCodec == null)
    {
      com.facebook.e.a.a.a("FinalRenderControllerSW", "No audio track found: muting");
      r = true;
      return;
    }
    localMediaCodec.start();
    ByteBuffer[] arrayOfByteBuffer2 = localMediaCodec.getInputBuffers();
    ByteBuffer[] arrayOfByteBuffer1 = localMediaCodec.getOutputBuffers();
    MediaCodec.BufferInfo localBufferInfo = new MediaCodec.BufferInfo();
    int i1 = VideoBridge.configureVorbisEncoder(paramString, h.getInteger("channel-count"), h.getInteger("sample-rate"), 0.0D);
    if (i1 != 0) {
      com.facebook.e.a.a.b("FinalRenderControllerSW", "Could not configure audio codec: " + i1);
    }
    int i3 = g.f * 1000;
    int i4 = g.g;
    i.seekTo(i3, 0);
    int i2 = 0;
    for (;;)
    {
      i1 = localMediaCodec.dequeueInputBuffer(10000L);
      if (i1 >= 0)
      {
        i2 = i.readSampleData(arrayOfByteBuffer2[i1], 0);
        if (i2 < 0)
        {
          localMediaCodec.queueInputBuffer(i1, 0, 0, 0L, 4);
          i1 = 0;
        }
      }
      do
      {
        for (;;)
        {
          i2 = localMediaCodec.dequeueOutputBuffer(localBufferInfo, 10000L);
          if ((flags & 0x4) != 0) {
            break label374;
          }
          if (i2 != -3) {
            break label276;
          }
          arrayOfByteBuffer1 = localMediaCodec.getOutputBuffers();
          i2 = i1;
          break;
          localMediaCodec.queueInputBuffer(i1, 0, i2, i.getSampleTime(), 0);
          i.advance();
          i1 = 0;
        }
        i1 = i2 + 1;
      } while (i2 < 200);
      throw new RuntimeException("Could not decode audio because of unavailale codec buffers.");
      label276:
      if (i2 >= 0)
      {
        ByteBuffer localByteBuffer = arrayOfByteBuffer1[i2];
        localByteBuffer.rewind();
        localByteBuffer.limit(size);
        if ((presentationTimeUs >= i3) && (presentationTimeUs <= i4 * 1000))
        {
          j.clear();
          j.put(localByteBuffer);
          VideoBridge.encodeAudioBuffer(j, size);
        }
        localMediaCodec.releaseOutputBuffer(i2, false);
      }
      i2 = i1;
    }
    label374:
    VideoBridge.finishEncodingAudio();
    i.release();
    localMediaCodec.stop();
    localMediaCodec.release();
    i = new MediaExtractor();
    for (;;)
    {
      try
      {
        i.setDataSource(paramString);
        i1 = 0;
        if (i1 >= i.getTrackCount()) {
          break;
        }
        h = i.getTrackFormat(i1);
        if (h.getString("mime").startsWith("audio/"))
        {
          h.toString();
          i.selectTrack(i1);
          return;
        }
      }
      catch (IOException paramString)
      {
        a(paramString);
        throw new RuntimeException("Error accessing disk for media extraction.", paramString);
      }
      h = null;
      i1 += 1;
    }
  }
  
  private MediaCodec i()
  {
    int i1 = 0;
    while (i1 < i.getTrackCount())
    {
      h = i.getTrackFormat(i1);
      Object localObject = h.getString("mime");
      if (((String)localObject).startsWith("audio/"))
      {
        h.toString();
        i.selectTrack(i1);
        try
        {
          localObject = MediaCodec.createDecoderByType((String)localObject);
          ((MediaCodec)localObject).configure(h, null, null, 0);
          return (MediaCodec)localObject;
        }
        catch (IOException localIOException)
        {
          a(localIOException);
          throw new RuntimeException(localIOException);
        }
      }
      h = null;
      i1 += 1;
    }
    return null;
  }
  
  public final void e()
  {
    VideoBridge.finishEncoding();
    k.release();
    l.stop();
    l.release();
    if (!h())
    {
      new File(d).delete();
      new File(e).delete();
      return;
    }
    new StringBuilder("Rendered to ").append(d);
    f.ai = d;
  }
  
  public final void h_()
  {
    b.c();
    b.a(com.instagram.creation.video.e.a.a);
    int i1 = 0;
    for (;;)
    {
      String str;
      if (i1 < k.getTrackCount())
      {
        m = k.getTrackFormat(i1);
        m.setInteger("max-input-size", 0);
        str = m.getString("mime");
        if (str.startsWith("video/")) {
          k.selectTrack(i1);
        }
      }
      else
      {
        try
        {
          l = MediaCodec.createDecoderByType(str);
          l.configure(m, new Surface(t.j), null, 0);
          u = (g.f * 1000);
          v = (g.g * 1000);
          k.seekTo(u, 0);
          q = 0;
          for (;;)
          {
            long l1 = k.getSampleTime();
            if ((l1 > v) || (l1 == -1L)) {
              break;
            }
            if (k.getSampleTime() >= u) {
              q += 1;
            }
            k.advance();
          }
          m = null;
        }
        catch (IOException localIOException)
        {
          a(localIOException);
          throw new RuntimeException(localIOException);
        }
      }
      i1 += 1;
    }
    k.seekTo(u, 0);
    l.start();
    n = l.getInputBuffers();
    t.b(g);
    r = f.am;
    a(e);
    i1 = VideoBridge.configureVideoCodec(d, w, x);
    if (i1 != 0) {
      com.facebook.e.a.a.b("FinalRenderControllerSW", "Could not configure codec: " + i1);
    }
  }
  
  public final boolean i_()
  {
    boolean bool2 = false;
    label105:
    label358:
    for (;;)
    {
      int i1 = l.dequeueInputBuffer(10000L);
      int i2;
      if (i1 >= 0)
      {
        ByteBuffer localByteBuffer = n[i1];
        i2 = k.readSampleData(localByteBuffer, 0);
        if (i2 >= 0) {
          break label105;
        }
        l.queueInputBuffer(i1, 0, 0, 0L, 4);
      }
      boolean bool1;
      long l1;
      for (;;)
      {
        i2 = l.dequeueOutputBuffer(o, 10000L);
        if (((o.flags & 0x4) == 0) && (o.presentationTimeUs < v)) {
          break;
        }
        c = true;
        bool1 = true;
        return bool1;
        l1 = k.getSampleTime();
        l.queueInputBuffer(i1, 0, i2, k.getSampleTime(), 0);
        k.advance();
        s.offer(Long.valueOf(k.getSampleTime() - l1));
      }
      if ((i2 >= 0) && (o.presentationTimeUs <= u))
      {
        l.releaseOutputBuffer(i2, false);
        i1 = -1;
      }
      for (;;)
      {
        if (i1 < 0) {
          break label358;
        }
        l1 = o.presentationTimeUs;
        long l2 = u;
        bool1 = bool2;
        if (r) {
          break;
        }
        for (;;)
        {
          long l3 = i.getSampleTime();
          bool1 = bool2;
          if (l3 >= l1 - l2) {
            break;
          }
          bool1 = bool2;
          if (l3 == -1L) {
            break;
          }
          i1 = i.readSampleData(j, 0);
          bool1 = bool2;
          if (i1 < 0) {
            break;
          }
          VideoBridge.writeAudioPacket(j, i1, l3);
          i.advance();
        }
        i1 = i2;
        switch (i2)
        {
        }
        l.releaseOutputBuffer(i2, true);
        try
        {
          Thread.sleep(12L, 0);
          i1 = i2;
        }
        catch (InterruptedException localInterruptedException)
        {
          i1 = i2;
        }
      }
    }
  }
  
  public final void j_()
  {
    long l1 = ((Long)s.poll()).longValue();
    VideoBridge.encodeFrame(o.presentationTimeUs - u, l1);
    p += 1;
    new StringBuilder("Rendered frame number ").append(p).append(" at time ").append(o.presentationTimeUs).append(" for ").append(l1).append("us");
    if (q != 0)
    {
      double d1 = p / q;
      f.b((int)(d1 * 45.0D));
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.f.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */