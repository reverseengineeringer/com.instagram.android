.class final Lcom/instagram/inappbrowser/c;
.super Lcom/facebook/browser/lite/ipc/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;


# direct methods
.method private constructor <init>(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-direct {p0}, Lcom/facebook/browser/lite/ipc/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;B)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/instagram/inappbrowser/c;-><init>(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 134
    if-nez p1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return v0

    .line 138
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 139
    const/4 v3, 0x1

    invoke-static {p1, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    .line 140
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v4, "instagram.com"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v4, "https"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.instagram.android"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    const/high16 v2, 0x10000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 149
    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 151
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 152
    iget-object v2, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-virtual {v2, v3}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 156
    goto :goto_0

    .line 154
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a()V
    .locals 8

    .prologue
    .line 188
    iget-object v0, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {v0}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->b(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)Lcom/instagram/inappbrowser/b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/instagram/inappbrowser/b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 189
    iget-object v0, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {v1}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->c(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->b(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;J)J

    .line 192
    iget-object v0, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {v1}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->c(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)J

    move-result-wide v4

    iget-object v1, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {v1}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->d(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->c(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;J)J

    .line 195
    iget-object v0, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->a(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;J)J

    .line 196
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 271
    iget-object v0, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {v0}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->b(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)Lcom/instagram/inappbrowser/b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/inappbrowser/b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 274
    iget-object v0, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {v1}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->c(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->b(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;J)J

    .line 276
    iget-object v0, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->a(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;J)J

    .line 279
    iget-object v0, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {v0}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->g(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 280
    const-string v0, "webview_end"

    iget-object v1, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {v1}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->a(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)Lcom/instagram/inappbrowser/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/e/b;)Lcom/instagram/feed/f/h;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {v1}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->j(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)J

    move-result-wide v2

    .line 4171
    iput-wide v2, v0, Lcom/instagram/feed/f/h;->i:J

    .line 280
    iget-object v1, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {v1}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->i(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)I

    move-result v1

    .line 4242
    iput v1, v0, Lcom/instagram/feed/f/h;->t:I

    .line 280
    iget-object v1, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {v1}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->h(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)Ljava/lang/String;

    move-result-object v1

    .line 4288
    iput-object v1, v0, Lcom/instagram/feed/f/h;->D:Ljava/lang/String;

    .line 285
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/feed/f/h;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 298
    :goto_0
    iget-object v0, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {v0}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->l(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)I

    .line 299
    iget-object v0, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {v0}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->m(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)J

    .line 300
    return-void

    .line 287
    :cond_0
    invoke-static {}, Lcom/instagram/feed/a/w;->a()Lcom/instagram/feed/a/w;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {v1}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->g(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/a/w;->a(Ljava/lang/String;)Lcom/instagram/feed/a/q;

    move-result-object v0

    .line 288
    const-string v1, "webview_end"

    iget-object v2, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {v2}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->a(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)Lcom/instagram/inappbrowser/d;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Lcom/instagram/feed/f/h;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {v2}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->j(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)J

    move-result-wide v2

    .line 5171
    iput-wide v2, v1, Lcom/instagram/feed/f/h;->i:J

    .line 288
    iget-object v2, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {v2}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->i(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)I

    move-result v2

    .line 5242
    iput v2, v1, Lcom/instagram/feed/f/h;->t:I

    .line 292
    iget-object v2, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {v2}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->a(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)Lcom/instagram/inappbrowser/d;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {v3}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->k(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/f/h;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;I)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/h;)V
    .locals 0

    .prologue
    .line 389
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public final a(Ljava/lang/String;JJJJJZ)V
    .locals 2

    .prologue
    .line 207
    const-string v0, "browser_first_page_stats"

    iget-object v1, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {v1}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->a(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)Lcom/instagram/inappbrowser/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/e/b;)Lcom/instagram/feed/f/h;

    move-result-object v0

    .line 1273
    iput-wide p8, v0, Lcom/instagram/feed/f/h;->m:J

    .line 1274
    iput-wide p2, v0, Lcom/instagram/feed/f/h;->j:J

    .line 1275
    iput-wide p4, v0, Lcom/instagram/feed/f/h;->k:J

    .line 1276
    iput-wide p6, v0, Lcom/instagram/feed/f/h;->l:J

    .line 1277
    iput-wide p10, v0, Lcom/instagram/feed/f/h;->n:J

    .line 1278
    iput-object p1, v0, Lcom/instagram/feed/f/h;->h:Ljava/lang/String;

    .line 216
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/feed/f/h;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 217
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->d(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;J)J

    .line 229
    iget-object v0, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {v0}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->e(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)J

    .line 230
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    const-string v1, "load_url"

    iget-object v2, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {v2}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->a(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)Lcom/instagram/inappbrowser/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/e/b;)Lcom/instagram/feed/f/h;

    move-result-object v1

    .line 1283
    iput-object p2, v1, Lcom/instagram/feed/f/h;->h:Ljava/lang/String;

    .line 230
    invoke-virtual {v1}, Lcom/instagram/feed/f/h;->a()Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 235
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method public final a([J)V
    .locals 5

    .prologue
    .line 263
    iget-object v0, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    array-length v1, p1

    invoke-static {v0, v1}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->b(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;I)I

    .line 264
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-wide v2, p1, v0

    .line 265
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/instagram/common/analytics/d;->a(J)V

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 267
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 373
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 383
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {v0}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->b(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)Lcom/instagram/inappbrowser/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/instagram/inappbrowser/b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 178
    iget-object v0, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->a(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;J)J

    .line 179
    if-eqz p2, :cond_0

    .line 180
    iget-object v0, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    const-string v1, "media_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->a(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    const-string v1, "ad_carousel_index"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->a(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;I)I

    .line 182
    iget-object v0, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    const-string v1, "user_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->b(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 308
    const-string v0, "action"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    const-string v0, "action"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 310
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 351
    :cond_1
    :goto_1
    return-void

    .line 310
    :sswitch_0
    const-string v4, "ACTION_GO_BACK"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v2

    goto :goto_0

    :sswitch_1
    const-string v4, "ACTION_GO_FORWARD"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v3

    goto :goto_0

    :sswitch_2
    const-string v4, "ACTION_OPEN_WITH"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "COPY_LINK"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v4, "SHARE_VIA"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    .line 312
    :pswitch_0
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    const-string v1, "browser_back"

    iget-object v2, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {v2}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->a(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)Lcom/instagram/inappbrowser/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    goto :goto_1

    .line 316
    :pswitch_1
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    const-string v1, "browser_forward"

    iget-object v2, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {v2}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->a(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)Lcom/instagram/inappbrowser/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    goto :goto_1

    .line 320
    :pswitch_2
    const-string v0, "destination"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "destination"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 322
    const-string v0, "destination"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 323
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    const-string v2, "browser_open_link"

    iget-object v3, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {v3}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->a(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)Lcom/instagram/inappbrowser/d;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "destination"

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    goto/16 :goto_1

    .line 331
    :pswitch_3
    const-string v1, "url"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 333
    const-string v1, "url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 334
    const-string v4, "COPY_LINK"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 335
    iget-object v0, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {v0}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->b(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)Lcom/instagram/inappbrowser/b;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/instagram/inappbrowser/b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 336
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    const-string v2, "browser_copy_link"

    iget-object v3, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {v3}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->a(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)Lcom/instagram/inappbrowser/d;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/e/b;)Lcom/instagram/feed/f/h;

    move-result-object v2

    .line 5283
    iput-object v1, v2, Lcom/instagram/feed/f/h;->h:Ljava/lang/String;

    .line 336
    invoke-virtual {v2}, Lcom/instagram/feed/f/h;->a()Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    goto/16 :goto_1

    .line 340
    :cond_2
    const-string v2, "SHARE_VIA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {v0}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->b(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)Lcom/instagram/inappbrowser/b;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/instagram/inappbrowser/b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 342
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    const-string v2, "browser_share_via"

    iget-object v3, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {v3}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->a(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)Lcom/instagram/inappbrowser/d;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/e/b;)Lcom/instagram/feed/f/h;

    move-result-object v2

    .line 6283
    iput-object v1, v2, Lcom/instagram/feed/f/h;->h:Ljava/lang/String;

    .line 342
    invoke-virtual {v2}, Lcom/instagram/feed/f/h;->a()Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    goto/16 :goto_1

    .line 310
    nop

    :sswitch_data_0
    .sparse-switch
        -0x538b1409 -> :sswitch_1
        0x1961a84 -> :sswitch_3
        0x153280d5 -> :sswitch_0
        0x47dfdb6e -> :sswitch_4
        0x536242d2 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 253
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    const-string v1, "page_loaded"

    iget-object v2, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {v2}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->a(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)Lcom/instagram/inappbrowser/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/e/b;)Lcom/instagram/feed/f/h;

    move-result-object v1

    .line 3283
    iput-object p1, v1, Lcom/instagram/feed/f/h;->h:Ljava/lang/String;

    .line 253
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {v4}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->d(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 3303
    iput-wide v2, v1, Lcom/instagram/feed/f/h;->o:J

    .line 253
    invoke-virtual {v1}, Lcom/instagram/feed/f/h;->a()Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 259
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 241
    iget-object v0, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {v1}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->c(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)J

    move-result-wide v4

    iget-object v1, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {v1}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->d(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->c(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;J)J

    .line 243
    const-string v0, "page_interactive"

    iget-object v1, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {v1}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->a(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)Lcom/instagram/inappbrowser/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/e/b;)Lcom/instagram/feed/f/h;

    move-result-object v0

    .line 2283
    iput-object p1, v0, Lcom/instagram/feed/f/h;->h:Ljava/lang/String;

    .line 243
    iget-object v1, p0, Lcom/instagram/inappbrowser/c;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {v1}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->f(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)J

    move-result-wide v2

    .line 2308
    iput-wide v2, v0, Lcom/instagram/feed/f/h;->p:J

    .line 243
    invoke-virtual {v0}, Lcom/instagram/feed/f/h;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 249
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 359
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 369
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 365
    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x0

    return-object v0
.end method
