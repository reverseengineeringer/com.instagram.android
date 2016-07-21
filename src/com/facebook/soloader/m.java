package com.facebook.soloader;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import java.io.File;
import java.io.IOException;

public abstract class m
  extends n
{
  protected final Context d;
  String[] e;
  
  protected m(Context paramContext, String paramString)
  {
    super(new File(getApplicationInfodataDir + "/" + paramString), 1);
    d = paramContext;
  }
  
  /* Error */
  private void a(byte paramByte, h paramh, j paramj)
  {
    // Byte code:
    //   0: new 14	java/lang/StringBuilder
    //   3: dup
    //   4: ldc 58
    //   6: invokespecial 59	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   9: aload_0
    //   10: invokevirtual 65	java/lang/Object:getClass	()Ljava/lang/Class;
    //   13: invokevirtual 70	java/lang/Class:getName	()Ljava/lang/String;
    //   16: invokevirtual 33	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   19: pop
    //   20: new 72	java/io/RandomAccessFile
    //   23: dup
    //   24: new 12	java/io/File
    //   27: dup
    //   28: aload_0
    //   29: getfield 76	com/facebook/soloader/m:f	Ljava/io/File;
    //   32: ldc 78
    //   34: invokespecial 81	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   37: ldc 83
    //   39: invokespecial 84	java/io/RandomAccessFile:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   42: astore 10
    //   44: aconst_null
    //   45: astore 9
    //   47: aload 9
    //   49: astore 8
    //   51: iload_1
    //   52: iconst_1
    //   53: if_icmpne +10 -> 63
    //   56: aload 10
    //   58: invokestatic 89	com/facebook/soloader/h:a	(Ljava/io/DataInput;)Lcom/facebook/soloader/h;
    //   61: astore 8
    //   63: aload 8
    //   65: ifnonnull +472 -> 537
    //   68: new 86	com/facebook/soloader/h
    //   71: dup
    //   72: iconst_0
    //   73: anewarray 91	com/facebook/soloader/g
    //   76: invokespecial 94	com/facebook/soloader/h:<init>	([Lcom/facebook/soloader/g;)V
    //   79: astore 8
    //   81: aload_0
    //   82: aload_2
    //   83: getfield 97	com/facebook/soloader/h:a	[Lcom/facebook/soloader/g;
    //   86: invokespecial 99	com/facebook/soloader/m:a	([Lcom/facebook/soloader/g;)V
    //   89: ldc 100
    //   91: newarray <illegal type>
    //   93: astore 12
    //   95: aload_3
    //   96: invokevirtual 105	com/facebook/soloader/j:a	()Z
    //   99: ifeq +404 -> 503
    //   102: aload_3
    //   103: invokevirtual 109	com/facebook/soloader/j:b	()Lcom/facebook/soloader/i;
    //   106: astore 11
    //   108: aconst_null
    //   109: astore 9
    //   111: iconst_1
    //   112: istore 4
    //   114: iconst_0
    //   115: istore_1
    //   116: iload 4
    //   118: ifeq +75 -> 193
    //   121: iload_1
    //   122: aload 8
    //   124: getfield 97	com/facebook/soloader/h:a	[Lcom/facebook/soloader/g;
    //   127: arraylength
    //   128: if_icmpge +65 -> 193
    //   131: iload 4
    //   133: istore 5
    //   135: aload 8
    //   137: getfield 97	com/facebook/soloader/h:a	[Lcom/facebook/soloader/g;
    //   140: iload_1
    //   141: aaload
    //   142: getfield 112	com/facebook/soloader/g:c	Ljava/lang/String;
    //   145: aload 11
    //   147: getfield 117	com/facebook/soloader/i:a	Lcom/facebook/soloader/g;
    //   150: getfield 112	com/facebook/soloader/g:c	Ljava/lang/String;
    //   153: invokevirtual 123	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   156: ifeq +384 -> 540
    //   159: iload 4
    //   161: istore 5
    //   163: aload 8
    //   165: getfield 97	com/facebook/soloader/h:a	[Lcom/facebook/soloader/g;
    //   168: iload_1
    //   169: aaload
    //   170: getfield 125	com/facebook/soloader/g:d	Ljava/lang/String;
    //   173: aload 11
    //   175: getfield 117	com/facebook/soloader/i:a	Lcom/facebook/soloader/g;
    //   178: getfield 125	com/facebook/soloader/g:d	Ljava/lang/String;
    //   181: invokevirtual 123	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   184: ifeq +356 -> 540
    //   187: iconst_0
    //   188: istore 5
    //   190: goto +350 -> 540
    //   193: iload 4
    //   195: ifeq +281 -> 476
    //   198: new 14	java/lang/StringBuilder
    //   201: dup
    //   202: ldc 127
    //   204: invokespecial 59	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   207: aload 11
    //   209: getfield 117	com/facebook/soloader/i:a	Lcom/facebook/soloader/g;
    //   212: getfield 112	com/facebook/soloader/g:c	Ljava/lang/String;
    //   215: invokevirtual 33	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   218: pop
    //   219: aload_0
    //   220: getfield 76	com/facebook/soloader/m:f	Ljava/io/File;
    //   223: iconst_1
    //   224: iconst_1
    //   225: invokevirtual 131	java/io/File:setWritable	(ZZ)Z
    //   228: ifne +60 -> 288
    //   231: new 56	java/io/IOException
    //   234: dup
    //   235: new 14	java/lang/StringBuilder
    //   238: dup
    //   239: ldc -123
    //   241: invokespecial 59	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   244: aload_0
    //   245: getfield 76	com/facebook/soloader/m:f	Ljava/io/File;
    //   248: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   251: invokevirtual 39	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   254: invokespecial 137	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   257: athrow
    //   258: astore_3
    //   259: aload_3
    //   260: athrow
    //   261: astore_2
    //   262: aload_3
    //   263: ifnull +232 -> 495
    //   266: aload 11
    //   268: invokevirtual 140	com/facebook/soloader/i:close	()V
    //   271: aload_2
    //   272: athrow
    //   273: astore_3
    //   274: aload_3
    //   275: athrow
    //   276: astore_2
    //   277: aload_3
    //   278: ifnull +242 -> 520
    //   281: aload 10
    //   283: invokevirtual 141	java/io/RandomAccessFile:close	()V
    //   286: aload_2
    //   287: athrow
    //   288: new 12	java/io/File
    //   291: dup
    //   292: aload_0
    //   293: getfield 76	com/facebook/soloader/m:f	Ljava/io/File;
    //   296: aload 11
    //   298: getfield 117	com/facebook/soloader/i:a	Lcom/facebook/soloader/g;
    //   301: getfield 112	com/facebook/soloader/g:c	Ljava/lang/String;
    //   304: invokespecial 81	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   307: astore 13
    //   309: new 72	java/io/RandomAccessFile
    //   312: dup
    //   313: aload 13
    //   315: ldc 83
    //   317: invokespecial 84	java/io/RandomAccessFile:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   320: astore_2
    //   321: aload 11
    //   323: getfield 144	com/facebook/soloader/i:b	Ljava/io/InputStream;
    //   326: invokevirtual 150	java/io/InputStream:available	()I
    //   329: istore_1
    //   330: iload_1
    //   331: iconst_1
    //   332: if_icmple +28 -> 360
    //   335: aload_2
    //   336: invokevirtual 154	java/io/RandomAccessFile:getFD	()Ljava/io/FileDescriptor;
    //   339: astore 14
    //   341: iload_1
    //   342: i2l
    //   343: lstore 6
    //   345: getstatic 160	android/os/Build$VERSION:SDK_INT	I
    //   348: bipush 21
    //   350: if_icmplt +10 -> 360
    //   353: aload 14
    //   355: lload 6
    //   357: invokestatic 166	com/facebook/soloader/SysUtil$LollipopSysdeps:fallocateIfSupported	(Ljava/io/FileDescriptor;J)V
    //   360: aload_2
    //   361: aload 11
    //   363: getfield 144	com/facebook/soloader/i:b	Ljava/io/InputStream;
    //   366: aload 12
    //   368: invokestatic 171	com/facebook/soloader/SysUtil:a	(Ljava/io/RandomAccessFile;Ljava/io/InputStream;[B)I
    //   371: pop
    //   372: aload_2
    //   373: aload_2
    //   374: invokevirtual 175	java/io/RandomAccessFile:getFilePointer	()J
    //   377: invokevirtual 179	java/io/RandomAccessFile:setLength	(J)V
    //   380: aload 13
    //   382: iconst_1
    //   383: iconst_0
    //   384: invokevirtual 182	java/io/File:setExecutable	(ZZ)Z
    //   387: ifne +85 -> 472
    //   390: new 56	java/io/IOException
    //   393: dup
    //   394: new 14	java/lang/StringBuilder
    //   397: dup
    //   398: ldc -72
    //   400: invokespecial 59	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   403: aload 13
    //   405: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   408: invokevirtual 39	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   411: invokespecial 137	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   414: athrow
    //   415: astore_3
    //   416: aload_2
    //   417: invokevirtual 141	java/io/RandomAccessFile:close	()V
    //   420: aload_3
    //   421: athrow
    //   422: astore_2
    //   423: ldc -70
    //   425: new 14	java/lang/StringBuilder
    //   428: dup
    //   429: ldc -68
    //   431: invokespecial 59	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   434: aload 13
    //   436: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   439: ldc -66
    //   441: invokevirtual 33	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   444: invokevirtual 39	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   447: aload_2
    //   448: invokestatic 196	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   451: pop
    //   452: aload 13
    //   454: invokestatic 199	com/facebook/soloader/SysUtil:a	(Ljava/io/File;)V
    //   457: new 72	java/io/RandomAccessFile
    //   460: dup
    //   461: aload 13
    //   463: ldc 83
    //   465: invokespecial 84	java/io/RandomAccessFile:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   468: astore_2
    //   469: goto -148 -> 321
    //   472: aload_2
    //   473: invokevirtual 141	java/io/RandomAccessFile:close	()V
    //   476: aload 11
    //   478: invokevirtual 140	com/facebook/soloader/i:close	()V
    //   481: goto -386 -> 95
    //   484: astore 8
    //   486: aload_3
    //   487: aload 8
    //   489: invokestatic 204	com/facebook/a/a:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   492: goto -221 -> 271
    //   495: aload 11
    //   497: invokevirtual 140	com/facebook/soloader/i:close	()V
    //   500: goto -229 -> 271
    //   503: aload 10
    //   505: invokevirtual 141	java/io/RandomAccessFile:close	()V
    //   508: return
    //   509: astore 8
    //   511: aload_3
    //   512: aload 8
    //   514: invokestatic 204	com/facebook/a/a:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   517: goto -231 -> 286
    //   520: aload 10
    //   522: invokevirtual 141	java/io/RandomAccessFile:close	()V
    //   525: goto -239 -> 286
    //   528: astore 8
    //   530: aload 9
    //   532: astore 8
    //   534: goto -471 -> 63
    //   537: goto -456 -> 81
    //   540: iload_1
    //   541: iconst_1
    //   542: iadd
    //   543: istore_1
    //   544: iload 5
    //   546: istore 4
    //   548: goto -432 -> 116
    //   551: astore_2
    //   552: aload 9
    //   554: astore_3
    //   555: goto -293 -> 262
    //   558: astore_2
    //   559: aconst_null
    //   560: astore_3
    //   561: goto -284 -> 277
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	564	0	this	m
    //   0	564	1	paramByte	byte
    //   0	564	2	paramh	h
    //   0	564	3	paramj	j
    //   112	435	4	i	int
    //   133	412	5	j	int
    //   343	13	6	l	long
    //   49	115	8	localObject1	Object
    //   484	4	8	localThrowable1	Throwable
    //   509	4	8	localThrowable2	Throwable
    //   528	1	8	localException	Exception
    //   532	1	8	localObject2	Object
    //   45	508	9	localObject3	Object
    //   42	479	10	localRandomAccessFile	java.io.RandomAccessFile
    //   106	390	11	locali	i
    //   93	274	12	arrayOfByte	byte[]
    //   307	155	13	localFile	File
    //   339	15	14	localFileDescriptor	java.io.FileDescriptor
    // Exception table:
    //   from	to	target	type
    //   121	131	258	java/lang/Throwable
    //   135	159	258	java/lang/Throwable
    //   163	187	258	java/lang/Throwable
    //   198	258	258	java/lang/Throwable
    //   288	309	258	java/lang/Throwable
    //   309	321	258	java/lang/Throwable
    //   416	422	258	java/lang/Throwable
    //   423	469	258	java/lang/Throwable
    //   472	476	258	java/lang/Throwable
    //   259	261	261	finally
    //   56	63	273	java/lang/Throwable
    //   68	81	273	java/lang/Throwable
    //   81	95	273	java/lang/Throwable
    //   95	108	273	java/lang/Throwable
    //   271	273	273	java/lang/Throwable
    //   476	481	273	java/lang/Throwable
    //   486	492	273	java/lang/Throwable
    //   495	500	273	java/lang/Throwable
    //   274	276	276	finally
    //   321	330	415	finally
    //   335	341	415	finally
    //   345	360	415	finally
    //   360	415	415	finally
    //   309	321	422	java/io/IOException
    //   266	271	484	java/lang/Throwable
    //   281	286	509	java/lang/Throwable
    //   56	63	528	java/lang/Exception
    //   121	131	551	finally
    //   135	159	551	finally
    //   163	187	551	finally
    //   198	258	551	finally
    //   288	309	551	finally
    //   309	321	551	finally
    //   416	422	551	finally
    //   423	469	551	finally
    //   472	476	551	finally
    //   56	63	558	finally
    //   68	81	558	finally
    //   81	95	558	finally
    //   95	108	558	finally
    //   266	271	558	finally
    //   271	273	558	finally
    //   476	481	558	finally
    //   486	492	558	finally
    //   495	500	558	finally
  }
  
  /* Error */
  static void a(File paramFile, byte paramByte)
  {
    // Byte code:
    //   0: new 72	java/io/RandomAccessFile
    //   3: dup
    //   4: aload_0
    //   5: ldc 83
    //   7: invokespecial 84	java/io/RandomAccessFile:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   10: astore_3
    //   11: aconst_null
    //   12: astore_2
    //   13: aload_3
    //   14: lconst_0
    //   15: invokevirtual 208	java/io/RandomAccessFile:seek	(J)V
    //   18: aload_3
    //   19: iload_1
    //   20: invokevirtual 212	java/io/RandomAccessFile:write	(I)V
    //   23: aload_3
    //   24: aload_3
    //   25: invokevirtual 175	java/io/RandomAccessFile:getFilePointer	()J
    //   28: invokevirtual 179	java/io/RandomAccessFile:setLength	(J)V
    //   31: aload_3
    //   32: invokevirtual 154	java/io/RandomAccessFile:getFD	()Ljava/io/FileDescriptor;
    //   35: invokevirtual 217	java/io/FileDescriptor:sync	()V
    //   38: aload_3
    //   39: invokevirtual 141	java/io/RandomAccessFile:close	()V
    //   42: return
    //   43: astore_2
    //   44: aload_2
    //   45: athrow
    //   46: astore_0
    //   47: aload_2
    //   48: ifnull +18 -> 66
    //   51: aload_3
    //   52: invokevirtual 141	java/io/RandomAccessFile:close	()V
    //   55: aload_0
    //   56: athrow
    //   57: astore_3
    //   58: aload_2
    //   59: aload_3
    //   60: invokestatic 204	com/facebook/a/a:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   63: goto -8 -> 55
    //   66: aload_3
    //   67: invokevirtual 141	java/io/RandomAccessFile:close	()V
    //   70: goto -15 -> 55
    //   73: astore_0
    //   74: goto -27 -> 47
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	77	0	paramFile	File
    //   0	77	1	paramByte	byte
    //   12	1	2	localObject	Object
    //   43	16	2	localThrowable1	Throwable
    //   10	42	3	localRandomAccessFile	java.io.RandomAccessFile
    //   57	10	3	localThrowable2	Throwable
    // Exception table:
    //   from	to	target	type
    //   13	38	43	java/lang/Throwable
    //   44	46	46	finally
    //   51	55	57	java/lang/Throwable
    //   13	38	73	finally
  }
  
  private void a(g[] paramArrayOfg)
  {
    String[] arrayOfString = f.list();
    if (arrayOfString == null) {
      throw new IOException("unable to list directory " + f);
    }
    int i = 0;
    while (i < arrayOfString.length)
    {
      Object localObject = arrayOfString[i];
      if ((!((String)localObject).equals("dso_state")) && (!((String)localObject).equals("dso_lock")) && (!((String)localObject).equals("dso_deps")) && (!((String)localObject).equals("dso_manifest")))
      {
        int j = 0;
        int k = 0;
        while ((k == 0) && (j < paramArrayOfg.length))
        {
          if (c.equals(localObject)) {
            k = 1;
          }
          j += 1;
        }
        if (k == 0)
        {
          localObject = new File(f, (String)localObject);
          new StringBuilder("deleting unaccounted-for file ").append(localObject);
          SysUtil.a((File)localObject);
        }
      }
      i += 1;
    }
  }
  
  /* Error */
  private boolean a(p paramp, int paramInt, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: aconst_null
    //   4: astore 7
    //   6: new 12	java/io/File
    //   9: dup
    //   10: aload_0
    //   11: getfield 76	com/facebook/soloader/m:f	Ljava/io/File;
    //   14: ldc -31
    //   16: invokespecial 81	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   19: astore 10
    //   21: new 72	java/io/RandomAccessFile
    //   24: dup
    //   25: aload 10
    //   27: ldc 83
    //   29: invokespecial 84	java/io/RandomAccessFile:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   32: astore 8
    //   34: aload 8
    //   36: invokevirtual 238	java/io/RandomAccessFile:readByte	()B
    //   39: istore 5
    //   41: iload 5
    //   43: istore 4
    //   45: iload 5
    //   47: iconst_1
    //   48: if_icmpeq +28 -> 76
    //   51: new 14	java/lang/StringBuilder
    //   54: dup
    //   55: ldc -16
    //   57: invokespecial 59	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   60: aload_0
    //   61: getfield 76	com/facebook/soloader/m:f	Ljava/io/File;
    //   64: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   67: ldc -14
    //   69: invokevirtual 33	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   72: pop
    //   73: iconst_0
    //   74: istore 4
    //   76: aload 8
    //   78: invokevirtual 141	java/io/RandomAccessFile:close	()V
    //   81: new 12	java/io/File
    //   84: dup
    //   85: aload_0
    //   86: getfield 76	com/facebook/soloader/m:f	Ljava/io/File;
    //   89: ldc -27
    //   91: invokespecial 81	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   94: astore 12
    //   96: new 72	java/io/RandomAccessFile
    //   99: dup
    //   100: aload 12
    //   102: ldc 83
    //   104: invokespecial 84	java/io/RandomAccessFile:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   107: astore 8
    //   109: aload 8
    //   111: invokevirtual 245	java/io/RandomAccessFile:length	()J
    //   114: l2i
    //   115: newarray <illegal type>
    //   117: astore 7
    //   119: aload 8
    //   121: aload 7
    //   123: invokevirtual 249	java/io/RandomAccessFile:read	([B)I
    //   126: aload 7
    //   128: arraylength
    //   129: if_icmpeq +6 -> 135
    //   132: iconst_0
    //   133: istore 4
    //   135: aload 7
    //   137: aload_3
    //   138: invokestatic 254	java/util/Arrays:equals	([B[B)Z
    //   141: ifne +6 -> 147
    //   144: iconst_0
    //   145: istore 4
    //   147: iload 4
    //   149: ifne +290 -> 439
    //   152: aload 10
    //   154: iconst_0
    //   155: invokestatic 256	com/facebook/soloader/m:a	(Ljava/io/File;B)V
    //   158: aload_0
    //   159: invokevirtual 259	com/facebook/soloader/m:a	()Lcom/facebook/soloader/k;
    //   162: astore 9
    //   164: aload 9
    //   166: invokevirtual 264	com/facebook/soloader/k:b	()Lcom/facebook/soloader/h;
    //   169: astore 7
    //   171: aload 9
    //   173: invokevirtual 267	com/facebook/soloader/k:c	()Lcom/facebook/soloader/j;
    //   176: astore 11
    //   178: aload_0
    //   179: iload 4
    //   181: aload 7
    //   183: aload 11
    //   185: invokespecial 269	com/facebook/soloader/m:a	(BLcom/facebook/soloader/h;Lcom/facebook/soloader/j;)V
    //   188: aload 11
    //   190: invokevirtual 270	com/facebook/soloader/j:close	()V
    //   193: aload 9
    //   195: invokevirtual 271	com/facebook/soloader/k:close	()V
    //   198: aload 7
    //   200: astore 6
    //   202: aload 8
    //   204: invokevirtual 141	java/io/RandomAccessFile:close	()V
    //   207: aload 6
    //   209: ifnonnull +149 -> 358
    //   212: iconst_0
    //   213: ireturn
    //   214: astore 7
    //   216: iconst_0
    //   217: istore 4
    //   219: goto -143 -> 76
    //   222: astore_3
    //   223: aload_3
    //   224: athrow
    //   225: astore_1
    //   226: aload_3
    //   227: ifnull +21 -> 248
    //   230: aload 8
    //   232: invokevirtual 141	java/io/RandomAccessFile:close	()V
    //   235: aload_1
    //   236: athrow
    //   237: astore 6
    //   239: aload_3
    //   240: aload 6
    //   242: invokestatic 204	com/facebook/a/a:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   245: goto -10 -> 235
    //   248: aload 8
    //   250: invokevirtual 141	java/io/RandomAccessFile:close	()V
    //   253: goto -18 -> 235
    //   256: astore_3
    //   257: aload_3
    //   258: athrow
    //   259: astore_1
    //   260: aload_3
    //   261: ifnull +51 -> 312
    //   264: aload 11
    //   266: invokevirtual 270	com/facebook/soloader/j:close	()V
    //   269: aload_1
    //   270: athrow
    //   271: astore_3
    //   272: aload_3
    //   273: athrow
    //   274: astore_1
    //   275: aload_3
    //   276: ifnull +55 -> 331
    //   279: aload 9
    //   281: invokevirtual 271	com/facebook/soloader/k:close	()V
    //   284: aload_1
    //   285: athrow
    //   286: astore_3
    //   287: aload_3
    //   288: athrow
    //   289: astore_1
    //   290: aload_3
    //   291: ifnull +59 -> 350
    //   294: aload 8
    //   296: invokevirtual 141	java/io/RandomAccessFile:close	()V
    //   299: aload_1
    //   300: athrow
    //   301: astore 7
    //   303: aload_3
    //   304: aload 7
    //   306: invokestatic 204	com/facebook/a/a:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   309: goto -40 -> 269
    //   312: aload 11
    //   314: invokevirtual 270	com/facebook/soloader/j:close	()V
    //   317: goto -48 -> 269
    //   320: astore 7
    //   322: aload_3
    //   323: aload 7
    //   325: invokestatic 204	com/facebook/a/a:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   328: goto -44 -> 284
    //   331: aload 9
    //   333: invokevirtual 271	com/facebook/soloader/k:close	()V
    //   336: goto -52 -> 284
    //   339: astore 6
    //   341: aload_3
    //   342: aload 6
    //   344: invokestatic 204	com/facebook/a/a:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   347: goto -48 -> 299
    //   350: aload 8
    //   352: invokevirtual 141	java/io/RandomAccessFile:close	()V
    //   355: goto -56 -> 299
    //   358: new 273	com/facebook/soloader/l
    //   361: dup
    //   362: aload_0
    //   363: aload 12
    //   365: aload_3
    //   366: aload 6
    //   368: aload 10
    //   370: aload_1
    //   371: invokespecial 276	com/facebook/soloader/l:<init>	(Lcom/facebook/soloader/m;Ljava/io/File;[BLcom/facebook/soloader/h;Ljava/io/File;Lcom/facebook/soloader/p;)V
    //   374: astore_1
    //   375: iload_2
    //   376: iconst_1
    //   377: iand
    //   378: ifeq +39 -> 417
    //   381: new 278	java/lang/Thread
    //   384: dup
    //   385: aload_1
    //   386: new 14	java/lang/StringBuilder
    //   389: dup
    //   390: ldc_w 280
    //   393: invokespecial 59	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   396: aload_0
    //   397: getfield 76	com/facebook/soloader/m:f	Ljava/io/File;
    //   400: invokevirtual 281	java/io/File:getName	()Ljava/lang/String;
    //   403: invokevirtual 33	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   406: invokevirtual 39	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   409: invokespecial 284	java/lang/Thread:<init>	(Ljava/lang/Runnable;Ljava/lang/String;)V
    //   412: invokevirtual 287	java/lang/Thread:start	()V
    //   415: iconst_1
    //   416: ireturn
    //   417: aload_1
    //   418: invokeinterface 292 1 0
    //   423: goto -8 -> 415
    //   426: astore_1
    //   427: aconst_null
    //   428: astore_3
    //   429: goto -169 -> 260
    //   432: astore_1
    //   433: aload 7
    //   435: astore_3
    //   436: goto -210 -> 226
    //   439: aconst_null
    //   440: astore 6
    //   442: goto -240 -> 202
    //   445: astore_1
    //   446: aconst_null
    //   447: astore_3
    //   448: goto -173 -> 275
    //   451: astore_1
    //   452: aload 6
    //   454: astore_3
    //   455: goto -165 -> 290
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	458	0	this	m
    //   0	458	1	paramp	p
    //   0	458	2	paramInt	int
    //   0	458	3	paramArrayOfByte	byte[]
    //   43	175	4	b1	byte
    //   39	10	5	b2	byte
    //   1	207	6	localObject1	Object
    //   237	4	6	localThrowable1	Throwable
    //   339	28	6	localThrowable2	Throwable
    //   440	13	6	localObject2	Object
    //   4	195	7	localObject3	Object
    //   214	1	7	localEOFException	java.io.EOFException
    //   301	4	7	localThrowable3	Throwable
    //   320	114	7	localThrowable4	Throwable
    //   32	319	8	localRandomAccessFile	java.io.RandomAccessFile
    //   162	170	9	localk	k
    //   19	350	10	localFile1	File
    //   176	137	11	localj	j
    //   94	270	12	localFile2	File
    // Exception table:
    //   from	to	target	type
    //   34	41	214	java/io/EOFException
    //   51	73	214	java/io/EOFException
    //   34	41	222	java/lang/Throwable
    //   51	73	222	java/lang/Throwable
    //   223	225	225	finally
    //   230	235	237	java/lang/Throwable
    //   178	188	256	java/lang/Throwable
    //   257	259	259	finally
    //   164	178	271	java/lang/Throwable
    //   188	193	271	java/lang/Throwable
    //   269	271	271	java/lang/Throwable
    //   303	309	271	java/lang/Throwable
    //   312	317	271	java/lang/Throwable
    //   272	274	274	finally
    //   109	119	286	java/lang/Throwable
    //   119	132	286	java/lang/Throwable
    //   135	144	286	java/lang/Throwable
    //   152	164	286	java/lang/Throwable
    //   193	198	286	java/lang/Throwable
    //   284	286	286	java/lang/Throwable
    //   322	328	286	java/lang/Throwable
    //   331	336	286	java/lang/Throwable
    //   287	289	289	finally
    //   264	269	301	java/lang/Throwable
    //   279	284	320	java/lang/Throwable
    //   294	299	339	java/lang/Throwable
    //   178	188	426	finally
    //   34	41	432	finally
    //   51	73	432	finally
    //   164	178	445	finally
    //   188	193	445	finally
    //   264	269	445	finally
    //   269	271	445	finally
    //   303	309	445	finally
    //   312	317	445	finally
    //   109	119	451	finally
    //   119	132	451	finally
    //   135	144	451	finally
    //   152	164	451	finally
    //   193	198	451	finally
    //   279	284	451	finally
    //   284	286	451	finally
    //   322	328	451	finally
    //   331	336	451	finally
  }
  
  protected abstract k a();
  
  protected final void a(int paramInt)
  {
    Object localObject1 = f;
    if ((!((File)localObject1).mkdirs()) && (!((File)localObject1).isDirectory())) {
      throw new IOException("cannot mkdir: " + localObject1);
    }
    localObject1 = p.a(new File(f, "dso_lock"));
    try
    {
      new StringBuilder("locked dso store ").append(f);
      boolean bool = a((p)localObject1, paramInt, b());
      if (bool) {
        localObject1 = null;
      }
      while (localObject1 != null)
      {
        new StringBuilder("releasing dso store lock for ").append(f);
        ((p)localObject1).close();
        return;
        new StringBuilder("dso store is up-to-date: ").append(f);
      }
      new StringBuilder("not releasing dso store lock for ").append(f).append(" (syncer thread started)");
      return;
    }
    finally
    {
      if (localObject1 == null) {
        break label200;
      }
    }
    new StringBuilder("releasing dso store lock for ").append(f);
    ((p)localObject1).close();
    for (;;)
    {
      throw ((Throwable)localObject2);
      label200:
      new StringBuilder("not releasing dso store lock for ").append(f).append(" (syncer thread started)");
    }
  }
  
  /* Error */
  protected byte[] b()
  {
    // Byte code:
    //   0: invokestatic 327	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_2
    //   4: aload_0
    //   5: invokevirtual 259	com/facebook/soloader/m:a	()Lcom/facebook/soloader/k;
    //   8: astore 4
    //   10: aconst_null
    //   11: astore_3
    //   12: aload 4
    //   14: invokevirtual 264	com/facebook/soloader/k:b	()Lcom/facebook/soloader/h;
    //   17: getfield 97	com/facebook/soloader/h:a	[Lcom/facebook/soloader/g;
    //   20: astore 5
    //   22: aload_2
    //   23: iconst_1
    //   24: invokevirtual 331	android/os/Parcel:writeByte	(B)V
    //   27: aload_2
    //   28: aload 5
    //   30: arraylength
    //   31: invokevirtual 334	android/os/Parcel:writeInt	(I)V
    //   34: iconst_0
    //   35: istore_1
    //   36: iload_1
    //   37: aload 5
    //   39: arraylength
    //   40: if_icmpge +32 -> 72
    //   43: aload_2
    //   44: aload 5
    //   46: iload_1
    //   47: aaload
    //   48: getfield 112	com/facebook/soloader/g:c	Ljava/lang/String;
    //   51: invokevirtual 337	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   54: aload_2
    //   55: aload 5
    //   57: iload_1
    //   58: aaload
    //   59: getfield 125	com/facebook/soloader/g:d	Ljava/lang/String;
    //   62: invokevirtual 337	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   65: iload_1
    //   66: iconst_1
    //   67: iadd
    //   68: istore_1
    //   69: goto -33 -> 36
    //   72: aload 4
    //   74: invokevirtual 271	com/facebook/soloader/k:close	()V
    //   77: aload_2
    //   78: invokevirtual 340	android/os/Parcel:marshall	()[B
    //   81: astore_3
    //   82: aload_2
    //   83: invokevirtual 343	android/os/Parcel:recycle	()V
    //   86: aload_3
    //   87: areturn
    //   88: astore_3
    //   89: aload_3
    //   90: athrow
    //   91: astore_2
    //   92: aload_3
    //   93: ifnull +21 -> 114
    //   96: aload 4
    //   98: invokevirtual 271	com/facebook/soloader/k:close	()V
    //   101: aload_2
    //   102: athrow
    //   103: astore 4
    //   105: aload_3
    //   106: aload 4
    //   108: invokestatic 204	com/facebook/a/a:a	(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    //   111: goto -10 -> 101
    //   114: aload 4
    //   116: invokevirtual 271	com/facebook/soloader/k:close	()V
    //   119: goto -18 -> 101
    //   122: astore_2
    //   123: goto -31 -> 92
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	126	0	this	m
    //   35	34	1	i	int
    //   3	80	2	localParcel	android.os.Parcel
    //   91	11	2	localObject1	Object
    //   122	1	2	localObject2	Object
    //   11	76	3	arrayOfByte	byte[]
    //   88	18	3	localThrowable1	Throwable
    //   8	89	4	localk	k
    //   103	12	4	localThrowable2	Throwable
    //   20	36	5	arrayOfg	g[]
    // Exception table:
    //   from	to	target	type
    //   12	34	88	java/lang/Throwable
    //   36	65	88	java/lang/Throwable
    //   89	91	91	finally
    //   96	101	103	java/lang/Throwable
    //   12	34	122	finally
    //   36	65	122	finally
  }
}

/* Location:
 * Qualified Name:     com.facebook.soloader.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */