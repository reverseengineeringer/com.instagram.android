.class public Lcom/instagram/share/tumblr/TumblrService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "TumblrService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 70
    .line 4060
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4062
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/instagram/share/tumblr/TumblrService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4064
    const-string v2, "TumblrService.INTENT_EXTRA_SERVICE_ACTION"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4066
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 71
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 42
    .line 1056
    const-string v0, "TumblrService.INTENT_EXTRA_SERVICE_ACTION"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 1112
    :cond_0
    :goto_0
    return-void

    .line 1074
    :pswitch_0
    :try_start_0
    invoke-static {}, Lcom/instagram/share/tumblr/a;->a()Lcom/instagram/share/tumblr/a;

    move-result-object v0

    .line 1075
    if-nez v0, :cond_1

    .line 1076
    new-instance v0, Lcom/instagram/share/tumblr/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/share/tumblr/b;-><init>(Lcom/instagram/share/tumblr/TumblrService;B)V

    throw v0
    :try_end_0
    .catch Lcom/instagram/share/tumblr/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v1, "TumblrService"

    const-string v2, "Tumblr account not found"

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1079
    :cond_1
    :try_start_1
    new-instance v1, Lcom/instagram/share/d/a;

    .line 2015
    const-string v2, "ec06322a460e44a7b8dcadcd49f39374"

    invoke-static {v2}, Lcom/instagram/strings/StringBridge;->getInstagramString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2019
    const-string v3, "b8382364355a42af9b130a7a68feb22a"

    invoke-static {v3}, Lcom/instagram/strings/StringBridge;->getInstagramString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1079
    invoke-direct {v1, v2, v3}, Lcom/instagram/share/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2057
    iget-object v2, v0, Lcom/instagram/share/tumblr/a;->a:Ljava/lang/String;

    .line 2061
    iget-object v0, v0, Lcom/instagram/share/tumblr/a;->b:Ljava/lang/String;

    .line 1081
    invoke-virtual {v1, v2, v0}, Lcom/instagram/share/d/a;->setTokenWithSecret(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/instagram/common/j/a/aa;

    const/4 v2, 0x0

    new-instance v3, Lcom/instagram/common/j/a/aa;

    const-string v4, "url"

    const-string v5, "http://blog.instagram.com/"

    invoke-direct {v3, v4, v5}, Lcom/instagram/common/j/a/aa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_1
    .catch Lcom/instagram/share/tumblr/b; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 1088
    :try_start_2
    new-instance v2, Lcom/instagram/common/j/a/a/l;

    invoke-direct {v2, v0}, Lcom/instagram/common/j/a/a/l;-><init>(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/instagram/share/tumblr/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 1093
    :try_start_3
    new-instance v0, Lcom/instagram/common/j/a/o;

    invoke-direct {v0}, Lcom/instagram/common/j/a/o;-><init>()V

    sget-object v3, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 2100
    iput-object v3, v0, Lcom/instagram/common/j/a/o;->c:Lcom/instagram/common/j/a/q;

    .line 1093
    const-string v3, "http://api.tumblr.com/v2/user/follow"

    .line 3095
    iput-object v3, v0, Lcom/instagram/common/j/a/o;->b:Ljava/lang/String;

    .line 3105
    iput-object v2, v0, Lcom/instagram/common/j/a/o;->d:Lcom/instagram/common/j/a/r;

    .line 1093
    invoke-virtual {v0}, Lcom/instagram/common/j/a/o;->a()Lcom/instagram/common/j/a/p;
    :try_end_3
    .catch Lcom/instagram/share/tumblr/b; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    .line 1100
    :try_start_4
    invoke-virtual {v1, v0}, Lcom/instagram/share/d/a;->sign(Ljava/lang/Object;)Loauth/signpost/http/HttpRequest;
    :try_end_4
    .catch Loauth/signpost/exception/OAuthException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/instagram/share/tumblr/b; {:try_start_4 .. :try_end_4} :catch_0

    .line 1107
    :goto_1
    :try_start_5
    invoke-static {}, Lcom/instagram/common/j/a/y;->a()Lcom/instagram/common/j/a/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/common/j/a/y;->a(Lcom/instagram/common/j/a/p;)Lcom/instagram/common/j/a/d;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 1111
    if-eqz v0, :cond_0

    .line 4053
    :try_start_6
    iget-object v0, v0, Lcom/instagram/common/j/a/d;->c:Lcom/instagram/common/j/a/g;

    .line 1112
    invoke-static {v0}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 1090
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to encode form entity"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1102
    :catch_2
    move-exception v1

    invoke-virtual {v1}, Loauth/signpost/exception/OAuthException;->printStackTrace()V
    :try_end_6
    .catch Lcom/instagram/share/tumblr/b; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    .line 1109
    :catch_3
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 1111
    :catchall_0
    move-exception v0

    .line 1112
    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/instagram/share/tumblr/b; {:try_start_8 .. :try_end_8} :catch_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
