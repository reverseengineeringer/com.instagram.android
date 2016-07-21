package com.instagram.creation.video.j.d;

import android.annotation.TargetApi;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import com.instagram.creation.video.j.b.a;

@TargetApi(18)
public final class c
  implements b
{
  private MediaMuxer a;
  private int b;
  private int c;
  
  public final void a()
  {
    a.start();
  }
  
  public final void a(MediaFormat paramMediaFormat)
  {
    b = a.addTrack(paramMediaFormat);
  }
  
  public final void a(a parama)
  {
    a.writeSampleData(b, parama.a(), parama.b());
  }
  
  public final void a(String paramString)
  {
    a = new MediaMuxer(paramString, 0);
  }
  
  public final void b()
  {
    a.stop();
    a.release();
  }
  
  public final void b(MediaFormat paramMediaFormat)
  {
    c = a.addTrack(paramMediaFormat);
  }
  
  public final void b(a parama)
  {
    a.writeSampleData(c, parama.a(), parama.b());
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.j.d.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */