.class final Lcom/facebook/browser/lite/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/browser/lite/widget/f;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/BrowserLiteChrome;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/BrowserLiteChrome;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/facebook/browser/lite/ap;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/browser/lite/ap;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v1, p0, Lcom/facebook/browser/lite/ap;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(Lcom/facebook/browser/lite/BrowserLiteChrome;)Lcom/facebook/browser/lite/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/browser/lite/ao;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(Lcom/facebook/browser/lite/BrowserLiteChrome;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/facebook/browser/lite/ap;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->b(Lcom/facebook/browser/lite/BrowserLiteChrome;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/facebook/browser/lite/ap;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(Lcom/facebook/browser/lite/BrowserLiteChrome;)Lcom/facebook/browser/lite/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/browser/lite/ao;->stopLoading()V

    .line 128
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 129
    const-string v1, "action"

    const-string v2, "STOP_LOADING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v1, "url"

    iget-object v2, p0, Lcom/facebook/browser/lite/ap;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v2}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(Lcom/facebook/browser/lite/BrowserLiteChrome;)Lcom/facebook/browser/lite/ao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/browser/lite/ao;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v1, p0, Lcom/facebook/browser/lite/ap;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->c(Lcom/facebook/browser/lite/BrowserLiteChrome;)Lcom/facebook/browser/lite/ak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/ak;->a(Ljava/util/Map;)V

    .line 132
    return-void

    .line 126
    :cond_0
    invoke-static {}, Lcom/facebook/browser/lite/BrowserLiteChrome;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url is null onStopClicked. Don\'t stop loading."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/browser/lite/e/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 136
    iget-object v0, p0, Lcom/facebook/browser/lite/ap;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(Lcom/facebook/browser/lite/BrowserLiteChrome;)Lcom/facebook/browser/lite/ao;

    move-result-object v0

    .line 1115
    iget-wide v2, v0, Lcom/facebook/browser/lite/ao;->g:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, v0, Lcom/facebook/browser/lite/ao;->e:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 1116
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/browser/lite/ao;->j:Z

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/ap;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(Lcom/facebook/browser/lite/BrowserLiteChrome;)Lcom/facebook/browser/lite/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/browser/lite/ao;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/browser/lite/ap;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->b(Lcom/facebook/browser/lite/BrowserLiteChrome;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 139
    invoke-static {}, Lcom/facebook/browser/lite/BrowserLiteChrome;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mWebview#getUrl() returns null. Load mStoppedUrl instead."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/browser/lite/e/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/facebook/browser/lite/ap;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(Lcom/facebook/browser/lite/BrowserLiteChrome;)Lcom/facebook/browser/lite/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/browser/lite/ap;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->b(Lcom/facebook/browser/lite/BrowserLiteChrome;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/ao;->loadUrl(Ljava/lang/String;)V

    .line 144
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 145
    const-string v1, "action"

    const-string v2, "REFRESH"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v1, "url"

    iget-object v2, p0, Lcom/facebook/browser/lite/ap;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v2}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(Lcom/facebook/browser/lite/BrowserLiteChrome;)Lcom/facebook/browser/lite/ao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/browser/lite/ao;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v1, p0, Lcom/facebook/browser/lite/ap;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->c(Lcom/facebook/browser/lite/BrowserLiteChrome;)Lcom/facebook/browser/lite/ak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/ak;->a(Ljava/util/Map;)V

    .line 148
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/ap;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(Lcom/facebook/browser/lite/BrowserLiteChrome;)Lcom/facebook/browser/lite/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/browser/lite/ao;->reload()V

    goto :goto_0
.end method
