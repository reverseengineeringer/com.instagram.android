.class final Lcom/instagram/direct/d/am;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/direct/c/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/direct/d/an;


# direct methods
.method constructor <init>(Lcom/instagram/direct/d/an;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/instagram/direct/d/am;->b:Lcom/instagram/direct/d/an;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    .line 84
    iput-object p2, p0, Lcom/instagram/direct/d/am;->a:Ljava/lang/String;

    .line 85
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/instagram/direct/d/am;->b:Lcom/instagram/direct/d/an;

    .line 1025
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/direct/d/an;->a:Z

    .line 90
    return-void
.end method

.method public final a(Lcom/instagram/common/a/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/a/b",
            "<",
            "Lcom/instagram/direct/c/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/instagram/direct/d/am;->b:Lcom/instagram/direct/d/an;

    .line 3025
    iget-object v1, v0, Lcom/instagram/direct/d/an;->d:Ljava/lang/Object;

    .line 133
    monitor-enter v1

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/d/am;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/direct/d/ak;->a(Ljava/lang/String;)Lcom/instagram/direct/d/ak;

    move-result-object v0

    .line 3117
    invoke-virtual {v0}, Lcom/instagram/direct/d/ak;->b()V

    .line 135
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 80
    check-cast p1, Lcom/instagram/direct/c/a/c;

    .line 4099
    iget-object v0, p0, Lcom/instagram/direct/d/am;->b:Lcom/instagram/direct/d/an;

    .line 5025
    iget-object v2, v0, Lcom/instagram/direct/d/an;->d:Ljava/lang/Object;

    .line 4099
    monitor-enter v2

    .line 4100
    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/d/am;->b:Lcom/instagram/direct/d/an;

    .line 6025
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/direct/d/an;->b:Z

    .line 7018
    iget-object v0, p1, Lcom/instagram/direct/c/a/c;->o:Ljava/util/List;

    .line 4102
    iget-object v1, p0, Lcom/instagram/direct/d/am;->b:Lcom/instagram/direct/d/an;

    .line 7025
    iget-object v1, v1, Lcom/instagram/direct/d/an;->e:Ljava/util/List;

    .line 4102
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/c/a/e;

    .line 4104
    const/4 v1, 0x0

    .line 7044
    iget v4, v0, Lcom/instagram/direct/c/a/e;->a:I

    .line 4105
    sget v5, Lcom/instagram/direct/c/a/d;->a:I

    if-ne v4, v5, :cond_2

    .line 7048
    iget-object v4, v0, Lcom/instagram/direct/c/a/e;->b:Lcom/instagram/direct/model/d;

    .line 7143
    iget-object v0, v4, Lcom/instagram/direct/model/d;->b:Ljava/lang/String;

    .line 4109
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7162
    :cond_1
    iget-object v0, v4, Lcom/instagram/direct/model/d;->r:Ljava/util/List;

    .line 4110
    iget-object v1, p0, Lcom/instagram/direct/d/am;->a:Ljava/lang/String;

    .line 8025
    invoke-static {v0, v1}, Lcom/instagram/direct/d/an;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 4113
    :goto_1
    new-instance v0, Lcom/instagram/direct/model/ad;

    .line 8162
    iget-object v5, v4, Lcom/instagram/direct/model/d;->r:Ljava/util/List;

    .line 4113
    new-instance v6, Lcom/instagram/direct/model/DirectThreadKey;

    .line 9139
    iget-object v7, v4, Lcom/instagram/direct/model/d;->a:Ljava/lang/String;

    .line 9162
    iget-object v4, v4, Lcom/instagram/direct/model/d;->r:Ljava/util/List;

    .line 4113
    invoke-direct {v6, v7, v4}, Lcom/instagram/direct/model/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-direct {v0, v5, v6, v1}, Lcom/instagram/direct/model/ad;-><init>(Ljava/util/List;Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    .line 4122
    :goto_2
    if-eqz v0, :cond_0

    .line 4123
    iget-object v1, p0, Lcom/instagram/direct/d/am;->b:Lcom/instagram/direct/d/an;

    .line 11025
    iget-object v1, v1, Lcom/instagram/direct/d/an;->e:Ljava/util/List;

    .line 4123
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4127
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10044
    :cond_2
    :try_start_1
    iget v4, v0, Lcom/instagram/direct/c/a/e;->a:I

    .line 4117
    sget v5, Lcom/instagram/direct/c/a/d;->b:I

    if-ne v4, v5, :cond_4

    .line 4119
    new-instance v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 10052
    iget-object v0, v0, Lcom/instagram/direct/c/a/e;->c:Lcom/instagram/user/a/q;

    .line 4119
    invoke-direct {v1, v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/q;)V

    .line 4120
    new-instance v0, Lcom/instagram/direct/model/ad;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/direct/model/ad;-><init>(Ljava/util/List;)V

    goto :goto_2

    .line 4126
    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/d/am;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/direct/d/ak;->a(Ljava/lang/String;)Lcom/instagram/direct/d/ak;

    move-result-object v0

    .line 11125
    invoke-virtual {v0}, Lcom/instagram/direct/d/ak;->a()V

    .line 4127
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/instagram/direct/d/am;->b:Lcom/instagram/direct/d/an;

    .line 2025
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/direct/d/an;->a:Z

    .line 95
    return-void
.end method
