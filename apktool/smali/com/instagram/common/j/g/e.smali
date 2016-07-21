.class final Lcom/instagram/common/j/g/e;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/common/j/g/f;


# direct methods
.method public constructor <init>(Lcom/instagram/common/j/g/f;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/instagram/common/j/g/e;->a:Lcom/instagram/common/j/g/f;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 354
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/instagram/common/j/g/e;->a:Lcom/instagram/common/j/g/f;

    invoke-static {v0}, Lcom/instagram/common/j/g/f;->e(Lcom/instagram/common/j/g/f;)Lcom/instagram/common/j/g/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/instagram/common/j/g/e;->a:Lcom/instagram/common/j/g/f;

    invoke-static {v0}, Lcom/instagram/common/j/g/f;->e(Lcom/instagram/common/j/g/f;)Lcom/instagram/common/j/g/h;

    move-result-object v0

    .line 3078
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/common/j/g/h;->a:Z

    .line 3080
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/common/j/g/h;->c:Ljava/nio/ByteBuffer;

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/j/g/e;->a:Lcom/instagram/common/j/g/f;

    invoke-static {v0}, Lcom/instagram/common/j/g/f;->a(Lcom/instagram/common/j/g/f;)Lcom/instagram/common/j/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/j/g/g;->b()V

    .line 430
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/instagram/common/j/g/e;->a:Lcom/instagram/common/j/g/f;

    invoke-static {v0, p1}, Lcom/instagram/common/j/g/f;->a(Lcom/instagram/common/j/g/f;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;

    .line 360
    iget-object v0, p0, Lcom/instagram/common/j/g/e;->a:Lcom/instagram/common/j/g/f;

    invoke-static {v0}, Lcom/instagram/common/j/g/f;->a(Lcom/instagram/common/j/g/f;)Lcom/instagram/common/j/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/j/g/g;->b()V

    .line 361
    return-void
.end method

.method public final a(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/instagram/common/j/g/e;->a:Lcom/instagram/common/j/g/f;

    invoke-static {v0}, Lcom/instagram/common/j/g/f;->b(Lcom/instagram/common/j/g/f;)Z

    .line 374
    iget-object v0, p0, Lcom/instagram/common/j/g/e;->a:Lcom/instagram/common/j/g/f;

    invoke-static {v0}, Lcom/instagram/common/j/g/f;->c(Lcom/instagram/common/j/g/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/j/g/e;->a:Lcom/instagram/common/j/g/f;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/instagram/common/j/g/f;->a(Lcom/instagram/common/j/g/f;Ljava/net/URL;)Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/j/g/e;->a:Lcom/instagram/common/j/g/f;

    invoke-static {v0}, Lcom/instagram/common/j/g/f;->d(Lcom/instagram/common/j/g/f;)Lorg/chromium/net/UrlRequest;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->b()V

    .line 386
    :goto_1
    return-void

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/j/g/e;->a:Lcom/instagram/common/j/g/f;

    invoke-static {v0, p1}, Lcom/instagram/common/j/g/f;->a(Lcom/instagram/common/j/g/f;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;

    .line 383
    iget-object v0, p0, Lcom/instagram/common/j/g/e;->a:Lcom/instagram/common/j/g/f;

    invoke-static {v0}, Lcom/instagram/common/j/g/f;->d(Lcom/instagram/common/j/g/f;)Lorg/chromium/net/UrlRequest;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->c()V

    .line 384
    invoke-direct {p0}, Lcom/instagram/common/j/g/e;->a()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V
    .locals 2

    .prologue
    .line 397
    if-nez p2, :cond_0

    .line 398
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Exception cannot be null in onFailed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/j/g/e;->a:Lcom/instagram/common/j/g/f;

    invoke-static {v0, p1}, Lcom/instagram/common/j/g/f;->a(Lcom/instagram/common/j/g/f;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;

    .line 402
    iget-object v0, p0, Lcom/instagram/common/j/g/e;->a:Lcom/instagram/common/j/g/f;

    invoke-static {v0, p2}, Lcom/instagram/common/j/g/f;->a(Lcom/instagram/common/j/g/f;Lorg/chromium/net/UrlRequestException;)Lorg/chromium/net/UrlRequestException;

    .line 404
    iget-object v0, p0, Lcom/instagram/common/j/g/e;->a:Lcom/instagram/common/j/g/f;

    invoke-static {v0}, Lcom/instagram/common/j/g/f;->e(Lcom/instagram/common/j/g/f;)Lcom/instagram/common/j/g/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/instagram/common/j/g/e;->a:Lcom/instagram/common/j/g/f;

    invoke-static {v0}, Lcom/instagram/common/j/g/f;->e(Lcom/instagram/common/j/g/f;)Lcom/instagram/common/j/g/h;

    move-result-object v0

    .line 1084
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/common/j/g/h;->b:Z

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/j/g/e;->a:Lcom/instagram/common/j/g/f;

    invoke-static {v0}, Lcom/instagram/common/j/g/f;->a(Lcom/instagram/common/j/g/f;)Lcom/instagram/common/j/g/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/j/g/e;->a:Lcom/instagram/common/j/g/f;

    invoke-static {v1}, Lcom/instagram/common/j/g/f;->f(Lcom/instagram/common/j/g/f;)Lorg/chromium/net/UrlRequestException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/j/g/g;->a(Ljava/io/IOException;)V

    .line 409
    return-void
.end method

.method public final b(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/instagram/common/j/g/e;->a:Lcom/instagram/common/j/g/f;

    invoke-static {v0, p1}, Lcom/instagram/common/j/g/f;->a(Lcom/instagram/common/j/g/f;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;

    .line 367
    iget-object v0, p0, Lcom/instagram/common/j/g/e;->a:Lcom/instagram/common/j/g/f;

    invoke-static {v0}, Lcom/instagram/common/j/g/f;->a(Lcom/instagram/common/j/g/f;)Lcom/instagram/common/j/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/j/g/g;->b()V

    .line 368
    return-void
.end method

.method public final c(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/instagram/common/j/g/e;->a:Lcom/instagram/common/j/g/f;

    invoke-static {v0, p1}, Lcom/instagram/common/j/g/f;->a(Lcom/instagram/common/j/g/f;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;

    .line 391
    invoke-direct {p0}, Lcom/instagram/common/j/g/e;->a()V

    .line 392
    return-void
.end method

.method public final d(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 3

    .prologue
    .line 413
    iget-object v0, p0, Lcom/instagram/common/j/g/e;->a:Lcom/instagram/common/j/g/f;

    invoke-static {v0, p1}, Lcom/instagram/common/j/g/f;->a(Lcom/instagram/common/j/g/f;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;

    .line 415
    iget-object v0, p0, Lcom/instagram/common/j/g/e;->a:Lcom/instagram/common/j/g/f;

    invoke-static {v0}, Lcom/instagram/common/j/g/f;->e(Lcom/instagram/common/j/g/f;)Lcom/instagram/common/j/g/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/instagram/common/j/g/e;->a:Lcom/instagram/common/j/g/f;

    invoke-static {v0}, Lcom/instagram/common/j/g/f;->e(Lcom/instagram/common/j/g/f;)Lcom/instagram/common/j/g/h;

    move-result-object v0

    .line 2084
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/common/j/g/h;->b:Z

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/j/g/e;->a:Lcom/instagram/common/j/g/f;

    invoke-static {v0}, Lcom/instagram/common/j/g/f;->a(Lcom/instagram/common/j/g/f;)Lcom/instagram/common/j/g/g;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Request is canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/j/g/g;->a(Ljava/io/IOException;)V

    .line 420
    return-void
.end method
