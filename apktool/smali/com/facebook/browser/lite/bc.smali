.class public Lcom/facebook/browser/lite/bc;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field a:Landroid/widget/FrameLayout;

.field b:Lcom/facebook/browser/lite/BrowserLiteProgressBar;

.field c:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

.field d:I

.field e:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field f:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private i:Landroid/widget/VideoView;

.field private j:Lcom/facebook/browser/lite/ao;

.field private k:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/facebook/browser/lite/bc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/lite/bc;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/browser/lite/ao;Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 45
    iput v1, p0, Lcom/facebook/browser/lite/bc;->d:I

    .line 53
    iput-object p1, p0, Lcom/facebook/browser/lite/bc;->j:Lcom/facebook/browser/lite/ao;

    .line 54
    iput-object p2, p0, Lcom/facebook/browser/lite/bc;->k:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 55
    sget v0, Lcom/facebook/u;->frame_full_screen_video:I

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/bc;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/browser/lite/bc;->a:Landroid/widget/FrameLayout;

    .line 57
    sget v0, Lcom/facebook/u;->progress_bar:I

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/bc;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteProgressBar;

    iput-object v0, p0, Lcom/facebook/browser/lite/bc;->b:Lcom/facebook/browser/lite/BrowserLiteProgressBar;

    .line 58
    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->b:Lcom/facebook/browser/lite/BrowserLiteProgressBar;

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/BrowserLiteProgressBar;->setProgress(I)V

    .line 59
    sget v0, Lcom/facebook/u;->browser_refresh_button:I

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/bc;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    iput-object v0, p0, Lcom/facebook/browser/lite/bc;->c:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    .line 60
    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->c:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setProgress(I)V

    .line 61
    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->k:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x400

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 135
    if-eqz p1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->k:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 152
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->k:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    .line 144
    :cond_1
    if-eqz p1, :cond_2

    .line 145
    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->k:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->k:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 2
    .param p1, "window"    # Landroid/webkit/WebView;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->k:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 1600
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Landroid/webkit/WebView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1601
    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1605
    :cond_0
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1, "mediaPlayer"    # Landroid/media/MediaPlayer;

    .prologue
    .line 84
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bc;->onHideCustomView()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 12
    .param p1, "consoleMessage"    # Landroid/webkit/ConsoleMessage;

    .prologue
    .line 298
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    const/4 v0, 0x1

    .line 307
    :goto_0
    return v0

    .line 302
    :cond_0
    sget-object v0, Lcom/facebook/browser/lite/bb;->a:[I

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 307
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 304
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/browser/lite/bc;->j:Lcom/facebook/browser/lite/ao;

    .line 3268
    iget-object v0, v2, Lcom/facebook/browser/lite/ao;->b:Lcom/facebook/browser/lite/e/b;

    .line 4061
    iget-boolean v3, v0, Lcom/facebook/browser/lite/e/b;->b:Z

    if-eqz v3, :cond_2

    .line 4064
    const-string v3, "FBNavResponseEnd:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4065
    iget-object v0, v0, Lcom/facebook/browser/lite/e/b;->a:Lcom/facebook/browser/lite/ao;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/browser/lite/e/b;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 4319
    invoke-virtual {v0}, Lcom/facebook/browser/lite/ao;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4320
    iget-object v0, v0, Lcom/facebook/browser/lite/ao;->b:Lcom/facebook/browser/lite/e/b;

    .line 5051
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/facebook/browser/lite/e/b;->b:Z

    .line 3269
    :cond_2
    :goto_2
    iget-object v0, v2, Lcom/facebook/browser/lite/ao;->d:Lcom/facebook/browser/lite/e/c;

    if-eqz v0, :cond_3

    .line 3270
    iget-object v0, v2, Lcom/facebook/browser/lite/ao;->d:Lcom/facebook/browser/lite/e/c;

    .line 7060
    const-string v3, "#FBVP_"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 7061
    iget-object v0, v0, Lcom/facebook/browser/lite/e/c;->a:Lcom/facebook/browser/lite/ao;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/browser/lite/e/b;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/facebook/browser/lite/ao;->a(J)V

    .line 3272
    :cond_3
    :goto_3
    iget-boolean v0, v2, Lcom/facebook/browser/lite/ao;->l:Z

    if-eqz v0, :cond_1

    .line 8071
    if-eqz v2, :cond_1

    .line 8074
    const-string v0, "FBAutofill:AvailableFields"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8075
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, Lcom/facebook/browser/lite/ao;->a(Ljava/util/List;)V

    goto :goto_1

    .line 4323
    :cond_4
    iget-wide v6, v0, Lcom/facebook/browser/lite/ao;->f:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_2

    .line 4326
    iput-wide v4, v0, Lcom/facebook/browser/lite/ao;->f:J

    .line 4327
    iget-wide v4, v0, Lcom/facebook/browser/lite/ao;->i:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    .line 4328
    sget-object v3, Lcom/facebook/browser/lite/ao;->a:Ljava/lang/String;

    const-string v4, "onResponseEnd: %d ms"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v0, Lcom/facebook/browser/lite/ao;->f:J

    iget-wide v10, v0, Lcom/facebook/browser/lite/ao;->i:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/facebook/browser/lite/e/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 4066
    :cond_5
    const-string v3, "FBNavDomContentLoaded:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 4067
    iget-object v3, v0, Lcom/facebook/browser/lite/e/b;->a:Lcom/facebook/browser/lite/ao;

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/browser/lite/e/b;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 5336
    invoke-virtual {v3}, Lcom/facebook/browser/lite/ao;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5338
    iget-object v0, v3, Lcom/facebook/browser/lite/ao;->b:Lcom/facebook/browser/lite/e/b;

    .line 6051
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/facebook/browser/lite/e/b;->b:Z

    goto/16 :goto_2

    .line 5341
    :cond_6
    iget-wide v6, v3, Lcom/facebook/browser/lite/ao;->g:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_2

    .line 5344
    iput-wide v4, v3, Lcom/facebook/browser/lite/ao;->g:J

    .line 5346
    invoke-virtual {v3}, Lcom/facebook/browser/lite/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 5347
    if-eqz v0, :cond_7

    const-string v6, "BrowserLiteIntent.EXTRA_JS_TO_EXECUTE"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 5349
    const-string v6, "BrowserLiteIntent.EXTRA_JS_TO_EXECUTE"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/facebook/browser/lite/ao;->a(Ljava/lang/String;)V

    .line 5351
    const-string v6, "BrowserLiteIntent.EXTRA_JS_TO_EXECUTE"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5353
    :cond_7
    iget-wide v6, v3, Lcom/facebook/browser/lite/ao;->i:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_8

    .line 5354
    sget-object v0, Lcom/facebook/browser/lite/ao;->a:Ljava/lang/String;

    const-string v6, "DomContentLoaded: %d ms"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, v3, Lcom/facebook/browser/lite/ao;->i:J

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v0, v6, v7}, Lcom/facebook/browser/lite/e/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5359
    :cond_8
    iget-boolean v0, v3, Lcom/facebook/browser/lite/ao;->m:Z

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/facebook/browser/lite/ao;->c:Lcom/facebook/browser/lite/am;

    if-eqz v0, :cond_2

    .line 5360
    iget-object v0, v3, Lcom/facebook/browser/lite/ao;->c:Lcom/facebook/browser/lite/am;

    invoke-interface {v0, v3}, Lcom/facebook/browser/lite/am;->a(Lcom/facebook/browser/lite/ao;)V

    .line 5361
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/browser/lite/ao;->m:Z

    goto/16 :goto_2

    .line 4068
    :cond_9
    const-string v3, "FBNavLoadEventEnd:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4069
    iget-object v0, v0, Lcom/facebook/browser/lite/e/b;->a:Lcom/facebook/browser/lite/ao;

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/browser/lite/e/b;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 6373
    invoke-virtual {v0}, Lcom/facebook/browser/lite/ao;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 6374
    iget-object v0, v0, Lcom/facebook/browser/lite/ao;->b:Lcom/facebook/browser/lite/e/b;

    .line 7051
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/facebook/browser/lite/e/b;->b:Z

    goto/16 :goto_2

    .line 6377
    :cond_a
    iget-wide v6, v0, Lcom/facebook/browser/lite/ao;->h:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_2

    .line 6380
    iput-wide v4, v0, Lcom/facebook/browser/lite/ao;->h:J

    .line 6381
    iget-wide v4, v0, Lcom/facebook/browser/lite/ao;->i:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    .line 6382
    sget-object v3, Lcom/facebook/browser/lite/ao;->a:Ljava/lang/String;

    const-string v4, "onLoadEventEnd: %d ms"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v0, Lcom/facebook/browser/lite/ao;->h:J

    iget-wide v10, v0, Lcom/facebook/browser/lite/ao;->i:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/facebook/browser/lite/e/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 7062
    :cond_b
    const-string v3, "#FBVR_"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7063
    iget-object v0, v0, Lcom/facebook/browser/lite/e/c;->a:Lcom/facebook/browser/lite/ao;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/browser/lite/e/b;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 7297
    sget-object v3, Lcom/facebook/browser/lite/ao;->a:Ljava/lang/String;

    const-string v3, "onVideoResumed %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Lcom/facebook/browser/lite/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7298
    invoke-static {v4, v5}, Lcom/facebook/browser/lite/ao;->b(J)J

    move-result-wide v6

    .line 7299
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_c

    .line 7300
    sget-object v0, Lcom/facebook/browser/lite/ao;->a:Ljava/lang/String;

    const-string v3, "onVideoResumed got inaccurate time %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/facebook/browser/lite/e/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 7303
    :cond_c
    iget-wide v6, v0, Lcom/facebook/browser/lite/ao;->k:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gtz v3, :cond_3

    .line 7307
    iput-wide v4, v0, Lcom/facebook/browser/lite/ao;->k:J

    goto/16 :goto_3

    .line 302
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "isDialog"    # Z
    .param p3, "isUserGesture"    # Z
    .param p4, "resultMsg"    # Landroid/os/Message;

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->k:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0, p1, p3, p4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Landroid/webkit/WebView;ZLandroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1
    .param p1, "mediaPlayer"    # Landroid/media/MediaPlayer;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .prologue
    .line 93
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bc;->onHideCustomView()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onHideCustomView()V
    .locals 2

    .prologue
    .line 200
    .line 2163
    :try_start_0
    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->i:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 2164
    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->i:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 2165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/browser/lite/bc;->i:Landroid/widget/VideoView;

    .line 2167
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_1

    .line 2169
    :try_start_1
    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 2172
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/facebook/browser/lite/bc;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 2174
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2175
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/bc;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 2177
    :try_start_3
    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 2194
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 2191
    :try_start_4
    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    .line 203
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "newProgress"    # I

    .prologue
    .line 207
    iput p2, p0, Lcom/facebook/browser/lite/bc;->d:I

    .line 208
    invoke-virtual {p1}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->b:Lcom/facebook/browser/lite/BrowserLiteProgressBar;

    invoke-virtual {v0, p2}, Lcom/facebook/browser/lite/BrowserLiteProgressBar;->setProgress(I)V

    .line 212
    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->j:Lcom/facebook/browser/lite/ao;

    .line 2260
    iget-object v1, v0, Lcom/facebook/browser/lite/ao;->b:Lcom/facebook/browser/lite/e/b;

    .line 3055
    iget-boolean v2, v1, Lcom/facebook/browser/lite/e/b;->b:Z

    if-eqz v2, :cond_1

    .line 3056
    iget-object v1, v1, Lcom/facebook/browser/lite/e/b;->a:Lcom/facebook/browser/lite/ao;

    const-string v2, "void((function() {try {  if (!window.performance || !window.performance.timing || !document || !document.body       || document.body.scrollHeight <= 0 || !document.body.children ||       document.body.children.length < 1) {    return;  }  var nvtiming__fb_t = window.performance.timing;  if (nvtiming__fb_t.responseEnd > 0) {    console.log(\'FBNavResponseEnd:\'+nvtiming__fb_t.responseEnd);  }  if (nvtiming__fb_t.domContentLoadedEventStart > 0) {    console.log(\'FBNavDomContentLoaded:\'+nvtiming__fb_t.domContentLoadedEventStart);  }  if (nvtiming__fb_t.loadEventEnd > 0) {    console.log(\'FBNavLoadEventEnd:\'+nvtiming__fb_t.loadEventEnd);  }}catch(err){  console.log(\'fb_navigation_timing_error:\'+err.message);}})());"

    invoke-virtual {v1, v2}, Lcom/facebook/browser/lite/ao;->a(Ljava/lang/String;)V

    .line 2261
    :cond_1
    iget-object v1, v0, Lcom/facebook/browser/lite/ao;->d:Lcom/facebook/browser/lite/e/c;

    if-eqz v1, :cond_2

    .line 2262
    const-string v1, "void((function() {try {  if (typeof HTMLVideoElement === \'undefined\' || !HTMLVideoElement || document.cstvplayed) {    return;  }  function onVideoPaused() {    console.log(\'#FBVP_\' + Date.now());  };  function onVideoResumed() {    console.log(\'#FBVR_\' + Date.now());  };  function addVideoCallback(video) {    if (video.cstloged) {      return;    }    video.addEventListener(\'pause\', onVideoPaused);    video.addEventListener(\'abort\', onVideoPaused);    video.addEventListener(\'emptied\', onVideoPaused);    video.addEventListener(\'play\', onVideoResumed);    video.cstloged = 1;  }  var origPlay = HTMLVideoElement.prototype.play;  HTMLVideoElement.prototype.play = function() {    addVideoCallback(this);    return origPlay.apply(this, arguments);  };  var videos = document.getElementsByTagName(\'video\');  if (videos) {    for (var ii = 0; ii < videos.length; ii++) {      addVideoCallback(videos[ii]);    }  }  document.cstvplayed = 1;} catch(err) {}})());"

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/ao;->a(Ljava/lang/String;)V

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->c:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    iget v1, p0, Lcom/facebook/browser/lite/bc;->d:I

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setProgress(I)V

    goto :goto_0
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 102
    if-eqz p2, :cond_0

    const-string v0, "about:blank"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 p2, 0x0

    .line 105
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    move-object v0, p1

    .line 106
    check-cast v0, Lcom/facebook/browser/lite/ao;

    invoke-virtual {v0, p2}, Lcom/facebook/browser/lite/ao;->setTitle(Ljava/lang/String;)V

    .line 108
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->k:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0, p2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Ljava/lang/String;)V

    .line 111
    :cond_2
    return-void

    .line 102
    :cond_3
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "requestedOrientation"    # I
    .param p3, "callback"    # Landroid/webkit/WebChromeClient$CustomViewCallback;

    .prologue
    .line 159
    invoke-virtual {p0, p1, p3}, Lcom/facebook/browser/lite/bc;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 160
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "callback"    # Landroid/webkit/WebChromeClient$CustomViewCallback;

    .prologue
    .line 116
    :try_start_0
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 118
    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/bc;->a(Z)V

    .line 120
    iput-object p2, p0, Lcom/facebook/browser/lite/bc;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 121
    check-cast p1, Landroid/widget/FrameLayout;

    .end local p1    # "view":Landroid/view/View;
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 122
    instance-of v1, v0, Landroid/widget/VideoView;

    if-eqz v1, :cond_0

    .line 123
    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/facebook/browser/lite/bc;->i:Landroid/widget/VideoView;

    .line 124
    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->i:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 125
    iget-object v0, p0, Lcom/facebook/browser/lite/bc;->i:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 5
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p3, "fileChooserParams"    # Landroid/webkit/WebChromeClient$FileChooserParams;
    .annotation build Lcom/facebook/common/c/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    .local p2, "filePathCallback":Landroid/webkit/ValueCallback;, "Landroid/webkit/ValueCallback<[Landroid/net/Uri;>;"
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 280
    iget-object v1, p0, Lcom/facebook/browser/lite/bc;->f:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_0

    .line 281
    iget-object v1, p0, Lcom/facebook/browser/lite/bc;->f:Landroid/webkit/ValueCallback;

    invoke-interface {v1, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 282
    iput-object v4, p0, Lcom/facebook/browser/lite/bc;->f:Landroid/webkit/ValueCallback;

    .line 284
    :cond_0
    iput-object p2, p0, Lcom/facebook/browser/lite/bc;->f:Landroid/webkit/ValueCallback;

    .line 285
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object v1

    .line 287
    :try_start_0
    iget-object v2, p0, Lcom/facebook/browser/lite/bc;->k:Lcom/facebook/browser/lite/BrowserLiteFragment;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 289
    :catch_0
    move-exception v1

    const-string v1, "failed to resolve activity"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/facebook/browser/lite/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    iput-object v4, p0, Lcom/facebook/browser/lite/bc;->f:Landroid/webkit/ValueCallback;

    goto :goto_0
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1
    .param p2, "acceptType"    # Ljava/lang/String;
    .annotation build Lcom/facebook/common/c/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 253
    .local p1, "uploadMsg":Landroid/webkit/ValueCallback;, "Landroid/webkit/ValueCallback<Landroid/net/Uri;>;"
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/browser/lite/bc;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p2, "acceptType"    # Ljava/lang/String;
    .param p3, "capture"    # Ljava/lang/String;
    .annotation build Lcom/facebook/common/c/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 259
    .local p1, "uploadMsg":Landroid/webkit/ValueCallback;, "Landroid/webkit/ValueCallback<Landroid/net/Uri;>;"
    iput-object p1, p0, Lcom/facebook/browser/lite/bc;->e:Landroid/webkit/ValueCallback;

    .line 260
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 261
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    :try_start_0
    iget-object v1, p0, Lcom/facebook/browser/lite/bc;->k:Lcom/facebook/browser/lite/BrowserLiteFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
