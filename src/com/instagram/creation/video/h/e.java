package com.instagram.creation.video.h;

import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.ffmpeg.FFMpegAVStream;
import com.facebook.ffmpeg.FFMpegBufferInfo;
import com.facebook.ffmpeg.FFMpegMediaDemuxer;
import com.facebook.ffmpeg.FFMpegMediaDemuxer.Options;
import com.facebook.ffmpeg.FFMpegMediaFormat;
import com.facebook.ffmpeg.FFMpegMediaMuxer;
import com.instagram.common.d.c;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;

public class e
{
  private static final Class a = e.class;
  
  private static float a(File paramFile1, File paramFile2, FFMpegMediaDemuxer.Options paramOptions)
  {
    paramFile1 = new FFMpegMediaDemuxer(com.instagram.common.al.a.a, paramFile1.getAbsolutePath(), paramOptions);
    paramFile1.a();
    for (;;)
    {
      try
      {
        paramFile2 = new FFMpegMediaMuxer(com.instagram.common.al.a.a, paramFile2.getAbsolutePath());
        b.a();
        paramFile2.nativeInit(a);
        paramOptions = new FFMpegMediaFormat[paramFile1.nativeGetTrackCount()];
        FFMpegAVStream[] arrayOfFFMpegAVStream = new FFMpegAVStream[paramFile1.nativeGetTrackCount()];
        long[] arrayOfLong = new long[paramFile1.nativeGetTrackCount()];
        int i = 0;
        Object localObject;
        if (i < arrayOfFFMpegAVStream.length)
        {
          localObject = paramFile1.nativeGetTrackFormat(i);
          paramOptions[i] = localObject;
          arrayOfFFMpegAVStream[i] = paramFile2.nativeAddStream((FFMpegMediaFormat)localObject);
          arrayOfLong[i] = Long.MIN_VALUE;
          paramFile1.nativeSelectTrack(i);
          i += 1;
        }
        else
        {
          paramFile2.nativeStart();
          i = 0;
          try
          {
            FFMpegBufferInfo localFFMpegBufferInfo;
            if (i < paramOptions.length)
            {
              localObject = paramOptions[i].getByteBuffer("csd-0");
              if (localObject != null)
              {
                localFFMpegBufferInfo = new FFMpegBufferInfo();
                localFFMpegBufferInfo.a(((ByteBuffer)localObject).capacity(), 0L, 2);
                arrayOfFFMpegAVStream[i].a(localFFMpegBufferInfo, (ByteBuffer)localObject);
              }
            }
            else
            {
              long l1 = 0L;
              localObject = ByteBuffer.allocateDirect(1048576);
              i = paramFile1.a((ByteBuffer)localObject);
              long l2 = l1;
              int j;
              int k;
              long l3;
              if (i != -1)
              {
                j = paramFile1.nativeGetSampleTrackIndex();
                k = paramFile1.nativeGetSampleFlags();
                l2 = paramFile1.nativeGetSampleTime();
                l3 = paramFile1.nativeGetSampleDuration();
                if (l2 == arrayOfLong[j])
                {
                  c.a("ffmpeg_muxer_invalid_sample_time", "Number of tracks: " + paramOptions.length + ", Track index: " + j + ", Track media format: " + paramOptions[j].toString() + ", Sample time: " + l2);
                  l2 = l1;
                  boolean bool = paramFile1.nativeAdvance();
                  l1 = l2;
                  if (bool) {
                    continue;
                  }
                }
              }
              else
              {
                float f = (float)l2 / 1000000.0F;
                return f;
              }
              arrayOfLong[j] = l2;
              localFFMpegBufferInfo = new FFMpegBufferInfo();
              localFFMpegBufferInfo.a(i, l2, k);
              arrayOfFFMpegAVStream[j].a(localFFMpegBufferInfo, (ByteBuffer)localObject);
              l2 = Math.max(l1, l2 + l3);
              continue;
              paramFile2 = finally;
            }
          }
          finally {}
          i += 1;
        }
      }
      finally
      {
        paramFile1.nativeRelease();
      }
    }
  }
  
  /* Error */
  public static float a(List<File> paramList, File paramFile)
  {
    // Byte code:
    //   0: ldc -80
    //   2: aconst_null
    //   3: invokestatic 180	java/io/File:createTempFile	(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    //   6: astore_3
    //   7: aload_0
    //   8: invokestatic 183	com/instagram/creation/video/h/e:a	(Ljava/util/List;)Ljava/lang/String;
    //   11: astore 5
    //   13: new 185	java/io/FileOutputStream
    //   16: dup
    //   17: aload_3
    //   18: invokespecial 188	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   21: astore_0
    //   22: aload_0
    //   23: invokevirtual 192	java/io/FileOutputStream:getChannel	()Ljava/nio/channels/FileChannel;
    //   26: invokevirtual 198	java/nio/channels/FileChannel:lock	()Ljava/nio/channels/FileLock;
    //   29: astore 4
    //   31: aload_0
    //   32: aload 5
    //   34: ldc -56
    //   36: invokevirtual 206	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   39: invokevirtual 210	java/io/FileOutputStream:write	([B)V
    //   42: aload_0
    //   43: invokevirtual 213	java/io/FileOutputStream:close	()V
    //   46: aload_3
    //   47: aload_1
    //   48: new 215	com/facebook/ffmpeg/FFMpegMediaDemuxer$Options
    //   51: dup
    //   52: invokespecial 216	com/facebook/ffmpeg/FFMpegMediaDemuxer$Options:<init>	()V
    //   55: invokestatic 218	com/instagram/creation/video/h/e:a	(Ljava/io/File;Ljava/io/File;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)F
    //   58: fstore_2
    //   59: aload 4
    //   61: invokevirtual 223	java/nio/channels/FileLock:release	()V
    //   64: aload_0
    //   65: invokestatic 228	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   68: aload_3
    //   69: invokevirtual 231	java/io/File:delete	()Z
    //   72: pop
    //   73: fload_2
    //   74: freturn
    //   75: astore_1
    //   76: aload 4
    //   78: invokevirtual 223	java/nio/channels/FileLock:release	()V
    //   81: aload_1
    //   82: athrow
    //   83: astore_1
    //   84: aload_0
    //   85: invokestatic 228	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   88: aload_1
    //   89: athrow
    //   90: astore_0
    //   91: aload_3
    //   92: invokevirtual 231	java/io/File:delete	()Z
    //   95: pop
    //   96: aload_0
    //   97: athrow
    //   98: astore_0
    //   99: getstatic 10	com/instagram/creation/video/h/e:a	Ljava/lang/Class;
    //   102: aload_0
    //   103: ldc -23
    //   105: iconst_0
    //   106: anewarray 4	java/lang/Object
    //   109: invokestatic 238	com/facebook/e/a/a:b	(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   112: fconst_0
    //   113: freturn
    //   114: astore_1
    //   115: goto -51 -> 64
    //   118: astore 4
    //   120: goto -39 -> 81
    //   123: astore_0
    //   124: goto -25 -> 99
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	127	0	paramList	List<File>
    //   0	127	1	paramFile	File
    //   58	16	2	f	float
    //   6	86	3	localFile	File
    //   29	48	4	localFileLock	java.nio.channels.FileLock
    //   118	1	4	localIOException	java.io.IOException
    //   11	22	5	str	String
    // Exception table:
    //   from	to	target	type
    //   31	59	75	finally
    //   22	31	83	finally
    //   59	64	83	finally
    //   76	81	83	finally
    //   81	83	83	finally
    //   7	22	90	finally
    //   64	68	90	finally
    //   84	90	90	finally
    //   0	7	98	java/io/IOException
    //   68	73	98	java/io/IOException
    //   91	98	98	java/io/IOException
    //   59	64	114	java/io/IOException
    //   76	81	118	java/io/IOException
    //   0	7	123	com/facebook/ffmpeg/FFMpegBadDataException
    //   68	73	123	com/facebook/ffmpeg/FFMpegBadDataException
    //   91	98	123	com/facebook/ffmpeg/FFMpegBadDataException
  }
  
  private static String a(List<File> paramList)
  {
    StringBuilder localStringBuilder = new StringBuilder("ffconcat version 1.0\n");
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      String str = ((File)localIterator.next()).getAbsolutePath();
      paramList = new FFMpegMediaDemuxer(com.instagram.common.al.a.a, str);
      paramList.a();
      int i = 0;
      long l = Long.MAX_VALUE;
      try
      {
        while (i < paramList.nativeGetTrackCount())
        {
          l = Math.min(l, paramList.nativeGetTrackFormat(i).getLong("durationUs", Long.MAX_VALUE));
          i += 1;
        }
        localStringBuilder.append("file '");
        localStringBuilder.append(str);
        localStringBuilder.append("'\noutpoint ");
        localStringBuilder.append(l / 1000000L);
        localStringBuilder.append(".");
        localStringBuilder.append(StringFormatUtil.formatStrLocaleSafe("%06d", Long.valueOf(l % 1000000L)));
        localStringBuilder.append("\n");
        paramList.nativeRelease();
      }
      finally
      {
        paramList.nativeRelease();
      }
    }
    return ((StringBuilder)localObject).toString();
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.h.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */