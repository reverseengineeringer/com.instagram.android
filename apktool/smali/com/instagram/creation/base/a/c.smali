.class final Lcom/instagram/creation/base/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/filterkit/e/f;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/a/f;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/base/a/f;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/instagram/creation/base/a/c;->a:Lcom/instagram/creation/base/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/base/a/f;B)V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/a/c;-><init>(Lcom/instagram/creation/base/a/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/instagram/creation/base/a/c;->a:Lcom/instagram/creation/base/a/f;

    .line 5032
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/base/a/f;->g:Z

    .line 229
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 218
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/base/a/c;->a:Lcom/instagram/creation/base/a/f;

    .line 1032
    iget-object v1, v0, Lcom/instagram/creation/base/a/f;->e:Ljava/lang/Object;

    .line 218
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 219
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/base/a/c;->a:Lcom/instagram/creation/base/a/f;

    .line 2032
    iget-object v0, v0, Lcom/instagram/creation/base/a/f;->f:Lcom/instagram/filterkit/b/a;

    .line 219
    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/instagram/creation/base/a/c;->a:Lcom/instagram/creation/base/a/f;

    .line 3032
    iget-object v0, v0, Lcom/instagram/creation/base/a/f;->f:Lcom/instagram/filterkit/b/a;

    .line 220
    invoke-interface {v0}, Lcom/instagram/filterkit/b/a;->d()V

    .line 221
    iget-object v0, p0, Lcom/instagram/creation/base/a/c;->a:Lcom/instagram/creation/base/a/f;

    .line 4032
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/instagram/creation/base/a/f;->f:Lcom/instagram/filterkit/b/a;

    .line 223
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
