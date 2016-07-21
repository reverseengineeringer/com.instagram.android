.class public Lcom/facebook/rti/b/f/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/rti/b/f/y;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/facebook/rti/b/b/c/n;

.field final c:Lcom/facebook/rti/b/f/as;

.field private final e:Lcom/facebook/rti/b/b/a/d;

.field private final f:Lcom/facebook/rti/a/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/facebook/rti/b/f/ab;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/b/f/ab;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/b/b/c/n;Lcom/facebook/rti/b/f/as;Lcom/facebook/rti/b/b/a/d;Lcom/facebook/rti/a/i/b;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/b/f/ab;->a:Landroid/util/SparseArray;

    .line 43
    iput-object p1, p0, Lcom/facebook/rti/b/f/ab;->b:Lcom/facebook/rti/b/b/c/n;

    .line 44
    iput-object p2, p0, Lcom/facebook/rti/b/f/ab;->c:Lcom/facebook/rti/b/f/as;

    .line 45
    iput-object p3, p0, Lcom/facebook/rti/b/f/ab;->e:Lcom/facebook/rti/b/b/a/d;

    .line 46
    iput-object p4, p0, Lcom/facebook/rti/b/f/ab;->f:Lcom/facebook/rti/a/i/b;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/facebook/rti/b/f/ab;)Lcom/facebook/rti/a/i/b;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/rti/b/f/ab;->f:Lcom/facebook/rti/a/i/b;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/rti/b/f/ab;Lcom/facebook/rti/b/f/u;)V
    .locals 6

    .prologue
    .line 27
    .line 3105
    iget-object v1, p0, Lcom/facebook/rti/b/f/ab;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 3106
    :try_start_0
    sget-object v0, Lcom/facebook/rti/b/f/ab;->d:Ljava/lang/String;

    const-string v2, "Dequeue operation id= %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p1, Lcom/facebook/rti/b/f/u;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3107
    iget-object v0, p0, Lcom/facebook/rti/b/f/ab;->a:Landroid/util/SparseArray;

    iget v2, p1, Lcom/facebook/rti/b/f/u;->c:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 3108
    sget-object v0, Lcom/facebook/rti/b/f/ab;->d:Ljava/lang/String;

    const-string v2, "After dequeue size= %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/rti/b/f/ab;->a:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/a/f/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3109
    iget-object v0, p0, Lcom/facebook/rti/b/f/ab;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3110
    iget-object v0, p0, Lcom/facebook/rti/b/f/ab;->c:Lcom/facebook/rti/b/f/as;

    .line 4020
    iget-object v0, v0, Lcom/facebook/rti/b/f/as;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3112
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/facebook/rti/b/f/u;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    .line 1116
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 2110
    monitor-enter p0

    .line 2111
    :try_start_0
    iput-object v0, p0, Lcom/facebook/rti/b/f/u;->e:Ljava/lang/Throwable;

    .line 2112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3088
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->g:Lcom/facebook/rti/b/b/c/i;

    if-eqz v0, :cond_0

    .line 3089
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->g:Lcom/facebook/rti/b/b/c/i;

    invoke-interface {v0, v1}, Lcom/facebook/rti/b/b/c/i;->cancel(Z)Z

    .line 3091
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->f:Lcom/facebook/rti/b/b/c/i;

    if-eqz v0, :cond_1

    .line 3092
    iget-object v0, p0, Lcom/facebook/rti/b/f/u;->f:Lcom/facebook/rti/b/b/c/i;

    invoke-interface {v0, v1}, Lcom/facebook/rti/b/b/c/i;->cancel(Z)Z

    .line 27
    :cond_1
    return-void

    .line 2112
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/facebook/rti/b/f/ab;)Lcom/facebook/rti/b/b/a/d;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/rti/b/f/ab;->e:Lcom/facebook/rti/b/b/a/d;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/rti/b/f/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v1, p0, Lcom/facebook/rti/b/f/ab;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 91
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/rti/b/f/ab;->a:Landroid/util/SparseArray;

    .line 92
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/facebook/rti/b/f/ab;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 94
    iget-object v3, p0, Lcom/facebook/rti/b/f/ab;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    monitor-exit v1

    return-object v2

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
