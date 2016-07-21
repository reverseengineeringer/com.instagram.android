.class public final Lcom/instagram/r/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/instagram/r/g;


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/r/c;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/r/g;->a:Ljava/util/Set;

    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/r/g;->d:Ljava/util/concurrent/Executor;

    .line 31
    iget-object v0, p0, Lcom/instagram/r/g;->a:Ljava/util/Set;

    new-instance v1, Lcom/instagram/r/b;

    invoke-direct {v1}, Lcom/instagram/r/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/instagram/r/g;->a:Ljava/util/Set;

    new-instance v1, Lcom/instagram/r/d;

    invoke-direct {v1}, Lcom/instagram/r/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/instagram/r/g;->a:Ljava/util/Set;

    new-instance v1, Lcom/instagram/r/e;

    invoke-direct {v1}, Lcom/instagram/r/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/instagram/r/g;->a:Ljava/util/Set;

    new-instance v1, Lcom/instagram/r/h;

    invoke-direct {v1}, Lcom/instagram/r/h;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iput-object p1, p0, Lcom/instagram/r/g;->b:Landroid/content/Context;

    .line 36
    return-void
.end method

.method public static a()Lcom/instagram/r/g;
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcom/instagram/r/g;->c:Lcom/instagram/r/g;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/instagram/r/g;

    .line 1029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 23
    invoke-direct {v0, v1}, Lcom/instagram/r/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/r/g;->c:Lcom/instagram/r/g;

    .line 25
    :cond_0
    sget-object v0, Lcom/instagram/r/g;->c:Lcom/instagram/r/g;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/r/g;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/instagram/r/f;

    invoke-direct {v1, p0, p1}, Lcom/instagram/r/f;-><init>(Lcom/instagram/r/g;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    return-void
.end method
