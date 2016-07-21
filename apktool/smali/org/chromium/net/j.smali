.class final Lorg/chromium/net/j;
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
    .line 655
    iput-object p1, p0, Lorg/chromium/net/j;->a:Lorg/chromium/net/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 658
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/j;->a:Lorg/chromium/net/CronetUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/CronetUrlRequest;->e(Lorg/chromium/net/CronetUrlRequest;)Lorg/chromium/net/UrlRequest$Callback;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/j;->a:Lorg/chromium/net/CronetUrlRequest;

    invoke-static {v1}, Lorg/chromium/net/CronetUrlRequest;->d(Lorg/chromium/net/CronetUrlRequest;)Lorg/chromium/net/UrlResponseInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Callback;->d(Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 662
    :goto_0
    return-void

    .line 659
    :catch_0
    move-exception v0

    .line 660
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception in onCanceled method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
