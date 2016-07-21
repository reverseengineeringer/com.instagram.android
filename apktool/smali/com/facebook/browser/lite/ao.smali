.class public Lcom/facebook/browser/lite/ao;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-java.lang.System.currentTimeMillis"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/facebook/browser/lite/e/b;

.field public c:Lcom/facebook/browser/lite/am;

.field d:Lcom/facebook/browser/lite/e/c;

.field e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field j:Z

.field public k:J

.field l:Z

.field public m:Z

.field private n:Lcom/facebook/browser/lite/bc;

.field private o:Lcom/facebook/browser/lite/an;

.field private final p:Lcom/facebook/browser/lite/ak;

.field private q:Ljava/lang/String;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/facebook/browser/lite/al;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/facebook/browser/lite/ao;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/lite/ao;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    .line 91
    const v0, 0x1010085

    invoke-direct {p0, p1, v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    iput-object v1, p0, Lcom/facebook/browser/lite/ao;->q:Ljava/lang/String;

    .line 51
    iput-wide v2, p0, Lcom/facebook/browser/lite/ao;->e:J

    .line 52
    iput-wide v2, p0, Lcom/facebook/browser/lite/ao;->f:J

    .line 53
    iput-wide v2, p0, Lcom/facebook/browser/lite/ao;->g:J

    .line 54
    iput-wide v2, p0, Lcom/facebook/browser/lite/ao;->h:J

    .line 55
    iput-wide v2, p0, Lcom/facebook/browser/lite/ao;->i:J

    .line 56
    iput-boolean v4, p0, Lcom/facebook/browser/lite/ao;->j:Z

    .line 57
    iput-wide v2, p0, Lcom/facebook/browser/lite/ao;->k:J

    .line 60
    iput-boolean v4, p0, Lcom/facebook/browser/lite/ao;->l:Z

    .line 62
    iput-boolean v4, p0, Lcom/facebook/browser/lite/ao;->m:Z

    .line 92
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/facebook/browser/lite/e/b;

    invoke-direct {v1, p0}, Lcom/facebook/browser/lite/e/b;-><init>(Lcom/facebook/browser/lite/ao;)V

    iput-object v1, p0, Lcom/facebook/browser/lite/ao;->b:Lcom/facebook/browser/lite/e/b;

    .line 94
    invoke-static {}, Lcom/facebook/browser/lite/ak;->a()Lcom/facebook/browser/lite/ak;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/browser/lite/ao;->p:Lcom/facebook/browser/lite/ak;

    .line 95
    const-string v1, "BrowserLiteIntent.EXTRA_VIDEO_LOG"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Lcom/facebook/browser/lite/e/c;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/e/c;-><init>(Lcom/facebook/browser/lite/ao;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/ao;->d:Lcom/facebook/browser/lite/e/c;

    .line 99
    :cond_0
    return-void
.end method

.method public static b(J)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p0

    .line 312
    const-wide/16 v4, 0x2710

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    :cond_0
    move-wide v0, v2

    .line 315
    :cond_1
    return-wide v0
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 278
    const-string v0, "onVideoPaused %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/facebook/browser/lite/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    invoke-static {p1, p2}, Lcom/facebook/browser/lite/ao;->b(J)J

    move-result-wide v0

    .line 280
    cmp-long v2, v0, v6

    if-eqz v2, :cond_1

    .line 281
    sget-object v2, Lcom/facebook/browser/lite/ao;->a:Ljava/lang/String;

    const-string v3, "onVideoPaused got inaccurate time %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/browser/lite/e/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iget-wide v0, p0, Lcom/facebook/browser/lite/ao;->k:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 286
    iget-wide v0, p0, Lcom/facebook/browser/lite/ao;->k:J

    sub-long v6, p1, v0

    .line 288
    const-wide/16 v0, 0x1f4

    cmp-long v0, v6, v0

    if-lez v0, :cond_0

    .line 289
    sget-object v0, Lcom/facebook/browser/lite/ao;->a:Ljava/lang/String;

    const-string v1, "video played for %s ms"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/facebook/browser/lite/e/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    iget-object v2, p0, Lcom/facebook/browser/lite/ao;->p:Lcom/facebook/browser/lite/ak;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/ao;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/facebook/browser/lite/ao;->k:J

    .line 1261
    new-instance v1, Lcom/facebook/browser/lite/ac;

    invoke-direct/range {v1 .. v7}, Lcom/facebook/browser/lite/ac;-><init>(Lcom/facebook/browser/lite/ak;Ljava/lang/String;JJ)V

    invoke-virtual {v2, v1}, Lcom/facebook/browser/lite/ak;->a(Lcom/facebook/browser/lite/r;)V

    .line 291
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/browser/lite/ao;->k:J

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 244
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/facebook/browser/lite/ao;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :goto_0
    return-void

    :catch_0
    move-exception v1

    .line 249
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/ao;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 366
    iput-object p1, p0, Lcom/facebook/browser/lite/ao;->r:Ljava/util/List;

    .line 367
    iget-object v0, p0, Lcom/facebook/browser/lite/ao;->s:Lcom/facebook/browser/lite/al;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/facebook/browser/lite/ao;->s:Lcom/facebook/browser/lite/al;

    invoke-interface {v0, p1}, Lcom/facebook/browser/lite/al;->a(Ljava/util/List;)V

    .line 370
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/facebook/browser/lite/ao;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/browser/lite/ao;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 422
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 423
    sget-object v0, Lcom/facebook/browser/lite/ao;->a:Ljava/lang/String;

    const-string v1, "Javascript bridge is unsupported for this version"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/browser/lite/e/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    :goto_0
    return-void

    .line 428
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public canGoBack()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 199
    invoke-super {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/facebook/browser/lite/ao;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v2

    .line 201
    invoke-virtual {v2}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 202
    invoke-virtual {v2, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-virtual {v2, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 204
    const-string v4, "about:blank"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 212
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 210
    goto :goto_0
.end method

.method public getDomContentloadedTime()J
    .locals 2

    .prologue
    .line 394
    iget-wide v0, p0, Lcom/facebook/browser/lite/ao;->g:J

    return-wide v0
.end method

.method public getFirstScrollReadyTime()J
    .locals 2

    .prologue
    .line 402
    iget-wide v0, p0, Lcom/facebook/browser/lite/ao;->e:J

    return-wide v0
.end method

.method public getFirstUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/facebook/browser/lite/ao;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v1

    if-lez v1, :cond_0

    .line 180
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 182
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/ao;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getHitRefreshButton()Z
    .locals 1

    .prologue
    .line 405
    iget-boolean v0, p0, Lcom/facebook/browser/lite/ao;->j:Z

    return v0
.end method

.method public getLoadEventEndTime()J
    .locals 2

    .prologue
    .line 398
    iget-wide v0, p0, Lcom/facebook/browser/lite/ao;->h:J

    return-wide v0
.end method

.method public getResponseEndTime()J
    .locals 2

    .prologue
    .line 390
    iget-wide v0, p0, Lcom/facebook/browser/lite/ao;->f:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    .prologue
    .line 148
    invoke-super {p0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 149
    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_0

    .line 151
    iget-object v0, p0, Lcom/facebook/browser/lite/ao;->q:Ljava/lang/String;

    .line 153
    :cond_0
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 165
    invoke-super {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 173
    :cond_0
    :goto_0
    return-object v0

    .line 168
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/browser/lite/ao;->getUrlLegacy()Ljava/lang/String;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    :cond_2
    invoke-super {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getUrlLegacy()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 129
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/ao;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    .line 130
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 135
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getWebChromeClient()Lcom/facebook/browser/lite/bc;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/browser/lite/ao;->n:Lcom/facebook/browser/lite/bc;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 409
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2043
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2045
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 2046
    const-string v0, "accessibilityTraversal"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 2047
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 2048
    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 411
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v8, 0x1

    .line 221
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 222
    iget-wide v0, p0, Lcom/facebook/browser/lite/ao;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/ao;->computeVerticalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/browser/lite/ao;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/facebook/browser/lite/ao;->m:Z

    if-nez v0, :cond_1

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/browser/lite/ao;->e:J

    .line 226
    iget-wide v0, p0, Lcom/facebook/browser/lite/ao;->i:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 227
    sget-object v0, Lcom/facebook/browser/lite/ao;->a:Ljava/lang/String;

    const-string v1, "onScrollReady: %d ms"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/facebook/browser/lite/ao;->e:J

    iget-wide v6, p0, Lcom/facebook/browser/lite/ao;->i:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/browser/lite/e/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/ao;->c:Lcom/facebook/browser/lite/am;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/facebook/browser/lite/ao;->c:Lcom/facebook/browser/lite/am;

    invoke-interface {v0, p0}, Lcom/facebook/browser/lite/am;->a(Lcom/facebook/browser/lite/ao;)V

    .line 234
    iput-boolean v8, p0, Lcom/facebook/browser/lite/ao;->m:Z

    .line 237
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 188
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :goto_0
    iget-wide v0, p0, Lcom/facebook/browser/lite/ao;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/browser/lite/ao;->a(J)V

    .line 195
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 1
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "oldl"    # I
    .param p4, "oldt"    # I

    .prologue
    .line 415
    iget-object v0, p0, Lcom/facebook/browser/lite/ao;->o:Lcom/facebook/browser/lite/an;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/facebook/browser/lite/ao;->o:Lcom/facebook/browser/lite/an;

    invoke-interface {v0, p2, p4}, Lcom/facebook/browser/lite/an;->a(II)V

    .line 418
    :cond_0
    return-void
.end method

.method public setAutoFillableFieldsChangedListener(Lcom/facebook/browser/lite/al;)V
    .locals 1
    .param p1, "autoFillableFieldsChangedListener"    # Lcom/facebook/browser/lite/al;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/browser/lite/ao;->s:Lcom/facebook/browser/lite/al;

    .line 67
    iget-object v0, p0, Lcom/facebook/browser/lite/ao;->s:Lcom/facebook/browser/lite/al;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/browser/lite/ao;->l:Z

    .line 68
    iget-object v0, p0, Lcom/facebook/browser/lite/ao;->r:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/ao;->a(Ljava/util/List;)V

    .line 69
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLoadStartTime(J)V
    .locals 1
    .param p1, "loadStartTime"    # J

    .prologue
    .line 110
    iput-wide p1, p0, Lcom/facebook/browser/lite/ao;->i:J

    .line 111
    return-void
.end method

.method public setOnPageInteractiveListener(Lcom/facebook/browser/lite/am;)V
    .locals 0
    .param p1, "listener"    # Lcom/facebook/browser/lite/am;

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/browser/lite/ao;->c:Lcom/facebook/browser/lite/am;

    .line 103
    return-void
.end method

.method public setOnScrollChangedListener(Lcom/facebook/browser/lite/an;)V
    .locals 0
    .param p1, "listener"    # Lcom/facebook/browser/lite/an;

    .prologue
    .line 106
    iput-object p1, p0, Lcom/facebook/browser/lite/ao;->o:Lcom/facebook/browser/lite/an;

    .line 107
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 143
    iput-object p1, p0, Lcom/facebook/browser/lite/ao;->q:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 0
    .param p1, "client"    # Landroid/webkit/WebChromeClient;

    .prologue
    .line 158
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 159
    check-cast p1, Lcom/facebook/browser/lite/bc;

    .end local p1    # "client":Landroid/webkit/WebChromeClient;
    iput-object p1, p0, Lcom/facebook/browser/lite/ao;->n:Lcom/facebook/browser/lite/bc;

    .line 160
    return-void
.end method
