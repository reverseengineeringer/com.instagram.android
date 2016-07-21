.class final Lb/a/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/x;


# instance fields
.field final synthetic a:Lb/a/b/k;

.field private final b:Lc/l;

.field private c:Z


# direct methods
.method private constructor <init>(Lb/a/b/k;)V
    .locals 2

    .prologue
    .line 308
    iput-object p1, p0, Lb/a/b/f;->a:Lb/a/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    new-instance v0, Lc/l;

    iget-object v1, p0, Lb/a/b/f;->a:Lb/a/b/k;

    .line 1061
    iget-object v1, v1, Lb/a/b/k;->c:Lc/g;

    .line 309
    invoke-interface {v1}, Lc/g;->a()Lc/aa;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/l;-><init>(Lc/aa;)V

    iput-object v0, p0, Lb/a/b/f;->b:Lc/l;

    return-void
.end method

.method synthetic constructor <init>(Lb/a/b/k;B)V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0, p1}, Lb/a/b/f;-><init>(Lb/a/b/k;)V

    return-void
.end method


# virtual methods
.method public final a()Lc/aa;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lb/a/b/f;->b:Lc/l;

    return-object v0
.end method

.method public final a_(Lc/f;J)V
    .locals 2

    .prologue
    .line 317
    iget-boolean v0, p0, Lb/a/b/f;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 324
    :goto_0
    return-void

    .line 320
    :cond_1
    iget-object v0, p0, Lb/a/b/f;->a:Lb/a/b/k;

    .line 2061
    iget-object v0, v0, Lb/a/b/k;->c:Lc/g;

    .line 320
    invoke-interface {v0, p2, p3}, Lc/g;->j(J)Lc/g;

    .line 321
    iget-object v0, p0, Lb/a/b/f;->a:Lb/a/b/k;

    .line 3061
    iget-object v0, v0, Lb/a/b/k;->c:Lc/g;

    .line 321
    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lc/g;->b(Ljava/lang/String;)Lc/g;

    .line 322
    iget-object v0, p0, Lb/a/b/f;->a:Lb/a/b/k;

    .line 4061
    iget-object v0, v0, Lb/a/b/k;->c:Lc/g;

    .line 322
    invoke-interface {v0, p1, p2, p3}, Lc/g;->a_(Lc/f;J)V

    .line 323
    iget-object v0, p0, Lb/a/b/f;->a:Lb/a/b/k;

    .line 5061
    iget-object v0, v0, Lb/a/b/k;->c:Lc/g;

    .line 323
    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lc/g;->b(Ljava/lang/String;)Lc/g;

    goto :goto_0
.end method

.method public final declared-synchronized close()V
    .locals 2

    .prologue
    .line 332
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/a/b/f;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 337
    :goto_0
    monitor-exit p0

    return-void

    .line 333
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lb/a/b/f;->c:Z

    .line 334
    iget-object v0, p0, Lb/a/b/f;->a:Lb/a/b/k;

    .line 7061
    iget-object v0, v0, Lb/a/b/k;->c:Lc/g;

    .line 334
    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lc/g;->b(Ljava/lang/String;)Lc/g;

    .line 335
    iget-object v0, p0, Lb/a/b/f;->b:Lc/l;

    invoke-static {v0}, Lb/a/b/k;->a(Lc/l;)V

    .line 336
    iget-object v0, p0, Lb/a/b/f;->a:Lb/a/b/k;

    .line 8061
    const/4 v1, 0x3

    iput v1, v0, Lb/a/b/k;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 332
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .prologue
    .line 327
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/a/b/f;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 329
    :goto_0
    monitor-exit p0

    return-void

    .line 328
    :cond_0
    :try_start_1
    iget-object v0, p0, Lb/a/b/f;->a:Lb/a/b/k;

    .line 6061
    iget-object v0, v0, Lb/a/b/k;->c:Lc/g;

    .line 328
    invoke-interface {v0}, Lc/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
