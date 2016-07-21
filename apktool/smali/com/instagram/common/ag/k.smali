.class public Lcom/instagram/common/ag/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/instagram/common/ag/l;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/Executor;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;


# instance fields
.field private final h:Landroid/content/Context;

.field private final i:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 27
    const-class v0, Lcom/instagram/common/ag/k;

    sput-object v0, Lcom/instagram/common/ag/k;->a:Ljava/lang/Class;

    .line 29
    invoke-static {v6}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/ag/k;->b:Ljava/util/concurrent/Executor;

    .line 31
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v7

    const-string v1, "media_type"

    aput-object v1, v0, v5

    const-string v1, "_data"

    aput-object v1, v0, v8

    const-string v1, "orientation"

    aput-object v1, v0, v6

    const-string v1, "bucket_id"

    aput-object v1, v0, v9

    const/4 v1, 0x5

    const-string v2, "bucket_display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "datetaken"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "date_added"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "duration"

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/common/ag/k;->c:[Ljava/lang/String;

    .line 42
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v7

    const-string v1, "image_id"

    aput-object v1, v0, v5

    const-string v1, "_data"

    aput-object v1, v0, v8

    sput-object v0, Lcom/instagram/common/ag/k;->d:[Ljava/lang/String;

    .line 47
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v7

    const-string v1, "video_id"

    aput-object v1, v0, v5

    const-string v1, "_data"

    aput-object v1, v0, v8

    sput-object v0, Lcom/instagram/common/ag/k;->e:[Ljava/lang/String;

    .line 53
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "(%s = %d OR %s = %d) AND (%s > 0 OR %s IS NULL)"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "media_type"

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "media_type"

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "width"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "width"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/ag/k;->f:Ljava/lang/String;

    .line 62
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s = %d AND (%s > 0 OR %s IS NULL)"

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "media_type"

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "width"

    aput-object v3, v2, v8

    const-string v3, "width"

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/ag/k;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/instagram/common/ag/k;->h:Landroid/content/Context;

    .line 80
    iput p2, p0, Lcom/instagram/common/ag/k;->i:I

    .line 81
    iput p3, p0, Lcom/instagram/common/ag/k;->j:I

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/ag/k;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/instagram/common/ag/k;->j:I

    return v0
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/instagram/common/ag/k;->c:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/common/ag/k;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/instagram/common/ag/k;->i:I

    return v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/instagram/common/ag/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/common/ag/k;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/common/ag/k;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/instagram/common/ag/k;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/instagram/common/ag/k;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic e()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/instagram/common/ag/k;->d:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/instagram/common/ag/k;->e:[Ljava/lang/String;

    return-object v0
.end method

.method private g()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ag/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1121
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/instagram/common/ag/h;

    invoke-direct {v1, p0}, Lcom/instagram/common/ag/h;-><init>(Lcom/instagram/common/ag/k;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1210
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/instagram/common/ag/i;

    invoke-direct {v2, p0}, Lcom/instagram/common/ag/i;-><init>(Lcom/instagram/common/ag/k;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1256
    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v3, Lcom/instagram/common/ag/j;

    invoke-direct {v3, p0}, Lcom/instagram/common/ag/j;-><init>(Lcom/instagram/common/ag/k;)V

    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 92
    sget-object v3, Lcom/instagram/common/ag/k;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    sget-object v3, Lcom/instagram/common/ag/k;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    sget-object v3, Lcom/instagram/common/ag/k;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 98
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 99
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ag/l;

    .line 103
    iget v3, v0, Lcom/instagram/common/ag/l;->b:I

    const/4 v6, 0x3

    if-ne v3, v6, :cond_1

    .line 104
    iget v3, v0, Lcom/instagram/common/ag/l;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 109
    :goto_1
    iput-object v3, v0, Lcom/instagram/common/ag/l;->j:Ljava/lang/String;

    .line 110
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    :goto_2
    sget-object v1, Lcom/instagram/common/ag/k;->a:Ljava/lang/Class;

    const-string v2, "failed to load recent captures"

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    :cond_0
    return-object v4

    .line 106
    :cond_1
    :try_start_1
    iget v3, v0, Lcom/instagram/common/ag/l;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 113
    :catch_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/instagram/common/ag/k;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
