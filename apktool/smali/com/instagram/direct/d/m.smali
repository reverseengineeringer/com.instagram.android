.class public abstract Lcom/instagram/direct/d/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instagram/direct/d/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    return-void
.end method

.method public static declared-synchronized a()Lcom/instagram/direct/d/m;
    .locals 2

    .prologue
    .line 32
    const-class v1, Lcom/instagram/direct/d/m;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/d/m;->a:Lcom/instagram/direct/d/m;

    if-nez v0, :cond_0

    .line 33
    sget-object v0, Lcom/instagram/d/g;->ba:Lcom/instagram/d/b;

    .line 1102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    invoke-static {}, Lcom/instagram/direct/d/a/i;->c()Lcom/instagram/direct/d/a/i;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/d/m;->a:Lcom/instagram/direct/d/m;

    .line 39
    :cond_0
    :goto_0
    sget-object v0, Lcom/instagram/direct/d/m;->a:Lcom/instagram/direct/d/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 36
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/instagram/direct/d/bc;->c()Lcom/instagram/direct/d/bc;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/d/m;->a:Lcom/instagram/direct/d/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/n;

    .line 7362
    iget-object v2, v0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 128
    instance-of v2, v2, Lcom/instagram/feed/a/q;

    if-eqz v2, :cond_0

    .line 129
    invoke-static {}, Lcom/instagram/common/k/c/m;->a()Lcom/instagram/common/k/c/m;

    move-result-object v2

    .line 8362
    iget-object v0, v0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 129
    check-cast v0, Lcom/instagram/feed/a/q;

    invoke-virtual {v0, p0}, Lcom/instagram/feed/a/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/k/c/m;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_1
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/n;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/n;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 80
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/n;

    .line 1321
    iget-object v5, v0, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 82
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 91
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/n;

    .line 2321
    iget-object v1, v0, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 94
    if-eqz v1, :cond_9

    .line 95
    if-eqz p4, :cond_3

    .line 3242
    sget-object v1, Lcom/instagram/direct/model/n;->G:Ljava/util/Comparator;

    .line 3321
    iget-object v6, v0, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 3242
    invoke-interface {v1, v6, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_2

    move v1, v2

    .line 95
    :goto_2
    if-eqz v1, :cond_3

    move v0, v2

    .line 115
    :goto_3
    if-nez v0, :cond_1

    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    move v1, v3

    .line 3242
    goto :goto_2

    .line 99
    :cond_3
    if-eqz p2, :cond_4

    .line 4246
    sget-object v1, Lcom/instagram/direct/model/n;->G:Ljava/util/Comparator;

    .line 4321
    iget-object v6, v0, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 4246
    invoke-interface {v1, v6, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_5

    move v1, v2

    .line 99
    :goto_4
    if-eqz v1, :cond_6

    :cond_4
    move v0, v2

    .line 103
    goto :goto_3

    :cond_5
    move v1, v3

    .line 4246
    goto :goto_4

    .line 5321
    :cond_6
    iget-object v1, v0, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 108
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 6321
    iget-object v1, v0, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 110
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/model/n;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/n;->a(Lcom/instagram/direct/model/n;)V

    .line 7321
    iget-object v0, v0, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 111
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_3

    .line 121
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 122
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    :cond_8
    return-void

    :cond_9
    move v0, v3

    goto :goto_3
.end method


# virtual methods
.method public abstract a(Lcom/instagram/direct/model/d;)Lcom/instagram/direct/model/ah;
.end method

.method public abstract a(Lcom/instagram/direct/model/d;Z)Lcom/instagram/direct/model/ah;
.end method

.method public abstract a(Ljava/lang/String;)Lcom/instagram/direct/model/ah;
.end method

.method public abstract a(Ljava/util/List;)Lcom/instagram/direct/model/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)",
            "Lcom/instagram/direct/model/ah;"
        }
    .end annotation
.end method

.method public abstract a(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ah;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/instagram/direct/model/DirectThreadKey;)V
.end method

.method public abstract a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/ae;)V
.end method

.method public abstract a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V
.end method

.method public abstract a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;Lcom/instagram/direct/model/f;)V
.end method

.method public abstract a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;Ljava/lang/String;)V
.end method

.method public abstract a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V
.end method

.method public abstract a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;Lcom/instagram/direct/model/e;)V
.end method

.method public abstract a(Lcom/instagram/direct/model/DirectThreadKey;Z)V
.end method

.method public abstract a(Lcom/instagram/direct/model/ah;Lcom/instagram/direct/model/n;)V
.end method

.method public abstract b(Ljava/util/List;)Lcom/instagram/direct/model/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)",
            "Lcom/instagram/direct/model/ah;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/direct/model/DirectThreadKey;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/n;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()V
.end method

.method public abstract b(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V
.end method

.method public abstract b(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V
.end method

.method public abstract b(Lcom/instagram/direct/model/DirectThreadKey;Z)V
.end method
