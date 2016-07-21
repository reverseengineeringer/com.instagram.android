.class public final Lcom/instagram/direct/d/an;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Lcom/instagram/direct/d/an;


# instance fields
.field a:Z

.field public b:Z

.field public c:Z

.field final d:Ljava/lang/Object;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean v0, p0, Lcom/instagram/direct/d/an;->a:Z

    .line 29
    iput-boolean v0, p0, Lcom/instagram/direct/d/an;->b:Z

    .line 30
    iput-boolean v0, p0, Lcom/instagram/direct/d/an;->c:Z

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/d/an;->d:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/d/an;->e:Ljava/util/List;

    .line 80
    return-void
.end method

.method public static declared-synchronized a()Lcom/instagram/direct/d/an;
    .locals 2

    .prologue
    .line 35
    const-class v1, Lcom/instagram/direct/d/an;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/d/an;->f:Lcom/instagram/direct/d/an;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/instagram/direct/d/an;

    invoke-direct {v0}, Lcom/instagram/direct/d/an;-><init>()V

    sput-object v0, Lcom/instagram/direct/d/an;->f:Lcom/instagram/direct/d/an;

    .line 38
    :cond_0
    sget-object v0, Lcom/instagram/direct/d/an;->f:Lcom/instagram/direct/d/an;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 141
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    :goto_0
    return-object p1

    .line 145
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 5076
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 148
    const-string v0, " +"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ad;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 156
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/instagram/direct/d/m;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 6037
    sget-object v1, Lcom/instagram/direct/d/ae;->a:Lcom/instagram/direct/d/ag;

    .line 6082
    iget-boolean v2, v1, Lcom/instagram/direct/d/ag;->c:Z

    if-nez v2, :cond_0

    .line 6083
    iget-object v2, v1, Lcom/instagram/direct/d/ag;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6084
    iget-object v2, v1, Lcom/instagram/direct/d/ag;->d:Ljava/util/List;

    iget-object v3, v1, Lcom/instagram/direct/d/ag;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6085
    iget-object v2, v1, Lcom/instagram/direct/d/ag;->d:Ljava/util/List;

    iget-object v3, v1, Lcom/instagram/direct/d/ag;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6086
    iput-boolean v9, v1, Lcom/instagram/direct/d/ag;->c:Z

    .line 6089
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/instagram/direct/d/ag;->d:Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 161
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ah;

    .line 164
    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 165
    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->k()Ljava/lang/String;

    move-result-object v1

    .line 171
    :goto_1
    new-instance v6, Lcom/instagram/direct/model/ad;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->e()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-direct {v6, v7, v0, v1}, Lcom/instagram/direct/model/ad;-><init>(Ljava/util/List;Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    .line 173
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/instagram/direct/d/an;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 177
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 178
    new-array v2, v9, [Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    new-instance v5, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {v5, v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/q;)V

    aput-object v5, v2, v8

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 179
    new-instance v2, Lcom/instagram/direct/model/ad;

    invoke-direct {v2, v0}, Lcom/instagram/direct/model/ad;-><init>(Ljava/util/List;)V

    .line 180
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 181
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 184
    :cond_5
    return-object v4
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/d/g;->bm:Lcom/instagram/d/b;

    .line 1102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    iget-boolean v0, p0, Lcom/instagram/direct/d/an;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/direct/d/an;->c:Z

    if-eqz v0, :cond_1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/d/an;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_0
    monitor-exit p0

    return-object v0

    .line 50
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/instagram/direct/d/an;->b(Ljava/lang/String;)V

    .line 51
    invoke-static {p1}, Lcom/instagram/direct/d/an;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, Lcom/instagram/direct/d/an;->c(Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ad;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/d/an;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    iget-object v0, p0, Lcom/instagram/direct/d/an;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/d/an;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/direct/d/an;->a:Z

    if-nez v0, :cond_0

    .line 2096
    new-instance v0, Lcom/instagram/api/d/d;

    invoke-direct {v0}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v1, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 2117
    iput-object v1, v0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 2096
    const-string v1, "direct_v2/ranked_recipients/"

    .line 3080
    iput-object v1, v0, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 2096
    const-class v1, Lcom/instagram/direct/c/a/h;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 2104
    const-string v1, "show_threads"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 2105
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/instagram/direct/d/am;

    invoke-direct {v1, p0, p1}, Lcom/instagram/direct/d/am;-><init>(Lcom/instagram/direct/d/an;Ljava/lang/String;)V

    .line 4072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 5049
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/i/c;->a(Lcom/instagram/common/i/e;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_0
    monitor-exit p0

    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/direct/d/an;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
