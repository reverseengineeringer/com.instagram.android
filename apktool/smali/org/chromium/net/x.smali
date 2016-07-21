.class final Lorg/chromium/net/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/UrlRequestException;

.field final synthetic b:Lorg/chromium/net/CronetUrlRequest;


# direct methods
.method constructor <init>(Lorg/chromium/net/CronetUrlRequest;Lorg/chromium/net/UrlRequestException;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lorg/chromium/net/x;->b:Lorg/chromium/net/CronetUrlRequest;

    iput-object p2, p0, Lorg/chromium/net/x;->a:Lorg/chromium/net/UrlRequestException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 469
    iget-object v0, p0, Lorg/chromium/net/x;->b:Lorg/chromium/net/CronetUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/CronetUrlRequest;->a(Lorg/chromium/net/CronetUrlRequest;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 470
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/x;->b:Lorg/chromium/net/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/CronetUrlRequest;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    monitor-exit v1

    .line 481
    :goto_0
    return-void

    .line 473
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/x;->b:Lorg/chromium/net/CronetUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/CronetUrlRequest;->f(Lorg/chromium/net/CronetUrlRequest;)V

    .line 474
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/x;->b:Lorg/chromium/net/CronetUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/CronetUrlRequest;->e(Lorg/chromium/net/CronetUrlRequest;)Lorg/chromium/net/UrlRequest$Callback;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/x;->b:Lorg/chromium/net/CronetUrlRequest;

    invoke-static {v1}, Lorg/chromium/net/CronetUrlRequest;->d(Lorg/chromium/net/CronetUrlRequest;)Lorg/chromium/net/UrlResponseInfo;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/net/x;->a:Lorg/chromium/net/UrlRequestException;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UrlRequest$Callback;->a(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 477
    :catch_0
    move-exception v0

    .line 478
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception in onError method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 474
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
