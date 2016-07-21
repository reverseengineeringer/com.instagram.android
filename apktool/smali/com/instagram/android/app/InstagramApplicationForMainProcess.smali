.class public Lcom/instagram/android/app/InstagramApplicationForMainProcess;
.super Lcom/instagram/common/u/b;
.source "SourceFile"


# static fields
.field private static final IMAGE_CACHE_DIR:Ljava/lang/String; = "images"

.field private static final TAG:Ljava/lang/String; = "InstagramApplicationForMainProcess"


# instance fields
.field private final mAutoCompleteUpdateReceiver:Lcom/instagram/user/userservice/a/d;

.field private final mChangedUserListener:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/service/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "appContext"    # Landroid/content/Context;

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/instagram/common/u/b;-><init>()V

    .line 121
    new-instance v0, Lcom/instagram/user/userservice/a/d;

    invoke-direct {v0}, Lcom/instagram/user/userservice/a/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mAutoCompleteUpdateReceiver:Lcom/instagram/user/userservice/a/d;

    .line 124
    new-instance v0, Lcom/instagram/android/app/d;

    invoke-direct {v0, p0}, Lcom/instagram/android/app/d;-><init>(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)V

    iput-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mChangedUserListener:Lcom/instagram/common/p/d;

    .line 155
    iput-object p1, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 156
    return-void
.end method

.method static synthetic access$000(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    .prologue
    .line 116
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)Lcom/instagram/user/userservice/a/d;
    .locals 1
    .param p0, "x0"    # Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    .prologue
    .line 116
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mAutoCompleteUpdateReceiver:Lcom/instagram/user/userservice/a/d;

    return-object v0
.end method

.method static synthetic access$200(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)V
    .locals 0
    .param p0, "x0"    # Lcom/instagram/android/app/InstagramApplicationForMainProcess;

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->reauthFacebookAndFetchUserId()V

    return-void
.end method

.method private detectWebViewCrashingBug()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 415
    if-nez v0, :cond_0

    .line 416
    const-string v0, "failed_to_initialize_cache_dir"

    const-string v1, "failed_to_initialize_cache_dir"

    invoke-static {v0, v1}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :cond_0
    return-void
.end method

.method private ensureJNIPrerequisites(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 341
    :try_start_0
    const-string v0, "gnustl_shared"

    invoke-static {v0}, Lcom/facebook/soloader/y;->a(Ljava/lang/String;)V

    .line 342
    invoke-static {p1}, Lcom/facebook/breakpad/BreakpadManager;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :goto_0
    return-void

    .line 343
    :catch_0
    move-exception v0

    .line 344
    const-string v1, "InstagramApplicationForMainProcess"

    const-string v2, "Can\'t load GNU STL lib"

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private initAnalytics()V
    .locals 11

    .prologue
    .line 349
    invoke-static {}, Lcom/instagram/strings/StringBridge;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 350
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/c/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 351
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/c/a;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 352
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 353
    invoke-static {}, Lcom/instagram/k/b;->c()Lcom/instagram/k/b;

    invoke-static {}, Lcom/instagram/k/b;->a()Ljava/lang/String;

    move-result-object v6

    .line 354
    invoke-static {}, Lcom/instagram/k/b;->c()Lcom/instagram/k/b;

    invoke-static {}, Lcom/instagram/k/b;->b()Ljava/lang/String;

    move-result-object v7

    .line 355
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v8

    .line 356
    invoke-static {}, Lcom/instagram/share/a/l;->i()Ljava/lang/String;

    move-result-object v9

    .line 358
    sget-object v2, Lcom/instagram/common/analytics/ao;->c:Ljava/lang/String;

    .line 359
    invoke-static {}, Lcom/instagram/common/c/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17020
    sget-object v0, Lcom/instagram/common/analytics/n;->b:Lcom/instagram/common/analytics/n;

    if-nez v0, :cond_0

    .line 17021
    new-instance v0, Lcom/instagram/common/analytics/n;

    .line 17029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 17021
    invoke-direct {v0, v1}, Lcom/instagram/common/analytics/n;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/common/analytics/n;->b:Lcom/instagram/common/analytics/n;

    .line 17024
    :cond_0
    sget-object v0, Lcom/instagram/common/analytics/n;->b:Lcom/instagram/common/analytics/n;

    .line 17032
    iget-object v0, v0, Lcom/instagram/common/analytics/n;->a:Landroid/content/SharedPreferences;

    const-string v1, "logging_host"

    const-string v10, ""

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 362
    invoke-static {v0}, Lcom/instagram/common/analytics/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 365
    :cond_1
    new-instance v0, Lcom/instagram/common/analytics/ao;

    iget-object v1, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-direct/range {v0 .. v9}, Lcom/instagram/common/analytics/ao;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-static {v0}, Lcom/instagram/common/analytics/a;->a(Lcom/instagram/common/analytics/d;)V

    .line 376
    sget-object v1, Lcom/instagram/d/g;->dE:Lcom/instagram/d/j;

    invoke-virtual {v1}, Lcom/instagram/d/j;->f()I

    move-result v1

    .line 17245
    iget-object v2, v0, Lcom/instagram/common/analytics/ao;->b:Lcom/instagram/common/analytics/t;

    .line 18037
    iput v1, v2, Lcom/instagram/common/analytics/t;->c:I

    .line 377
    sget-object v1, Lcom/instagram/d/g;->dF:Lcom/instagram/d/j;

    invoke-virtual {v1}, Lcom/instagram/d/j;->f()I

    move-result v1

    .line 18241
    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, v0, Lcom/instagram/common/analytics/ao;->a:J

    .line 380
    :cond_2
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v1

    .line 19026
    new-instance v2, Lcom/instagram/g/f/b;

    invoke-direct {v2, v0, v1}, Lcom/instagram/g/f/b;-><init>(Lcom/instagram/common/analytics/d;Lcom/facebook/common/time/a;)V

    sput-object v2, Lcom/instagram/g/f/b;->a:Lcom/instagram/g/f/b;

    .line 381
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/j/c;->a(Landroid/content/Context;)Lcom/instagram/j/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/j/c;->a()V

    .line 382
    sget-object v0, Lcom/instagram/d/g;->ba:Lcom/instagram/d/b;

    .line 19102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 382
    if-eqz v0, :cond_3

    .line 20065
    sget-object v0, Lcom/instagram/common/l/b/b;->a:Lcom/instagram/common/l/b/d;

    .line 383
    new-instance v1, Lcom/instagram/g/d/e;

    iget-object v2, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/instagram/d/g;->cC:Lcom/instagram/d/b;

    .line 20102
    invoke-virtual {v3}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v3

    .line 383
    invoke-static {}, Lcom/instagram/direct/d/a/m;->a()Lcom/instagram/direct/d/a/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/direct/d/a/m;->getDatabaseName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/g/d/e;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/b/d;->a(Lcom/instagram/common/l/b/a;)V

    .line 21065
    :cond_3
    sget-object v0, Lcom/instagram/common/l/b/b;->a:Lcom/instagram/common/l/b/d;

    .line 388
    new-instance v1, Lcom/instagram/common/analytics/z;

    iget-object v2, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/instagram/common/analytics/z;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/b/d;->a(Lcom/instagram/common/l/b/a;)V

    .line 22065
    sget-object v0, Lcom/instagram/common/l/b/b;->a:Lcom/instagram/common/l/b/d;

    .line 390
    new-instance v1, Lcom/instagram/common/analytics/phoneid/g;

    iget-object v2, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/instagram/e/f;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/instagram/d/g;->dG:Lcom/instagram/d/j;

    invoke-virtual {v4}, Lcom/instagram/d/j;->f()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Lcom/instagram/d/g;->dH:Lcom/instagram/d/j;

    invoke-virtual {v6}, Lcom/instagram/d/j;->f()I

    move-result v6

    int-to-long v6, v6

    invoke-direct/range {v1 .. v7}, Lcom/instagram/common/analytics/phoneid/g;-><init>(Landroid/content/Context;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/b/d;->a(Lcom/instagram/common/l/b/a;)V

    .line 396
    return-void
.end method

.method private initRealtimeUpdates()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 399
    invoke-static {}, Lcom/instagram/s/b;->a()Lcom/instagram/s/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 23051
    new-instance v2, Lcom/instagram/realtimeclient/RealtimeClient;

    new-instance v3, Lcom/instagram/common/aa/b;

    const/16 v4, 0x1e

    invoke-direct {v3, v4}, Lcom/instagram/common/aa/b;-><init>(I)V

    invoke-direct {v2, v1, v3}, Lcom/instagram/realtimeclient/RealtimeClient;-><init>(Landroid/content/Context;Lcom/instagram/common/aa/a;)V

    iput-object v2, v0, Lcom/instagram/s/b;->c:Lcom/instagram/realtimeclient/RealtimeClient;

    .line 23055
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v2

    const-class v3, Lcom/instagram/service/a/a;

    new-instance v4, Lcom/instagram/s/a;

    invoke-direct {v4, v0, v5}, Lcom/instagram/s/a;-><init>(Lcom/instagram/s/b;B)V

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 24065
    sget-object v2, Lcom/instagram/common/l/b/b;->a:Lcom/instagram/common/l/b/d;

    .line 23058
    invoke-virtual {v2, v0}, Lcom/instagram/common/l/b/d;->a(Lcom/instagram/common/l/b/a;)V

    .line 23060
    invoke-static {}, Lcom/instagram/common/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23062
    :try_start_0
    const-string v0, "com.instagram.debug.devoptions.RealtimeConnectionDebugNotificationManager"

    .line 23064
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 23065
    const-string v2, "start"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 23066
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23069
    :cond_0
    :goto_0
    return-void

    .line 23067
    :catch_0
    move-exception v0

    .line 23068
    sget-object v1, Lcom/instagram/s/b;->a:Ljava/lang/Class;

    const-string v2, "Error starting debug notification"

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private installSystemMessageHandlers()V
    .locals 2

    .prologue
    .line 423
    const-string v0, "fb_needs_reauth"

    invoke-static {}, Lcom/instagram/share/a/l;->t()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/api/c/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 425
    const-string v0, "foursquare_needs_reauth"

    .line 25055
    new-instance v1, Lcom/instagram/share/f/a;

    invoke-direct {v1}, Lcom/instagram/share/f/a;-><init>()V

    .line 425
    invoke-static {v0, v1}, Lcom/instagram/api/c/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 427
    const-string v0, "vkontakte_needs_reauth"

    .line 25145
    new-instance v1, Lcom/instagram/share/vkontakte/a;

    invoke-direct {v1}, Lcom/instagram/share/vkontakte/a;-><init>()V

    .line 427
    invoke-static {v0, v1}, Lcom/instagram/api/c/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 429
    const-string v0, "twitter_needs_reauth"

    .line 26141
    new-instance v1, Lcom/instagram/share/g/a;

    invoke-direct {v1}, Lcom/instagram/share/g/a;-><init>()V

    .line 429
    invoke-static {v0, v1}, Lcom/instagram/api/c/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 431
    const-string v0, "ameba_needs_reauth"

    .line 26144
    new-instance v1, Lcom/instagram/share/c/a;

    invoke-direct {v1}, Lcom/instagram/share/c/a;-><init>()V

    .line 431
    invoke-static {v0, v1}, Lcom/instagram/api/c/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 433
    const-string v0, "update_push_token"

    .line 27111
    new-instance v1, Lcom/instagram/push/a;

    invoke-direct {v1}, Lcom/instagram/push/a;-><init>()V

    .line 433
    invoke-static {v0, v1}, Lcom/instagram/api/c/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 435
    return-void
.end method

.method private reauthFacebookAndFetchUserId()V
    .locals 1

    .prologue
    .line 403
    invoke-static {}, Lcom/instagram/share/a/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    invoke-static {}, Lcom/instagram/share/a/l;->e()V

    .line 410
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/share/a/l;->c(Landroid/content/Context;)V

    .line 411
    return-void

    .line 407
    :cond_0
    invoke-static {}, Lcom/instagram/share/a/l;->m()V

    .line 408
    invoke-static {}, Lcom/instagram/share/a/l;->n()V

    goto :goto_0
.end method


# virtual methods
.method public getAppService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Service:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TService;>;)TService;"
        }
    .end annotation

    .prologue
    .line 439
    .local p1, "serviceType":Ljava/lang/Class;, "Ljava/lang/Class<TService;>;"
    const-class v0, Lcom/instagram/b/a/a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    invoke-static {}, Lcom/instagram/android/login/d/f;->a()Lcom/instagram/android/login/d/f;

    move-result-object v0

    .line 442
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/common/u/b;->getAppService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public onConfigurationChangedCallback(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "config"    # Landroid/content/res/Configuration;

    .prologue
    .line 448
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/f/c;->a(Landroid/content/res/Resources;)V

    .line 449
    return-void
.end method

.method public onCreate(Ljava/lang/String;)V
    .locals 6
    .param p1, "processName"    # Ljava/lang/String;

    .prologue
    .line 160
    invoke-static {}, Lcom/instagram/j/g;->a()Lcom/instagram/j/g;

    move-result-object v0

    sget-object v1, Lcom/instagram/j/e;->a:Lcom/instagram/j/e;

    invoke-virtual {v0, v1}, Lcom/instagram/j/g;->a(Lcom/instagram/j/e;)V

    .line 163
    invoke-static {}, Lcom/instagram/common/c/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Lcom/facebook/e/a/a;->a(I)V

    .line 165
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 1025
    sput-object v0, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 166
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/instagram/common/c/b;->g()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/soloader/y;->a(Landroid/content/Context;Z)V

    .line 167
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->ensureJNIPrerequisites(Landroid/content/Context;)V

    .line 168
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    sget v1, Lcom/facebook/aa;->Theme_Instagram:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->setTheme(I)V

    .line 170
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/share/a/l;->a(Landroid/content/Context;)V

    .line 173
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/service/a/a;

    iget-object v2, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mChangedUserListener:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 176
    invoke-static {}, Lcom/instagram/common/c/b;->d()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroid/support/v4/app/s;->a(Z)V

    .line 1042
    sget-object v0, Lcom/instagram/common/j/a/y;->a:Lcom/instagram/common/a/a/c;

    .line 180
    if-nez v0, :cond_0

    .line 181
    new-instance v0, Lcom/instagram/api/e/a;

    invoke-direct {v0}, Lcom/instagram/api/e/a;-><init>()V

    .line 2038
    sput-object v0, Lcom/instagram/common/j/a/y;->a:Lcom/instagram/common/a/a/c;

    .line 185
    :cond_0
    const-string v0, "1006803734412"

    .line 3022
    sget-object v1, Lcom/instagram/common/aj/c/b;->a:Lcom/instagram/common/aj/c/c;

    if-eqz v1, :cond_3

    .line 3023
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "C2DMConstants has already been initialized."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 176
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 3026
    :cond_3
    new-instance v1, Lcom/instagram/common/aj/c/b;

    invoke-direct {v1, v0}, Lcom/instagram/common/aj/c/b;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/instagram/common/aj/c/b;->a:Lcom/instagram/common/aj/c/c;

    .line 187
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/creation/photo/a/h;->a(Landroid/content/Context;)V

    .line 189
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 3075
    sget-object v1, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    if-nez v1, :cond_4

    .line 3076
    new-instance v1, Lcom/instagram/a/a/b;

    invoke-direct {v1, v0}, Lcom/instagram/a/a/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 190
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 4025
    new-instance v1, Lcom/instagram/d/u;

    invoke-direct {v1, v0}, Lcom/instagram/d/u;-><init>(Landroid/content/Context;)V

    .line 5017
    sput-object v1, Lcom/instagram/d/n;->a:Lcom/instagram/d/n;

    .line 192
    new-instance v0, Lcom/instagram/user/c/a;

    invoke-direct {v0}, Lcom/instagram/user/c/a;-><init>()V

    .line 5039
    sget-object v1, Lcom/instagram/user/a/t;->a:Lcom/instagram/user/a/u;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/instagram/user/a/t;->a:Lcom/instagram/user/a/u;

    if-eq v1, v0, :cond_5

    .line 5040
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UserStore no longer a singleton"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5042
    :cond_5
    sput-object v0, Lcom/instagram/user/a/t;->a:Lcom/instagram/user/a/u;

    .line 193
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/g;->a()Lcom/instagram/creation/pendingmedia/a/g;

    .line 195
    new-instance v0, Lcom/instagram/android/app/e;

    invoke-direct {v0, p0}, Lcom/instagram/android/app/e;-><init>(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)V

    .line 6029
    sput-object v0, Lcom/instagram/ui/a/a;->b:La/a/a;

    .line 211
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->k()V

    .line 213
    new-instance v0, Lcom/instagram/android/i/g;

    invoke-direct {v0}, Lcom/instagram/android/i/g;-><init>()V

    .line 7015
    sput-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 214
    new-instance v0, Lcom/instagram/android/i/h;

    invoke-direct {v0}, Lcom/instagram/android/i/h;-><init>()V

    .line 7036
    sput-object v0, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 216
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/selfupdate/s;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 217
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/selfupdate/SelfUpdateService;->a(Landroid/content/Context;)V

    .line 224
    :goto_2
    invoke-static {}, Lcom/instagram/share/a/l;->i()Ljava/lang/String;

    move-result-object v0

    .line 7044
    sget-object v1, Lcom/instagram/l/a;->a:Lcom/facebook/d/p;

    .line 7596
    iput-object v0, v1, Lcom/facebook/d/p;->g:Ljava/lang/String;

    .line 226
    invoke-static {}, Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;->isEligibleForHeapDump()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 227
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 8016
    invoke-static {}, Lcom/instagram/common/e/a/a;->a()Lcom/instagram/common/e/a/b;

    move-result-object v1

    .line 227
    new-instance v2, Lcom/instagram/debug/memorydump/MemoryDumpFileManager;

    iget-object v3, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/instagram/debug/memorydump/MemoryDumpFileManager;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1, v2}, Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;->init(Landroid/content/Context;Lcom/instagram/common/e/a/b;Lcom/instagram/debug/memorydump/MemoryDumpFileManager;)V

    .line 234
    :cond_6
    sget-object v0, Lcom/instagram/d/g;->cz:Lcom/instagram/d/b;

    .line 8102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 9065
    sget-object v0, Lcom/instagram/common/l/b/b;->a:Lcom/instagram/common/l/b/d;

    .line 235
    new-instance v1, Lcom/instagram/common/ae/a/c;

    iget-object v2, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Lcom/instagram/common/s/a;->a()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/common/ae/a/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/b/d;->a(Lcom/instagram/common/l/b/a;)V

    .line 242
    :cond_7
    invoke-direct {p0}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->initRealtimeUpdates()V

    .line 244
    invoke-direct {p0}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->initAnalytics()V

    .line 246
    invoke-static {}, Lcom/instagram/ui/d/d;->a()Lcom/instagram/ui/d/c;

    move-result-object v0

    .line 10065
    sget-object v1, Lcom/instagram/common/l/b/b;->a:Lcom/instagram/common/l/b/d;

    .line 9393
    invoke-virtual {v1, v0}, Lcom/instagram/common/l/b/d;->a(Lcom/instagram/common/l/b/a;)V

    .line 249
    invoke-direct {p0}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->detectWebViewCrashingBug()V

    .line 251
    new-instance v0, Lcom/instagram/android/app/c;

    invoke-direct {v0}, Lcom/instagram/android/app/c;-><init>()V

    .line 11053
    sput-object v0, Lcom/instagram/common/k/b/d;->a:Lcom/instagram/common/k/b/d;

    .line 253
    new-instance v5, Lcom/instagram/common/k/c/z;

    invoke-direct {v5}, Lcom/instagram/common/k/c/z;-><init>()V

    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 12018
    iput-object v0, v5, Lcom/instagram/common/k/c/z;->a:Landroid/content/Context;

    .line 253
    const-string v0, "images"

    .line 12023
    iput-object v0, v5, Lcom/instagram/common/k/c/z;->b:Ljava/lang/String;

    .line 253
    sget-object v0, Lcom/instagram/common/j/b/g;->a:Lcom/instagram/common/j/b/g;

    .line 12029
    iput-object v0, v5, Lcom/instagram/common/k/c/z;->c:Lcom/instagram/common/k/b/e;

    .line 253
    sget-object v0, Lcom/instagram/d/g;->bv:Lcom/instagram/d/j;

    invoke-virtual {v0}, Lcom/instagram/d/j;->e()I

    move-result v0

    .line 12034
    iput v0, v5, Lcom/instagram/common/k/c/z;->e:I

    .line 12039
    iget-object v0, v5, Lcom/instagram/common/k/c/z;->a:Landroid/content/Context;

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/instagram/common/k/c/z;->b:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 12041
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing required parameter to build image cache"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_9
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/selfupdate/SelfUpdateService;->c(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 12044
    :cond_a
    new-instance v0, Lcom/instagram/common/k/c/m;

    iget-object v1, v5, Lcom/instagram/common/k/c/z;->a:Landroid/content/Context;

    iget-object v2, v5, Lcom/instagram/common/k/c/z;->b:Ljava/lang/String;

    iget-object v3, v5, Lcom/instagram/common/k/c/z;->c:Lcom/instagram/common/k/b/e;

    iget v4, v5, Lcom/instagram/common/k/c/z;->d:I

    iget v5, v5, Lcom/instagram/common/k/c/z;->e:I

    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/k/c/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/k/b/e;II)V

    .line 253
    invoke-static {v0}, Lcom/instagram/common/k/c/m;->a(Lcom/instagram/common/k/c/m;)Lcom/instagram/common/k/c/m;

    .line 262
    sget-object v0, Lcom/instagram/d/g;->cL:Lcom/instagram/d/j;

    invoke-virtual {v0}, Lcom/instagram/d/j;->f()I

    move-result v0

    .line 13031
    sput v0, Lcom/instagram/common/x/q;->a:I

    .line 264
    sget-object v0, Lcom/instagram/d/g;->cM:Lcom/instagram/d/j;

    invoke-virtual {v0}, Lcom/instagram/d/j;->f()I

    move-result v0

    .line 13035
    sput v0, Lcom/instagram/common/x/q;->b:I

    .line 267
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/k/d/d;->a(Landroid/content/Context;)V

    .line 268
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    .line 14035
    new-instance v1, Lcom/instagram/common/k/d/e;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/instagram/common/k/d/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/instagram/common/k/d/e;->a:Lcom/instagram/common/k/d/e;

    .line 269
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/instagram/d/g;->cG:Lcom/instagram/d/b;

    .line 14102
    invoke-virtual {v1}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 269
    invoke-static {v0, v1}, Lcom/instagram/common/x/c;->a(Landroid/content/Context;Z)V

    .line 272
    invoke-static {}, Lcom/instagram/common/k/d/b;->a()Lcom/instagram/common/k/d/b;

    move-result-object v0

    sget-object v1, Lcom/instagram/common/j/b/g;->a:Lcom/instagram/common/j/b/g;

    .line 14202
    iput-object v1, v0, Lcom/instagram/common/k/d/b;->a:Lcom/instagram/common/k/b/e;

    .line 274
    invoke-direct {p0}, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->installSystemMessageHandlers()V

    .line 276
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 280
    new-instance v1, Lcom/instagram/android/app/f;

    invoke-direct {v1, p0}, Lcom/instagram/android/app/f;-><init>(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)V

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 298
    invoke-static {}, Lcom/instagram/b/a;->a()Lcom/instagram/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/b/a;->b()V

    .line 300
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/app/g;

    invoke-direct {v1, p0}, Lcom/instagram/android/app/g;-><init>(Lcom/instagram/android/app/InstagramApplicationForMainProcess;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 320
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    const-string v1, "124024574287414|84a456d620314b6e92a16d8ff1c792dc"

    invoke-static {v0, v1}, Lcom/facebook/android/maps/a/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 324
    new-instance v0, Lcom/instagram/maps/f/a;

    invoke-direct {v0}, Lcom/instagram/maps/f/a;-><init>()V

    invoke-static {v0}, Lcom/facebook/android/maps/a/a/a;->a(Lcom/facebook/android/maps/a/a/b;)V

    .line 325
    new-instance v0, Lcom/instagram/android/feed/e/ad;

    invoke-direct {v0}, Lcom/instagram/android/feed/e/ad;-><init>()V

    .line 15010
    sput-object v0, Lcom/instagram/b/e/c;->a:Lcom/instagram/b/e/b;

    .line 326
    new-instance v0, Lcom/instagram/android/j/kh;

    invoke-direct {v0}, Lcom/instagram/android/j/kh;-><init>()V

    .line 16010
    sput-object v0, Lcom/instagram/b/e/g;->a:Lcom/instagram/b/e/f;

    .line 329
    iget-object v0, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/f/c;->a(Landroid/content/res/Resources;)V

    .line 331
    sget-object v0, Lcom/instagram/d/g;->aa:Lcom/instagram/d/b;

    .line 16102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 331
    if-eqz v0, :cond_b

    .line 332
    invoke-static {}, Lcom/instagram/y/b/j;->a()Lcom/instagram/y/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/app/InstagramApplicationForMainProcess;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/instagram/y/b/j;->a(Landroid/content/Context;)V

    .line 334
    :cond_b
    return-void
.end method
