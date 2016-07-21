.class final Lorg/chromium/net/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/CronetUrlRequest;


# direct methods
.method constructor <init>(Lorg/chromium/net/CronetUrlRequest;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lorg/chromium/net/k;->a:Lorg/chromium/net/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lorg/chromium/net/k;->a:Lorg/chromium/net/CronetUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/CronetUrlRequest;->a(Lorg/chromium/net/CronetUrlRequest;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 545
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/k;->a:Lorg/chromium/net/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/CronetUrlRequest;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    monitor-exit v1

    .line 556
    :goto_0
    return-void

    .line 548
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/k;->a:Lorg/chromium/net/CronetUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/CronetUrlRequest;->c(Lorg/chromium/net/CronetUrlRequest;)Z

    .line 549
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/k;->a:Lorg/chromium/net/CronetUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/CronetUrlRequest;->e(Lorg/chromium/net/CronetUrlRequest;)Lorg/chromium/net/UrlRequest$Callback;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/k;->a:Lorg/chromium/net/CronetUrlRequest;

    invoke-static {v1}, Lorg/chromium/net/CronetUrlRequest;->d(Lorg/chromium/net/CronetUrlRequest;)Lorg/chromium/net/UrlResponseInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Callback;->a(Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 553
    :catch_0
    move-exception v0

    .line 554
    iget-object v1, p0, Lorg/chromium/net/k;->a:Lorg/chromium/net/CronetUrlRequest;

    invoke-static {v1, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Lorg/chromium/net/CronetUrlRequest;Ljava/lang/Exception;)V

    goto :goto_0

    .line 549
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
