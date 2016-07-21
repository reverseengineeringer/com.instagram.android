package com.instagram.creation.photo.gallery;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.graphics.Bitmap;
import android.location.Location;
import android.media.ExifInterface;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore.Images.Media;
import com.facebook.e.a.a;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

public final class ImageManager
{
  private static final Uri a = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
  
  public static int a(String paramString)
  {
    try
    {
      paramString = new ExifInterface(paramString);
      int i;
      if (paramString != null)
      {
        i = paramString.getAttributeInt("Orientation", -1);
        if (i == -1) {}
      }
      switch (i)
      {
      case 4: 
      case 5: 
      case 7: 
      default: 
        return 0;
      }
    }
    catch (IOException paramString)
    {
      for (;;)
      {
        a.b("ImageManager", "cannot read exif", paramString);
        paramString = null;
      }
      return 90;
    }
    return 180;
    return 270;
  }
  
  public static Uri a(ContentResolver paramContentResolver, String paramString1, long paramLong, Location paramLocation, String paramString2, String paramString3, int[] paramArrayOfInt)
  {
    paramString2 = paramString2 + "/" + paramString3;
    ContentValues localContentValues = new ContentValues(7);
    localContentValues.put("title", paramString1);
    localContentValues.put("_display_name", paramString3);
    localContentValues.put("datetaken", Long.valueOf(paramLong));
    localContentValues.put("mime_type", "image/jpeg");
    localContentValues.put("orientation", Integer.valueOf(paramArrayOfInt[0]));
    localContentValues.put("_data", paramString2);
    if (paramLocation != null)
    {
      localContentValues.put("latitude", Double.valueOf(paramLocation.getLatitude()));
      localContentValues.put("longitude", Double.valueOf(paramLocation.getLongitude()));
    }
    return paramContentResolver.insert(a, localContentValues);
  }
  
  public static d a(ContentResolver paramContentResolver, Uri paramUri)
  {
    if (paramUri != null) {}
    for (Object localObject = paramUri.toString(); ((String)localObject).startsWith("content://drm"); localObject = "") {
      return a(paramContentResolver, i.d, 2, 1, null);
    }
    if (((String)localObject).startsWith("content://media/external/video")) {
      return a(paramContentResolver, i.c, 4, 1, null);
    }
    if ((!((String)localObject).startsWith(MediaStore.Images.Media.EXTERNAL_CONTENT_URI.toString())) && (!((String)localObject).startsWith(MediaStore.Images.Media.INTERNAL_CONTENT_URI.toString()))) {}
    for (int i = 1; i != 0; i = 0)
    {
      localObject = new ImageManager.ImageListParam();
      e = paramUri;
      return a(paramContentResolver, (ImageManager.ImageListParam)localObject);
    }
    paramUri = paramUri.getQueryParameter("bucketId");
    return a(paramContentResolver, i.d, 1, 1, paramUri);
  }
  
  private static d a(ContentResolver paramContentResolver, ImageManager.ImageListParam paramImageListParam)
  {
    Object localObject = a;
    int j = b;
    int k = c;
    String str = d;
    Uri localUri = e;
    if ((f) || (paramContentResolver == null)) {
      return new j((byte)0);
    }
    if (localUri != null) {
      return new k(paramContentResolver, localUri);
    }
    paramImageListParam = Environment.getExternalStorageState();
    int i;
    if ("mounted".equals(paramImageListParam))
    {
      i = 1;
      paramImageListParam = new ArrayList();
      if ((i != 0) && (localObject != i.b) && ((j & 0x1) != 0)) {
        paramImageListParam.add(new f(paramContentResolver, a, k, str));
      }
      if (((localObject == i.b) || (localObject == i.d)) && ((j & 0x1) != 0)) {
        paramImageListParam.add(new f(paramContentResolver, MediaStore.Images.Media.INTERNAL_CONTENT_URI, k, str));
      }
      paramContentResolver = paramImageListParam.iterator();
    }
    label173:
    label243:
    for (;;)
    {
      if (!paramContentResolver.hasNext()) {
        break label245;
      }
      localObject = (c)paramContentResolver.next();
      if (((c)localObject).b() == 0) {}
      for (i = 1;; i = 0)
      {
        if (i == 0) {
          break label243;
        }
        ((c)localObject).a();
        paramContentResolver.remove();
        break label173;
        if ("mounted_ro".equals(paramImageListParam))
        {
          i = 1;
          break;
        }
        i = 0;
        break;
      }
    }
    label245:
    if (paramImageListParam.size() == 1) {
      return (c)paramImageListParam.get(0);
    }
    return new g((d[])paramImageListParam.toArray(new d[paramImageListParam.size()]));
  }
  
  private static d a(ContentResolver paramContentResolver, i parami, int paramInt1, int paramInt2, String paramString)
  {
    ImageManager.ImageListParam localImageListParam = new ImageManager.ImageListParam();
    a = parami;
    b = paramInt1;
    c = 1;
    d = paramString;
    return a(paramContentResolver, localImageListParam);
  }
  
  public static File a(String paramString1, String paramString2, Bitmap paramBitmap, byte[] paramArrayOfByte, int[] paramArrayOfInt)
  {
    return a(paramString1, paramString2, paramBitmap, paramArrayOfByte, paramArrayOfInt, 75);
  }
  
  /* Error */
  public static File a(String paramString1, String paramString2, Bitmap paramBitmap, byte[] paramArrayOfByte, int[] paramArrayOfInt, int paramInt)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 9
    //   3: aconst_null
    //   4: astore 10
    //   6: aconst_null
    //   7: astore 8
    //   9: new 44	java/lang/StringBuilder
    //   12: dup
    //   13: invokespecial 46	java/lang/StringBuilder:<init>	()V
    //   16: aload_0
    //   17: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   20: ldc 52
    //   22: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   25: aload_1
    //   26: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   29: invokevirtual 56	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   32: astore 11
    //   34: aload 10
    //   36: astore 6
    //   38: new 271	java/io/File
    //   41: dup
    //   42: aload_0
    //   43: invokespecial 272	java/io/File:<init>	(Ljava/lang/String;)V
    //   46: astore 7
    //   48: aload 10
    //   50: astore 6
    //   52: aload 7
    //   54: invokevirtual 275	java/io/File:exists	()Z
    //   57: ifne +13 -> 70
    //   60: aload 10
    //   62: astore 6
    //   64: aload 7
    //   66: invokevirtual 278	java/io/File:mkdirs	()Z
    //   69: pop
    //   70: aload 10
    //   72: astore 6
    //   74: new 271	java/io/File
    //   77: dup
    //   78: aload_0
    //   79: aload_1
    //   80: invokespecial 280	java/io/File:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   83: astore 7
    //   85: aload 10
    //   87: astore 6
    //   89: new 282	java/io/FileOutputStream
    //   92: dup
    //   93: aload 7
    //   95: invokespecial 285	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   98: astore_0
    //   99: aload_2
    //   100: ifnull +26 -> 126
    //   103: aload_2
    //   104: getstatic 291	android/graphics/Bitmap$CompressFormat:JPEG	Landroid/graphics/Bitmap$CompressFormat;
    //   107: iload 5
    //   109: aload_0
    //   110: invokevirtual 297	android/graphics/Bitmap:compress	(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    //   113: pop
    //   114: aload 4
    //   116: iconst_0
    //   117: iconst_0
    //   118: iastore
    //   119: aload_0
    //   120: invokestatic 302	com/instagram/creation/photo/gallery/m:a	(Ljava/io/Closeable;)V
    //   123: aload 7
    //   125: areturn
    //   126: aload_0
    //   127: aload_3
    //   128: invokevirtual 308	java/io/OutputStream:write	([B)V
    //   131: aload 4
    //   133: iconst_0
    //   134: aload 11
    //   136: invokestatic 310	com/instagram/creation/photo/gallery/ImageManager:a	(Ljava/lang/String;)I
    //   139: iastore
    //   140: goto -21 -> 119
    //   143: astore_2
    //   144: aload_0
    //   145: astore_1
    //   146: aload_2
    //   147: astore_0
    //   148: aload_1
    //   149: astore 6
    //   151: ldc 33
    //   153: aload_0
    //   154: invokevirtual 313	java/io/FileNotFoundException:getMessage	()Ljava/lang/String;
    //   157: invokestatic 315	com/facebook/e/a/a:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   160: aload_1
    //   161: invokestatic 302	com/instagram/creation/photo/gallery/m:a	(Ljava/io/Closeable;)V
    //   164: aload 7
    //   166: areturn
    //   167: astore_0
    //   168: aconst_null
    //   169: astore 7
    //   171: aload 9
    //   173: astore_1
    //   174: aload_1
    //   175: astore 6
    //   177: ldc 33
    //   179: aload_0
    //   180: invokevirtual 316	java/io/IOException:getMessage	()Ljava/lang/String;
    //   183: invokestatic 315	com/facebook/e/a/a:a	(Ljava/lang/String;Ljava/lang/String;)V
    //   186: aload_1
    //   187: invokestatic 302	com/instagram/creation/photo/gallery/m:a	(Ljava/io/Closeable;)V
    //   190: aload 7
    //   192: areturn
    //   193: astore_0
    //   194: aload 6
    //   196: invokestatic 302	com/instagram/creation/photo/gallery/m:a	(Ljava/io/Closeable;)V
    //   199: aload_0
    //   200: athrow
    //   201: astore_1
    //   202: aload_0
    //   203: astore 6
    //   205: aload_1
    //   206: astore_0
    //   207: goto -13 -> 194
    //   210: astore_0
    //   211: aload 9
    //   213: astore_1
    //   214: goto -40 -> 174
    //   217: astore_2
    //   218: aload_0
    //   219: astore_1
    //   220: aload_2
    //   221: astore_0
    //   222: goto -48 -> 174
    //   225: astore_0
    //   226: aconst_null
    //   227: astore 7
    //   229: aload 8
    //   231: astore_1
    //   232: goto -84 -> 148
    //   235: astore_0
    //   236: aload 8
    //   238: astore_1
    //   239: goto -91 -> 148
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	242	0	paramString1	String
    //   0	242	1	paramString2	String
    //   0	242	2	paramBitmap	Bitmap
    //   0	242	3	paramArrayOfByte	byte[]
    //   0	242	4	paramArrayOfInt	int[]
    //   0	242	5	paramInt	int
    //   36	168	6	localObject1	Object
    //   46	182	7	localFile	File
    //   7	230	8	localObject2	Object
    //   1	211	9	localObject3	Object
    //   4	82	10	localObject4	Object
    //   32	103	11	str	String
    // Exception table:
    //   from	to	target	type
    //   103	114	143	java/io/FileNotFoundException
    //   126	140	143	java/io/FileNotFoundException
    //   38	48	167	java/io/IOException
    //   52	60	167	java/io/IOException
    //   64	70	167	java/io/IOException
    //   74	85	167	java/io/IOException
    //   38	48	193	finally
    //   52	60	193	finally
    //   64	70	193	finally
    //   74	85	193	finally
    //   89	99	193	finally
    //   151	160	193	finally
    //   177	186	193	finally
    //   103	114	201	finally
    //   126	140	201	finally
    //   89	99	210	java/io/IOException
    //   103	114	217	java/io/IOException
    //   126	140	217	java/io/IOException
    //   38	48	225	java/io/FileNotFoundException
    //   52	60	225	java/io/FileNotFoundException
    //   64	70	225	java/io/FileNotFoundException
    //   74	85	225	java/io/FileNotFoundException
    //   89	99	235	java/io/FileNotFoundException
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.gallery.ImageManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */