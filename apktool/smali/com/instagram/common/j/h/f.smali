.class public final Lcom/instagram/common/j/h/f;
.super Lcom/instagram/common/j/a/y;
.source "SourceFile"


# static fields
.field private static d:Ljava/lang/String;

.field private static e:I

.field private static f:Ljava/lang/String;

.field private static g:I

.field private static h:Ljava/lang/String;


# instance fields
.field public c:Lcom/instagram/common/j/h/g;

.field private final i:Lcom/facebook/proxygen/HTTPThread;

.field private final j:Lcom/instagram/common/j/b/n;

.field private final k:I

.field private final l:Z

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:Landroid/content/Context;

.field private q:Ljava/lang/Thread;

.field private r:Lcom/facebook/proxygen/HTTPClient;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const-string v0, "fb"

    invoke-static {v0}, Lcom/facebook/soloader/y;->a(Ljava/lang/String;)V

    .line 78
    const-string v0, "liger"

    invoke-static {v0}, Lcom/facebook/soloader/y;->a(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/j/b/n;IZIIIIZ)V
    .locals 5

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/instagram/common/j/a/y;-><init>()V

    .line 63
    new-instance v0, Lcom/facebook/proxygen/HTTPThread;

    invoke-direct {v0}, Lcom/facebook/proxygen/HTTPThread;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/j/h/f;->i:Lcom/facebook/proxygen/HTTPThread;

    .line 1016
    :try_start_0
    sget-object v0, Lcom/instagram/common/m/a;->a:Lcom/instagram/common/m/b;

    .line 94
    invoke-virtual {v0}, Lcom/instagram/common/m/b;->b()V

    .line 95
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/instagram/common/j/h/b;

    iget-object v2, p0, Lcom/instagram/common/j/h/f;->i:Lcom/facebook/proxygen/HTTPThread;

    invoke-direct {v1, p9, v2}, Lcom/instagram/common/j/h/b;-><init>(ILjava/lang/Runnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/instagram/common/j/h/f;->q:Ljava/lang/Thread;

    .line 98
    iget-object v0, p0, Lcom/instagram/common/j/h/f;->q:Ljava/lang/Thread;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 99
    iget-object v0, p0, Lcom/instagram/common/j/h/f;->q:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100
    iget-object v0, p0, Lcom/instagram/common/j/h/f;->i:Lcom/facebook/proxygen/HTTPThread;

    invoke-virtual {v0}, Lcom/facebook/proxygen/HTTPThread;->waitForInitialization()V

    .line 101
    new-instance v0, Lcom/instagram/common/j/h/g;

    iget-object v1, p0, Lcom/instagram/common/j/h/f;->i:Lcom/facebook/proxygen/HTTPThread;

    invoke-virtual {v1}, Lcom/facebook/proxygen/HTTPThread;->getEventBase()Lcom/facebook/proxygen/EventBase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/j/h/g;-><init>(Lcom/facebook/proxygen/EventBase;)V

    iput-object v0, p0, Lcom/instagram/common/j/h/f;->c:Lcom/instagram/common/j/h/g;

    .line 102
    iput p4, p0, Lcom/instagram/common/j/h/f;->k:I

    .line 103
    iput-boolean p5, p0, Lcom/instagram/common/j/h/f;->l:Z

    .line 104
    iput p6, p0, Lcom/instagram/common/j/h/f;->m:I

    .line 105
    iput p7, p0, Lcom/instagram/common/j/h/f;->n:I

    .line 106
    iput p8, p0, Lcom/instagram/common/j/h/f;->o:I

    .line 107
    iput-object p1, p0, Lcom/instagram/common/j/h/f;->p:Landroid/content/Context;

    .line 135
    new-instance v0, Lcom/facebook/proxygen/HTTPClient;

    iget-object v1, p0, Lcom/instagram/common/j/h/f;->i:Lcom/facebook/proxygen/HTTPThread;

    invoke-virtual {v1}, Lcom/facebook/proxygen/HTTPThread;->getEventBase()Lcom/facebook/proxygen/EventBase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/proxygen/HTTPClient;-><init>(Lcom/facebook/proxygen/EventBase;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/HTTPClient;->setZlibFilter(Z)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/HTTPClient;->setRetryFilter(Z)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v0

    const-string v1, "adv"

    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/HTTPClient;->setHTTPSessionCacheType(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v0

    iget v1, p0, Lcom/instagram/common/j/h/f;->m:I

    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/HTTPClient;->setMaxIdleHTTPSessions(I)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v0

    iget v1, p0, Lcom/instagram/common/j/h/f;->n:I

    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/HTTPClient;->setMaxIdleSPDYSessions(I)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v0

    const v1, 0xd6d8

    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/HTTPClient;->setIdleTimeoutForUsed(I)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v0

    const v1, 0xd6d8

    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/HTTPClient;->setIdleTimeoutForUnused(I)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v0

    iget-boolean v1, p0, Lcom/instagram/common/j/h/f;->l:Z

    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/HTTPClient;->setPerDomainLimitEnabled(Z)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/HTTPClient;->setMaxConnectionRetryCount(I)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/HTTPClient;->setPreConnects([Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v0

    .line 1201
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/instagram/common/j/h/f;->p:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "fbdns.store"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1202
    new-instance v2, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xc8

    invoke-virtual {v2, v1}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->capacity(I)Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;

    move-result-object v1

    const/16 v2, 0x96

    invoke-virtual {v1, v2}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->syncInterval(I)Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->build()Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/HTTPClient;->setPersistentDNSCacheSettings(Lcom/facebook/proxygen/PersistentSSLCacheSettings;)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v0

    .line 1210
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/instagram/common/j/h/f;->p:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "fbtlsx.store"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1211
    new-instance v2, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x32

    invoke-virtual {v2, v1}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->capacity(I)Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;

    move-result-object v1

    const/16 v2, 0x96

    invoke-virtual {v1, v2}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->syncInterval(I)Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->enableCrossDomainTickets(Z)Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->build()Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/HTTPClient;->setPersistentSSLCacheSettings(Lcom/facebook/proxygen/PersistentSSLCacheSettings;)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/HTTPClient;->setDNSCacheEnabled(Z)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/HTTPClient;->setStaleAnswersEnabled(Z)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/HTTPClient;->setCAresEnabled(Z)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/HTTPClient;->setDnsRequestsOutstanding(I)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v0

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lcom/facebook/proxygen/HTTPClient;->setNewConnectionTimeoutMillis(J)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v0

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/facebook/proxygen/HTTPClient;->setTransactionIdleTimeoutMillis(J)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v0

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/facebook/proxygen/HTTPClient;->setSessionWriteTimeoutMillis(J)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/HTTPClient;->setCircularLogSinkEnabled(Z)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/HTTPClient;->setHTTP2Enabled(Z)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/HTTPClient;->setHappyEyeballsV4Preferred(Z)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v1

    if-nez p10, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/proxygen/HTTPClient;->setHTTPSEnforced(Z)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v0

    invoke-virtual {v0, p10}, Lcom/facebook/proxygen/HTTPClient;->setIsSandbox(Z)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/j/h/f;->r:Lcom/facebook/proxygen/HTTPClient;

    .line 161
    invoke-static {}, Lcom/instagram/common/j/h/f;->c()Z

    .line 162
    iget-object v0, p0, Lcom/instagram/common/j/h/f;->r:Lcom/facebook/proxygen/HTTPClient;

    sget-object v1, Lcom/instagram/common/j/h/f;->d:Ljava/lang/String;

    sget v2, Lcom/instagram/common/j/h/f;->e:I

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/proxygen/HTTPClient;->setProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v0

    sget-object v1, Lcom/instagram/common/j/h/f;->f:Ljava/lang/String;

    sget v2, Lcom/instagram/common/j/h/f;->g:I

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/proxygen/HTTPClient;->setSecureProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v0

    sget-object v1, Lcom/instagram/common/j/h/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/HTTPClient;->setBypassProxyDomains(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/HTTPClient;->setProxyFallbackEnabled(Z)Lcom/facebook/proxygen/HTTPClient;

    .line 167
    if-eqz p10, :cond_0

    .line 168
    iget-object v0, p0, Lcom/instagram/common/j/h/f;->r:Lcom/facebook/proxygen/HTTPClient;

    invoke-static {}, Lcom/instagram/common/j/h/i;->a()[[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/HTTPClient;->setUserInstalledCertificates([[B)Lcom/facebook/proxygen/HTTPClient;

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/j/h/f;->r:Lcom/facebook/proxygen/HTTPClient;

    invoke-virtual {v0}, Lcom/facebook/proxygen/HTTPClient;->init()V

    .line 173
    iput-object p2, p0, Lcom/instagram/common/j/h/f;->s:Ljava/lang/String;

    .line 174
    iput-object p3, p0, Lcom/instagram/common/j/h/f;->j:Lcom/instagram/common/j/b/n;

    .line 175
    iget-object v0, p0, Lcom/instagram/common/j/h/f;->c:Lcom/instagram/common/j/h/g;

    .line 2032
    iget-object v0, v0, Lcom/instagram/common/j/h/g;->a:Lcom/facebook/proxygen/utils/CircularEventLog;

    invoke-virtual {v0}, Lcom/facebook/proxygen/utils/CircularEventLog;->init()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    return-void

    .line 135
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    new-instance v1, Lcom/facebook/proxygen/utils/LigerInitializationException;

    invoke-direct {v1, v0}, Lcom/facebook/proxygen/utils/LigerInitializationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Lcom/instagram/common/j/a/p;Ljava/util/ArrayList;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/p;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/common/j/a/f;",
            ">;)",
            "Lorg/apache/http/client/methods/HttpUriRequest;"
        }
    .end annotation

    .prologue
    .line 401
    sget-object v0, Lcom/instagram/common/j/h/e;->a:[I

    iget-object v1, p0, Lcom/instagram/common/j/a/p;->b:Lcom/instagram/common/j/a/q;

    invoke-virtual {v1}, Lcom/instagram/common/j/a/q;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 412
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 403
    :pswitch_0
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    iget-object v0, p0, Lcom/instagram/common/j/a/p;->a:Ljava/net/URI;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 414
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/j/a/f;

    .line 415
    new-instance v3, Lorg/apache/http/message/BasicHeader;

    iget-object v4, v0, Lcom/instagram/common/j/a/f;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/common/j/a/f;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Lorg/apache/http/Header;)V

    goto :goto_1

    .line 406
    :pswitch_1
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    iget-object v0, p0, Lcom/instagram/common/j/a/p;->a:Ljava/net/URI;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    goto :goto_0

    .line 409
    :pswitch_2
    new-instance v1, Lorg/apache/http/client/methods/HttpDelete;

    iget-object v0, p0, Lcom/instagram/common/j/a/p;->a:Ljava/net/URI;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/net/URI;)V

    goto :goto_0

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/j/a/p;->c:Lcom/instagram/common/j/a/r;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 418
    check-cast v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    new-instance v2, Lorg/apache/http/entity/InputStreamEntity;

    iget-object v3, p0, Lcom/instagram/common/j/a/p;->c:Lcom/instagram/common/j/a/r;

    invoke-interface {v3}, Lcom/instagram/common/j/a/r;->a()Ljava/io/InputStream;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/common/j/a/p;->c:Lcom/instagram/common/j/a/r;

    invoke-interface {v4}, Lcom/instagram/common/j/a/r;->c()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    invoke-interface {v0, v2}, Lorg/apache/http/HttpEntityEnclosingRequest;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 420
    iget-object v0, p0, Lcom/instagram/common/j/a/p;->c:Lcom/instagram/common/j/a/r;

    invoke-interface {v0}, Lcom/instagram/common/j/a/r;->b()Lcom/instagram/common/j/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/j/a/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/common/j/a/p;->c:Lcom/instagram/common/j/a/r;

    invoke-interface {v2}, Lcom/instagram/common/j/a/r;->b()Lcom/instagram/common/j/a/f;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/common/j/a/f;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const-string v0, "Content-Length"

    iget-object v2, p0, Lcom/instagram/common/j/a/p;->c:Lcom/instagram/common/j/a/r;

    invoke-interface {v2}, Lcom/instagram/common/j/a/r;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_1
    return-object v1

    .line 401
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lcom/instagram/common/j/a/d;)Z
    .locals 1

    .prologue
    .line 222
    .line 2042
    iget v0, p0, Lcom/instagram/common/j/a/d;->a:I

    .line 223
    packed-switch v0, :pswitch_data_0

    .line 232
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 228
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 223
    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/instagram/common/j/a/p;)Lcom/instagram/common/j/a/d;
    .locals 4

    .prologue
    .line 236
    const/4 v0, 0x0

    .line 239
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 240
    :try_start_0
    invoke-direct {p0, p1}, Lcom/instagram/common/j/h/f;->c(Lcom/instagram/common/j/a/p;)Lcom/instagram/common/j/a/d;
    :try_end_0
    .catch Lcom/instagram/common/j/h/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 241
    :catch_0
    move-exception v1

    .line 244
    iget-object v2, p1, Lcom/instagram/common/j/a/p;->b:Lcom/instagram/common/j/a/q;

    sget-object v3, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    if-ne v2, v3, :cond_1

    iget-object v2, p1, Lcom/instagram/common/j/a/p;->c:Lcom/instagram/common/j/a/r;

    if-nez v2, :cond_1

    iget v2, p0, Lcom/instagram/common/j/h/f;->o:I

    if-le v0, v2, :cond_0

    .line 249
    :cond_1
    throw v1
.end method

.method private static b(Lcom/instagram/common/j/a/d;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/d;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 386
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 387
    invoke-virtual {p0}, Lcom/instagram/common/j/a/d;->a()[Lcom/instagram/common/j/a/f;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 388
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 389
    iget-object v0, v5, Lcom/instagram/common/j/a/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, v5, Lcom/instagram/common/j/a/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 392
    :cond_0
    iget-object v0, v5, Lcom/instagram/common/j/a/f;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    iget-object v0, v5, Lcom/instagram/common/j/a/f;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 395
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/instagram/common/j/a/p;)Lcom/instagram/common/j/a/d;
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 3016
    sget-object v0, Lcom/instagram/common/m/a;->a:Lcom/instagram/common/m/b;

    .line 284
    invoke-virtual {v0}, Lcom/instagram/common/m/b;->b()V

    .line 285
    iget-object v0, p0, Lcom/instagram/common/j/h/f;->j:Lcom/instagram/common/j/b/n;

    invoke-virtual {v0, p1}, Lcom/instagram/common/j/b/n;->a(Lcom/instagram/common/j/a/p;)V

    .line 286
    iget-object v0, p1, Lcom/instagram/common/j/a/p;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 287
    new-instance v3, Lcom/facebook/proxygen/NativeReadBuffer;

    invoke-direct {v3}, Lcom/facebook/proxygen/NativeReadBuffer;-><init>()V

    .line 288
    invoke-virtual {v3}, Lcom/facebook/proxygen/NativeReadBuffer;->init()V

    .line 290
    new-array v0, v2, [Lcom/facebook/proxygen/TraceEventObserver;

    .line 291
    new-instance v4, Lcom/facebook/proxygen/RequestStatsObserver;

    invoke-direct {v4}, Lcom/facebook/proxygen/RequestStatsObserver;-><init>()V

    .line 292
    const/4 v2, 0x0

    aput-object v4, v0, v2

    .line 293
    new-instance v2, Lcom/instagram/common/j/h/o;

    iget v5, p0, Lcom/instagram/common/j/h/f;->k:I

    invoke-direct {v2, v5}, Lcom/instagram/common/j/h/o;-><init>(I)V

    .line 294
    new-instance v7, Lcom/facebook/proxygen/TraceEventContext;

    invoke-direct {v7, v0, v2}, Lcom/facebook/proxygen/TraceEventContext;-><init>([Lcom/facebook/proxygen/TraceEventObserver;Lcom/facebook/proxygen/SamplePolicy;)V

    .line 296
    new-instance v0, Lcom/instagram/common/j/h/k;

    new-instance v5, Lcom/instagram/common/j/h/m;

    invoke-direct {v5, v2}, Lcom/instagram/common/j/h/m;-><init>(Lcom/instagram/common/j/h/o;)V

    iget-object v6, p0, Lcom/instagram/common/j/h/f;->j:Lcom/instagram/common/j/b/n;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/instagram/common/j/h/k;-><init>(Ljava/lang/String;Lcom/instagram/common/j/a/p;Lcom/facebook/proxygen/ReadBuffer;Lcom/facebook/proxygen/RequestStatsObserver;Lcom/instagram/common/j/h/m;Lcom/instagram/common/j/b/n;)V

    .line 303
    new-instance v4, Lcom/facebook/proxygen/HTTPRequestHandler;

    invoke-direct {v4}, Lcom/facebook/proxygen/HTTPRequestHandler;-><init>()V

    .line 304
    new-instance v1, Lcom/facebook/proxygen/JniHandler;

    invoke-direct {v1, v4, v0}, Lcom/facebook/proxygen/JniHandler;-><init>(Lcom/facebook/proxygen/HTTPRequestHandler;Lcom/facebook/proxygen/HTTPResponseHandler;)V

    .line 307
    :try_start_0
    iget-object v2, p0, Lcom/instagram/common/j/h/f;->r:Lcom/facebook/proxygen/HTTPClient;

    invoke-virtual {v2, v1, v3, v7}, Lcom/facebook/proxygen/HTTPClient;->make(Lcom/facebook/proxygen/JniHandler;Lcom/facebook/proxygen/NativeReadBuffer;Lcom/facebook/proxygen/TraceEventContext;)V

    .line 309
    new-instance v5, Ljava/util/ArrayList;

    .line 3047
    iget-object v1, p1, Lcom/instagram/common/j/a/p;->d:Ljava/util/List;

    .line 309
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 314
    const-string v1, "User-Agent"

    invoke-virtual {p1, v1}, Lcom/instagram/common/j/a/p;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 315
    new-instance v1, Lcom/instagram/common/j/a/f;

    const-string v2, "User-Agent"

    iget-object v3, p0, Lcom/instagram/common/j/h/f;->s:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/instagram/common/j/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    :cond_0
    const-string v1, "Accept-Language"

    invoke-virtual {p1, v1}, Lcom/instagram/common/j/a/p;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 319
    new-instance v1, Lcom/instagram/common/j/a/f;

    const-string v2, "Accept-Language"

    invoke-static {}, Lcom/instagram/common/e/d/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instagram/common/j/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    :cond_1
    const-string v1, "Connection"

    invoke-virtual {p1, v1}, Lcom/instagram/common/j/a/p;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 322
    new-instance v1, Lcom/instagram/common/j/a/f;

    const-string v2, "Connection"

    const-string v3, "Keep-Alive"

    invoke-direct {v1, v2, v3}, Lcom/instagram/common/j/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    :cond_2
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v6

    .line 327
    iget-object v1, p1, Lcom/instagram/common/j/a/p;->a:Ljava/net/URI;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6, v1, v2}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 329
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 330
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 331
    new-instance v9, Lcom/instagram/common/j/a/f;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v9, v3, v2}, Lcom/instagram/common/j/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    iget-object v1, p0, Lcom/instagram/common/j/h/f;->j:Lcom/instagram/common/j/b/n;

    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/j/b/n;->a(Lcom/instagram/common/j/a/p;Ljava/lang/Exception;)Lcom/instagram/common/j/b/d;

    .line 368
    throw v0

    .line 335
    :cond_4
    :try_start_1
    new-instance v1, Lcom/instagram/common/j/h/d;

    invoke-direct {v1, p0, v4}, Lcom/instagram/common/j/h/d;-><init>(Lcom/instagram/common/j/h/f;Lcom/facebook/proxygen/HTTPRequestHandler;)V

    .line 3065
    iput-object v1, p1, Lcom/instagram/common/j/a/p;->e:Lcom/instagram/common/j/a/n;

    .line 342
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/facebook/e/a/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 344
    new-instance v1, Lcom/instagram/common/j/a/f;

    const-string v2, "Host"

    iget-object v3, p1, Lcom/instagram/common/j/a/p;->a:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instagram/common/j/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    new-instance v1, Lcom/instagram/common/j/a/f;

    const-string v2, "Accept-Encoding"

    const-string v3, "gzip, defalte"

    invoke-direct {v1, v2, v3}, Lcom/instagram/common/j/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    iget-object v2, p1, Lcom/instagram/common/j/a/p;->a:Ljava/net/URI;

    iget-object v1, p1, Lcom/instagram/common/j/a/p;->b:Lcom/instagram/common/j/a/q;

    invoke-virtual {v1}, Lcom/instagram/common/j/a/q;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/instagram/common/j/a/f;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/instagram/common/j/a/f;

    iget-object v7, p1, Lcom/instagram/common/j/a/p;->c:Lcom/instagram/common/j/a/r;

    invoke-static {v2, v3, v1, v7}, Lcom/instagram/common/j/a/v;->a(Ljava/net/URI;Ljava/lang/String;[Lcom/instagram/common/j/a/f;Lcom/instagram/common/j/a/r;)V

    .line 353
    :cond_5
    invoke-static {p1, v5}, Lcom/instagram/common/j/h/f;->a(Lcom/instagram/common/j/a/p;Ljava/util/ArrayList;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/facebook/proxygen/HTTPRequestHandler;->executeWithDefragmentation(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 354
    iget-object v1, p0, Lcom/instagram/common/j/h/f;->j:Lcom/instagram/common/j/b/n;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/instagram/common/j/b/n;->a(Lcom/instagram/common/j/a/p;I)V

    .line 3103
    invoke-virtual {v0}, Lcom/instagram/common/j/h/k;->a()V

    .line 3104
    iget-object v1, v0, Lcom/instagram/common/j/h/k;->a:Lcom/instagram/common/j/a/d;

    invoke-static {v1}, Lcom/instagram/common/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3105
    iget-object v0, v0, Lcom/instagram/common/j/h/k;->a:Lcom/instagram/common/j/a/d;

    .line 360
    iget-object v1, p1, Lcom/instagram/common/j/a/p;->a:Ljava/net/URI;

    invoke-static {v0}, Lcom/instagram/common/j/h/f;->b(Lcom/instagram/common/j/a/d;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 362
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/facebook/e/a/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 363
    invoke-static {v0}, Lcom/instagram/common/j/a/ai;->a(Lcom/instagram/common/j/a/d;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 365
    :cond_6
    return-object v0
.end method

.method private static c()Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 445
    const-string v0, "http.nonProxyHosts"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 447
    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 449
    :try_start_0
    const-string v0, "http.proxyPort"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 455
    :goto_0
    const-string v4, "https.proxyHost"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 457
    :try_start_1
    const-string v4, "https.proxyPort"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    .line 463
    :goto_1
    if-eqz v2, :cond_0

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 464
    :cond_0
    const-string v0, "proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 466
    :try_start_2
    const-string v0, "proxyPort"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v5

    .line 472
    :goto_2
    if-eqz v6, :cond_1

    const-string v0, ""

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    move v2, v5

    move-object v4, v7

    .line 479
    :goto_3
    if-eqz v8, :cond_8

    sget-object v0, Lcom/instagram/common/j/h/f;->h:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 480
    sput-object v8, Lcom/instagram/common/j/h/f;->h:Ljava/lang/String;

    move v0, v3

    .line 483
    :goto_4
    if-eqz v7, :cond_2

    sget-object v6, Lcom/instagram/common/j/h/f;->d:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 484
    sput-object v7, Lcom/instagram/common/j/h/f;->d:Ljava/lang/String;

    move v0, v3

    .line 487
    :cond_2
    if-nez v0, :cond_3

    sget v0, Lcom/instagram/common/j/h/f;->e:I

    if-eq v0, v5, :cond_7

    :cond_3
    move v0, v3

    .line 488
    :goto_5
    sput v5, Lcom/instagram/common/j/h/f;->e:I

    .line 489
    if-eqz v4, :cond_4

    sget-object v5, Lcom/instagram/common/j/h/f;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 491
    sput-object v4, Lcom/instagram/common/j/h/f;->f:Ljava/lang/String;

    move v0, v3

    .line 494
    :cond_4
    if-nez v0, :cond_5

    sget v0, Lcom/instagram/common/j/h/f;->g:I

    if-eq v0, v2, :cond_6

    :cond_5
    move v1, v3

    .line 495
    :cond_6
    sput v2, Lcom/instagram/common/j/h/f;->g:I

    .line 496
    return v1

    .line 451
    :catch_0
    move-exception v0

    const-string v0, ""

    move-object v2, v0

    move v0, v1

    .line 452
    goto :goto_0

    .line 459
    :catch_1
    move-exception v4

    const-string v6, ""

    move v4, v1

    .line 460
    goto :goto_1

    .line 468
    :catch_2
    move-exception v0

    const-string v7, ""

    move v5, v1

    .line 469
    goto :goto_2

    :cond_7
    move v0, v1

    .line 487
    goto :goto_5

    :cond_8
    move v0, v1

    goto :goto_4

    :cond_9
    move v2, v4

    move-object v4, v6

    goto :goto_3

    :cond_a
    move v5, v0

    move-object v7, v2

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/instagram/common/j/a/p;)Lcom/instagram/common/j/a/d;
    .locals 6

    .prologue
    .line 374
    iget-object v1, p0, Lcom/instagram/common/j/h/f;->r:Lcom/facebook/proxygen/HTTPClient;

    monitor-enter v1

    .line 375
    :try_start_0
    invoke-static {}, Lcom/instagram/common/j/h/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/instagram/common/j/h/f;->r:Lcom/facebook/proxygen/HTTPClient;

    sget-object v2, Lcom/instagram/common/j/h/f;->d:Ljava/lang/String;

    sget v3, Lcom/instagram/common/j/h/f;->e:I

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/facebook/proxygen/HTTPClient;->setProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v0

    sget-object v2, Lcom/instagram/common/j/h/f;->f:Ljava/lang/String;

    sget v3, Lcom/instagram/common/j/h/f;->g:I

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/facebook/proxygen/HTTPClient;->setSecureProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v0

    sget-object v2, Lcom/instagram/common/j/h/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/proxygen/HTTPClient;->setBypassProxyDomains(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/proxygen/HTTPClient;->reInitializeIfNeeded()Z

    .line 381
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3263
    const/4 v1, 0x0

    .line 3264
    invoke-direct {p0, p1}, Lcom/instagram/common/j/h/f;->b(Lcom/instagram/common/j/a/p;)Lcom/instagram/common/j/a/d;

    move-result-object v0

    .line 3265
    :goto_0
    invoke-static {v0}, Lcom/instagram/common/j/h/f;->a(Lcom/instagram/common/j/a/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0xa

    if-ge v1, v3, :cond_1

    .line 3266
    invoke-static {v0, p1}, Lcom/instagram/common/j/h/h;->a(Lcom/instagram/common/j/a/d;Lcom/instagram/common/j/a/p;)Lcom/instagram/common/j/a/p;

    move-result-object v0

    .line 3268
    new-instance v1, Lcom/instagram/common/j/h/c;

    invoke-direct {v1, p0, v0}, Lcom/instagram/common/j/h/c;-><init>(Lcom/instagram/common/j/h/f;Lcom/instagram/common/j/a/p;)V

    .line 4065
    iput-object v1, p1, Lcom/instagram/common/j/a/p;->e:Lcom/instagram/common/j/a/n;

    .line 3274
    invoke-direct {p0, v0}, Lcom/instagram/common/j/h/f;->b(Lcom/instagram/common/j/a/p;)Lcom/instagram/common/j/a/d;

    move-result-object v0

    move v1, v2

    .line 3275
    goto :goto_0

    .line 381
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3276
    :cond_1
    invoke-static {v0}, Lcom/instagram/common/j/h/f;->a(Lcom/instagram/common/j/a/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3277
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Reached redirect limit = 10"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_2
    return-object v0
.end method
