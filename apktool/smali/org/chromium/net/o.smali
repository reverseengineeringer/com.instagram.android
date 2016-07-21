.class final Lorg/chromium/net/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/UrlResponseInfo;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lorg/chromium/net/CronetUrlRequest;


# direct methods
.method constructor <init>(Lorg/chromium/net/CronetUrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lorg/chromium/net/o;->c:Lorg/chromium/net/CronetUrlRequest;

    iput-object p2, p0, Lorg/chromium/net/o;->a:Lorg/chromium/net/UrlResponseInfo;

    iput-object p3, p0, Lorg/chromium/net/o;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 517
    iget-object v0, p0, Lorg/chromium/net/o;->c:Lorg/chromium/net/CronetUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/CronetUrlRequest;->a(Lorg/chromium/net/CronetUrlRequest;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 518
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/o;->c:Lorg/chromium/net/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/CronetUrlRequest;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    monitor-exit v1

    .line 529
    :goto_0
    return-void

    .line 521
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/o;->c:Lorg/chromium/net/CronetUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/CronetUrlRequest;->g(Lorg/chromium/net/CronetUrlRequest;)Z

    .line 522
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/o;->c:Lorg/chromium/net/CronetUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/CronetUrlRequest;->e(Lorg/chromium/net/CronetUrlRequest;)Lorg/chromium/net/UrlRequest$Callback;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/o;->a:Lorg/chromium/net/UrlResponseInfo;

    iget-object v2, p0, Lorg/chromium/net/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UrlRequest$Callback;->a(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 526
    :catch_0
    move-exception v0

    .line 527
    iget-object v1, p0, Lorg/chromium/net/o;->c:Lorg/chromium/net/CronetUrlRequest;

    invoke-static {v1, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Lorg/chromium/net/CronetUrlRequest;Ljava/lang/Exception;)V

    goto :goto_0

    .line 522
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
