.class public Lorg/chromium/base/ApplicationStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# static fields
.field static final synthetic a:Z

.field private static b:Ljava/lang/Object;

.field private static c:Ljava/lang/Integer;

.field private static d:Landroid/app/Activity;

.field private static e:Lorg/chromium/base/e;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/Activity;",
            "Lorg/chromium/base/o;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lorg/chromium/base/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/m",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lorg/chromium/base/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/m",
            "<",
            "Lorg/chromium/base/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lorg/chromium/base/ApplicationStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/chromium/base/ApplicationStatus;->a:Z

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->b:Ljava/lang/Object;

    .line 71
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->f:Ljava/util/Map;

    .line 77
    new-instance v0, Lorg/chromium/base/m;

    invoke-direct {v0}, Lorg/chromium/base/m;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->g:Lorg/chromium/base/m;

    .line 84
    new-instance v0, Lorg/chromium/base/m;

    invoke-direct {v0}, Lorg/chromium/base/m;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->h:Lorg/chromium/base/m;

    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 240
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public static a(Lorg/chromium/base/e;)V
    .locals 3

    .prologue
    .line 385
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->h:Lorg/chromium/base/m;

    .line 2063
    if-eqz p0, :cond_0

    iget-object v1, v0, Lorg/chromium/base/m;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2064
    :cond_0
    :goto_0
    return-void

    .line 2069
    :cond_1
    iget-object v1, v0, Lorg/chromium/base/m;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    .line 2070
    sget-boolean v2, Lorg/chromium/base/m;->e:Z

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2072
    :cond_2
    iget v1, v0, Lorg/chromium/base/m;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/chromium/base/m;->c:I

    goto :goto_0
.end method

.method static synthetic b()Lorg/chromium/base/e;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->e:Lorg/chromium/base/e;

    return-object v0
.end method

.method public static b(Lorg/chromium/base/e;)V
    .locals 4

    .prologue
    .line 393
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->h:Lorg/chromium/base/m;

    .line 2082
    if-eqz p0, :cond_1

    .line 2086
    iget-object v1, v0, Lorg/chromium/base/m;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 2087
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 2091
    iget v2, v0, Lorg/chromium/base/m;->b:I

    if-nez v2, :cond_0

    .line 2093
    iget-object v2, v0, Lorg/chromium/base/m;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2098
    :goto_0
    iget v1, v0, Lorg/chromium/base/m;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lorg/chromium/base/m;->c:I

    .line 2099
    sget-boolean v1, Lorg/chromium/base/m;->e:Z

    if-nez v1, :cond_1

    iget v0, v0, Lorg/chromium/base/m;->c:I

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2095
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lorg/chromium/base/m;->d:Z

    .line 2096
    iget-object v2, v0, Lorg/chromium/base/m;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 394
    :cond_1
    return-void
.end method

.method static synthetic c(Lorg/chromium/base/e;)Lorg/chromium/base/e;
    .locals 0

    .prologue
    .line 29
    sput-object p0, Lorg/chromium/base/ApplicationStatus;->e:Lorg/chromium/base/e;

    return-object p0
.end method

.method public static getStateForApplication()I
    .locals 9
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v1, 0x1

    .line 314
    sget-object v5, Lorg/chromium/base/ApplicationStatus;->b:Ljava/lang/Object;

    monitor-enter v5

    .line 315
    :try_start_0
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 1450
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/o;

    .line 2039
    iget v0, v0, Lorg/chromium/base/o;->a:I

    .line 1452
    if-eq v0, v3, :cond_1

    if-eq v0, v8, :cond_1

    const/4 v7, 0x6

    if-eq v0, v7, :cond_1

    .line 316
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->c:Ljava/lang/Integer;

    .line 318
    :cond_0
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-exit v5

    return v0

    .line 1456
    :cond_1
    if-ne v0, v3, :cond_2

    move v4, v1

    .line 1457
    goto :goto_0

    .line 1458
    :cond_2
    if-ne v0, v8, :cond_6

    move v0, v1

    :goto_2
    move v2, v0

    .line 1461
    goto :goto_0

    .line 1463
    :cond_3
    if-eqz v4, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    .line 1464
    :cond_4
    if-eqz v2, :cond_5

    const/4 v1, 0x3

    goto :goto_1

    :cond_5
    move v1, v3

    .line 1465
    goto :goto_1

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method private static native nativeOnApplicationStateChange(I)V
.end method

.method private static registerThreadSafeNativeApplicationStateListener()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 421
    new-instance v0, Lorg/chromium/base/l;

    invoke-direct {v0}, Lorg/chromium/base/l;-><init>()V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    .line 435
    return-void
.end method
