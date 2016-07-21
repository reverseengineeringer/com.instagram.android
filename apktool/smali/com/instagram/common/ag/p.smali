.class public Lcom/instagram/common/ag/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:I

.field private final e:Lcom/instagram/common/i/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/i/g",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ag/l;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/database/ContentObserver;

.field private final g:Landroid/database/ContentObserver;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/instagram/common/ag/p;

    sput-object v0, Lcom/instagram/common/ag/p;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILcom/instagram/common/i/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lcom/instagram/common/i/g",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ag/l;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/instagram/common/ag/p;->b:Landroid/content/Context;

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/common/ag/p;->c:Landroid/os/Handler;

    .line 52
    iput p2, p0, Lcom/instagram/common/ag/p;->h:I

    .line 53
    iput p3, p0, Lcom/instagram/common/ag/p;->d:I

    .line 54
    iput-object p4, p0, Lcom/instagram/common/ag/p;->e:Lcom/instagram/common/i/g;

    .line 55
    new-instance v0, Lcom/instagram/common/ag/n;

    invoke-direct {v0, p0}, Lcom/instagram/common/ag/n;-><init>(Lcom/instagram/common/ag/p;)V

    .line 62
    invoke-direct {p0, v0}, Lcom/instagram/common/ag/p;->a(Ljava/lang/Runnable;)Landroid/database/ContentObserver;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/common/ag/p;->f:Landroid/database/ContentObserver;

    .line 63
    invoke-direct {p0, v0}, Lcom/instagram/common/ag/p;->a(Ljava/lang/Runnable;)Landroid/database/ContentObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ag/p;->g:Landroid/database/ContentObserver;

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/instagram/common/i/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/instagram/common/i/g",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ag/l;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    const v0, 0x7fffffff

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/instagram/common/ag/p;-><init>(Landroid/content/Context;IILcom/instagram/common/i/g;)V

    .line 43
    return-void
.end method

.method private a(Ljava/lang/Runnable;)Landroid/database/ContentObserver;
    .locals 2

    .prologue
    .line 119
    new-instance v0, Lcom/instagram/common/ag/o;

    iget-object v1, p0, Lcom/instagram/common/ag/p;->c:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, p1}, Lcom/instagram/common/ag/o;-><init>(Lcom/instagram/common/ag/p;Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/common/ag/p;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/instagram/common/ag/p;->c:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 75
    new-instance v0, Lcom/instagram/common/ag/k;

    iget-object v1, p0, Lcom/instagram/common/ag/p;->b:Landroid/content/Context;

    iget v2, p0, Lcom/instagram/common/ag/p;->h:I

    iget v3, p0, Lcom/instagram/common/ag/p;->d:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/common/ag/k;-><init>(Landroid/content/Context;II)V

    .line 76
    new-instance v1, Lcom/instagram/common/i/h;

    invoke-direct {v1, v0}, Lcom/instagram/common/i/h;-><init>(Ljava/util/concurrent/Callable;)V

    .line 77
    iget-object v0, p0, Lcom/instagram/common/ag/p;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v4/app/ai;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/instagram/common/ag/p;->b:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/ai;

    .line 79
    iget-object v2, p0, Lcom/instagram/common/ag/p;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->a_()Landroid/support/v4/app/s;

    move-result-object v0

    .line 1042
    invoke-static {v2, v0, v1}, Lcom/instagram/common/i/q;->a(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/common/i/e;)V

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/ag/p;->e:Lcom/instagram/common/i/g;

    .line 1051
    iput-object v0, v1, Lcom/instagram/common/i/h;->a:Lcom/instagram/common/i/g;

    .line 1092
    invoke-virtual {p0}, Lcom/instagram/common/ag/p;->b()V

    .line 1093
    iget-object v0, p0, Lcom/instagram/common/ag/p;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/instagram/common/ag/p;->f:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1097
    iget-object v0, p0, Lcom/instagram/common/ag/p;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/instagram/common/ag/p;->g:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 88
    return-void

    .line 1049
    :cond_0
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/common/i/c;->a(Lcom/instagram/common/i/e;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/ag/p;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/ag/p;->f:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/ag/p;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/ag/p;->g:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    :goto_1
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 108
    sget-object v1, Lcom/instagram/common/ag/p;->a:Ljava/lang/Class;

    const-string v2, "Photo ContentObserver not registered"

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 112
    :catch_1
    move-exception v0

    .line 114
    sget-object v1, Lcom/instagram/common/ag/p;->a:Ljava/lang/Class;

    const-string v2, "Video ContentObserver not registered"

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
