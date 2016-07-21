.class public final Lcom/instagram/common/k/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/k/c/w;


# instance fields
.field final synthetic a:Lcom/instagram/common/k/c/m;

.field private final b:Lcom/instagram/common/o/b;

.field private c:Lcom/instagram/common/k/a/c;


# direct methods
.method private constructor <init>(Lcom/instagram/common/k/c/m;)V
    .locals 1

    .prologue
    .line 511
    iput-object p1, p0, Lcom/instagram/common/k/c/k;->a:Lcom/instagram/common/k/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    new-instance v0, Lcom/instagram/common/o/b;

    invoke-direct {v0}, Lcom/instagram/common/o/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/k/c/k;->b:Lcom/instagram/common/o/b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/k/c/m;B)V
    .locals 0

    .prologue
    .line 511
    invoke-direct {p0, p1}, Lcom/instagram/common/k/c/k;-><init>(Lcom/instagram/common/k/c/m;)V

    return-void
.end method

.method private declared-synchronized d()V
    .locals 6

    .prologue
    .line 527
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/k/c/k;->c:Lcom/instagram/common/k/a/c;

    if-nez v0, :cond_0

    .line 528
    new-instance v0, Lcom/instagram/common/k/a/c;

    iget-object v1, p0, Lcom/instagram/common/k/c/k;->a:Lcom/instagram/common/k/c/m;

    invoke-static {v1}, Lcom/instagram/common/k/c/m;->c(Lcom/instagram/common/k/c/m;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/k/c/k;->a:Lcom/instagram/common/k/c/m;

    invoke-static {v2}, Lcom/instagram/common/k/c/m;->m(Lcom/instagram/common/k/c/m;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/instagram/common/k/b/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    const-wide/32 v2, 0x1e00000

    invoke-static {}, Lcom/instagram/common/e/b/d;->a()Lcom/instagram/common/e/b/d;

    move-result-object v4

    const-class v5, Lcom/instagram/common/k/c/m;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 1053
    iput-object v5, v4, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 528
    invoke-virtual {v4}, Lcom/instagram/common/e/b/d;->b()Lcom/instagram/common/e/b/f;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/common/k/a/c;-><init>(Ljava/io/File;JLjava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/instagram/common/k/c/k;->c:Lcom/instagram/common/k/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    :cond_0
    monitor-exit p0

    return-void

    .line 527
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/instagram/common/k/a/c;
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/instagram/common/k/c/k;->c:Lcom/instagram/common/k/a/c;

    if-nez v0, :cond_0

    .line 521
    invoke-direct {p0}, Lcom/instagram/common/k/c/k;->d()V

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/k/c/k;->c:Lcom/instagram/common/k/a/c;

    return-object v0
.end method

.method public final b()Lcom/instagram/common/k/c/t;
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/instagram/common/k/c/k;->a:Lcom/instagram/common/k/c/m;

    invoke-static {v0}, Lcom/instagram/common/k/c/m;->n(Lcom/instagram/common/k/c/m;)Lcom/instagram/common/k/c/t;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/instagram/common/o/b;
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/instagram/common/k/c/k;->b:Lcom/instagram/common/o/b;

    return-object v0
.end method
