package com.instagram.share.tumblr;

import android.app.IntentService;
import android.content.Context;
import android.content.Intent;

public class TumblrService
  extends IntentService
{
  public TumblrService()
  {
    super("TumblrService");
  }
  
  public static void a(Context paramContext)
  {
    paramContext = paramContext.getApplicationContext();
    Intent localIntent = new Intent(paramContext, TumblrService.class);
    localIntent.putExtra("TumblrService.INTENT_EXTRA_SERVICE_ACTION", 0);
    paramContext.startService(localIntent);
  }
  
  /* Error */
  protected void onHandleIntent(Intent paramIntent)
  {
    // Byte code:
    //   0: aload_1
    //   1: ldc 27
    //   3: iconst_m1
    //   4: invokevirtual 49	android/content/Intent:getIntExtra	(Ljava/lang/String;I)I
    //   7: tableswitch	default:+17->24, 0:+18->25
    //   24: return
    //   25: invokestatic 54	com/instagram/share/tumblr/a:a	()Lcom/instagram/share/tumblr/a;
    //   28: astore_2
    //   29: aload_2
    //   30: ifnonnull +23 -> 53
    //   33: new 39	com/instagram/share/tumblr/b
    //   36: dup
    //   37: aload_0
    //   38: iconst_0
    //   39: invokespecial 57	com/instagram/share/tumblr/b:<init>	(Lcom/instagram/share/tumblr/TumblrService;B)V
    //   42: athrow
    //   43: astore_1
    //   44: ldc 8
    //   46: ldc 59
    //   48: aload_1
    //   49: invokestatic 65	com/facebook/e/a/a:b	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   52: return
    //   53: new 67	com/instagram/share/d/a
    //   56: dup
    //   57: ldc 69
    //   59: invokestatic 75	com/instagram/strings/StringBridge:getInstagramString	(Ljava/lang/String;)Ljava/lang/String;
    //   62: ldc 77
    //   64: invokestatic 75	com/instagram/strings/StringBridge:getInstagramString	(Ljava/lang/String;)Ljava/lang/String;
    //   67: invokespecial 80	com/instagram/share/d/a:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   70: astore_1
    //   71: aload_1
    //   72: aload_2
    //   73: getfield 83	com/instagram/share/tumblr/a:a	Ljava/lang/String;
    //   76: aload_2
    //   77: getfield 85	com/instagram/share/tumblr/a:b	Ljava/lang/String;
    //   80: invokevirtual 88	com/instagram/share/d/a:setTokenWithSecret	(Ljava/lang/String;Ljava/lang/String;)V
    //   83: iconst_1
    //   84: anewarray 90	com/instagram/common/j/a/aa
    //   87: dup
    //   88: iconst_0
    //   89: new 90	com/instagram/common/j/a/aa
    //   92: dup
    //   93: ldc 92
    //   95: ldc 94
    //   97: invokespecial 95	com/instagram/common/j/a/aa:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   100: aastore
    //   101: invokestatic 101	java/util/Arrays:asList	([Ljava/lang/Object;)Ljava/util/List;
    //   104: astore_2
    //   105: new 103	com/instagram/common/j/a/a/l
    //   108: dup
    //   109: aload_2
    //   110: invokespecial 106	com/instagram/common/j/a/a/l:<init>	(Ljava/util/List;)V
    //   113: astore_2
    //   114: new 108	com/instagram/common/j/a/o
    //   117: dup
    //   118: invokespecial 110	com/instagram/common/j/a/o:<init>	()V
    //   121: astore_3
    //   122: aload_3
    //   123: getstatic 115	com/instagram/common/j/a/q:b	Lcom/instagram/common/j/a/q;
    //   126: putfield 118	com/instagram/common/j/a/o:c	Lcom/instagram/common/j/a/q;
    //   129: aload_3
    //   130: ldc 120
    //   132: putfield 121	com/instagram/common/j/a/o:b	Ljava/lang/String;
    //   135: aload_3
    //   136: aload_2
    //   137: putfield 125	com/instagram/common/j/a/o:d	Lcom/instagram/common/j/a/r;
    //   140: aload_3
    //   141: invokevirtual 128	com/instagram/common/j/a/o:a	()Lcom/instagram/common/j/a/p;
    //   144: astore_2
    //   145: aload_1
    //   146: aload_2
    //   147: invokevirtual 132	com/instagram/share/d/a:sign	(Ljava/lang/Object;)Loauth/signpost/http/HttpRequest;
    //   150: pop
    //   151: invokestatic 137	com/instagram/common/j/a/y:a	()Lcom/instagram/common/j/a/y;
    //   154: aload_2
    //   155: invokevirtual 140	com/instagram/common/j/a/y:a	(Lcom/instagram/common/j/a/p;)Lcom/instagram/common/j/a/d;
    //   158: astore_1
    //   159: aload_1
    //   160: ifnull -136 -> 24
    //   163: aload_1
    //   164: getfield 145	com/instagram/common/j/a/d:c	Lcom/instagram/common/j/a/g;
    //   167: invokestatic 150	com/instagram/common/a/c/a:a	(Ljava/io/Closeable;)V
    //   170: return
    //   171: astore_1
    //   172: new 152	java/lang/RuntimeException
    //   175: dup
    //   176: ldc -102
    //   178: invokespecial 155	java/lang/RuntimeException:<init>	(Ljava/lang/String;)V
    //   181: athrow
    //   182: astore_1
    //   183: aload_1
    //   184: invokevirtual 158	oauth/signpost/exception/OAuthException:printStackTrace	()V
    //   187: goto -36 -> 151
    //   190: astore_1
    //   191: aload_1
    //   192: invokevirtual 159	java/io/IOException:printStackTrace	()V
    //   195: return
    //   196: astore_1
    //   197: aload_1
    //   198: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	199	0	this	TumblrService
    //   0	199	1	paramIntent	Intent
    //   28	127	2	localObject	Object
    //   121	20	3	localo	com.instagram.common.j.a.o
    // Exception table:
    //   from	to	target	type
    //   25	29	43	com/instagram/share/tumblr/b
    //   33	43	43	com/instagram/share/tumblr/b
    //   53	105	43	com/instagram/share/tumblr/b
    //   105	114	43	com/instagram/share/tumblr/b
    //   114	145	43	com/instagram/share/tumblr/b
    //   145	151	43	com/instagram/share/tumblr/b
    //   163	170	43	com/instagram/share/tumblr/b
    //   172	182	43	com/instagram/share/tumblr/b
    //   183	187	43	com/instagram/share/tumblr/b
    //   197	199	43	com/instagram/share/tumblr/b
    //   105	114	171	java/io/UnsupportedEncodingException
    //   145	151	182	oauth/signpost/exception/OAuthException
    //   151	159	190	java/io/IOException
    //   151	159	196	finally
    //   191	195	196	finally
  }
}

/* Location:
 * Qualified Name:     com.instagram.share.tumblr.TumblrService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */