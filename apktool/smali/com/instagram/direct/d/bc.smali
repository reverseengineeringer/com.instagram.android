.class public final Lcom/instagram/direct/d/bc;
.super Lcom/instagram/direct/d/m;
.source "SourceFile"


# static fields
.field private static b:Lcom/instagram/direct/d/bc;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/direct/model/DirectThreadKey;",
            "Lcom/instagram/direct/d/ar;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/instagram/direct/d/m;-><init>()V

    .line 1029
    sget-object v0, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 49
    iput-object v0, p0, Lcom/instagram/direct/d/bc;->c:Landroid/content/Context;

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/d/bc;->a:Ljava/util/Map;

    .line 51
    return-void
.end method

.method public static declared-synchronized c()Lcom/instagram/direct/d/bc;
    .locals 2

    .prologue
    .line 385
    const-class v1, Lcom/instagram/direct/d/bc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/d/bc;->b:Lcom/instagram/direct/d/bc;

    if-nez v0, :cond_0

    .line 386
    new-instance v0, Lcom/instagram/direct/d/bc;

    invoke-direct {v0}, Lcom/instagram/direct/d/bc;-><init>()V

    sput-object v0, Lcom/instagram/direct/d/bc;->b:Lcom/instagram/direct/d/bc;

    .line 388
    :cond_0
    sget-object v0, Lcom/instagram/direct/d/bc;->b:Lcom/instagram/direct/d/bc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 385
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/instagram/direct/model/d;)Lcom/instagram/direct/model/ah;
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/direct/d/bc;->a(Lcom/instagram/direct/model/d;Z)Lcom/instagram/direct/model/ah;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/instagram/direct/model/d;Z)Lcom/instagram/direct/model/ah;
    .locals 13

    .prologue
    .line 5016
    sget-object v0, Lcom/instagram/common/m/a;->a:Lcom/instagram/common/m/b;

    .line 187
    invoke-virtual {v0}, Lcom/instagram/common/m/b;->b()V

    .line 189
    iget-object v0, p0, Lcom/instagram/direct/d/bc;->c:Landroid/content/Context;

    .line 5206
    iget-object v1, p1, Lcom/instagram/direct/model/d;->o:Ljava/util/List;

    .line 189
    invoke-static {v0, v1}, Lcom/instagram/direct/d/m;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 191
    new-instance v0, Lcom/instagram/direct/model/DirectThreadKey;

    .line 6139
    iget-object v1, p1, Lcom/instagram/direct/model/d;->a:Ljava/lang/String;

    .line 191
    invoke-direct {v0, v1}, Lcom/instagram/direct/model/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 193
    iget-object v1, p0, Lcom/instagram/direct/d/bc;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/d/ar;

    .line 195
    if-nez v0, :cond_1

    .line 6162
    iget-object v1, p1, Lcom/instagram/direct/model/d;->r:Ljava/util/List;

    .line 196
    invoke-static {v1}, Lcom/instagram/direct/model/DirectThreadKey;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 198
    iget-object v1, p0, Lcom/instagram/direct/d/bc;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/d/ar;

    .line 7042
    iget-object v4, v1, Lcom/instagram/direct/d/ar;->a:Lcom/instagram/direct/model/ah;

    .line 199
    invoke-virtual {v4}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v4

    .line 200
    iget-object v5, v4, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v4, v4, Lcom/instagram/direct/model/DirectThreadKey;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v1

    .line 207
    :cond_1
    if-nez v0, :cond_4

    .line 208
    new-instance v0, Lcom/instagram/direct/d/ar;

    new-instance v1, Lcom/instagram/direct/model/ah;

    invoke-direct {v1}, Lcom/instagram/direct/model/ah;-><init>()V

    invoke-direct {v0, v1}, Lcom/instagram/direct/d/ar;-><init>(Lcom/instagram/direct/model/ah;)V

    move-object v12, v0

    .line 8042
    :goto_0
    iget-object v0, v12, Lcom/instagram/direct/d/ar;->a:Lcom/instagram/direct/model/ah;

    .line 8139
    iget-object v1, p1, Lcom/instagram/direct/model/d;->a:Ljava/lang/String;

    .line 211
    sget-object v2, Lcom/instagram/direct/model/ae;->d:Lcom/instagram/direct/model/ae;

    .line 8158
    iget-object v3, p1, Lcom/instagram/direct/model/d;->q:Lcom/instagram/user/a/q;

    .line 8162
    iget-object v4, p1, Lcom/instagram/direct/model/d;->r:Ljava/util/List;

    .line 9143
    iget-object v5, p1, Lcom/instagram/direct/model/d;->b:Ljava/lang/String;

    .line 9154
    iget-object v6, p1, Lcom/instagram/direct/model/d;->i:Ljava/util/HashMap;

    .line 9202
    iget-object v7, p1, Lcom/instagram/direct/model/d;->j:Ljava/lang/Long;

    .line 10190
    iget-object v8, p1, Lcom/instagram/direct/model/d;->p:Lcom/instagram/feed/a/s;

    .line 11174
    iget-boolean v9, p1, Lcom/instagram/direct/model/d;->k:Z

    .line 11178
    iget-boolean v10, p1, Lcom/instagram/direct/model/d;->l:Z

    .line 11182
    iget-boolean v11, p1, Lcom/instagram/direct/model/d;->m:Z

    .line 211
    invoke-virtual/range {v0 .. v11}, Lcom/instagram/direct/model/ah;->a(Ljava/lang/String;Lcom/instagram/direct/model/ae;Lcom/instagram/user/a/q;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Lcom/instagram/feed/a/s;ZZZ)V

    .line 224
    invoke-virtual {v0, p2}, Lcom/instagram/direct/model/ah;->a(Z)V

    .line 12166
    iget-object v2, p1, Lcom/instagram/direct/model/d;->f:Ljava/lang/String;

    .line 12170
    iget-object v1, p1, Lcom/instagram/direct/model/d;->e:Ljava/lang/String;

    .line 12206
    iget-object v3, p1, Lcom/instagram/direct/model/d;->o:Ljava/util/List;

    .line 231
    if-eqz v3, :cond_2

    .line 13206
    iget-object v3, p1, Lcom/instagram/direct/model/d;->o:Ljava/util/List;

    .line 231
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 14206
    iget-object v1, p1, Lcom/instagram/direct/model/d;->o:Ljava/util/List;

    .line 232
    sget-object v2, Lcom/instagram/direct/model/n;->F:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15206
    iget-object v1, p1, Lcom/instagram/direct/model/d;->o:Ljava/util/List;

    .line 16206
    iget-object v2, p1, Lcom/instagram/direct/model/d;->o:Ljava/util/List;

    .line 233
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/model/n;

    .line 16321
    iget-object v2, v1, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 17206
    iget-object v1, p1, Lcom/instagram/direct/model/d;->o:Ljava/util/List;

    .line 234
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/model/n;

    .line 17321
    iget-object v1, v1, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 18206
    :cond_2
    iget-object v3, p1, Lcom/instagram/direct/model/d;->o:Ljava/util/List;

    .line 236
    invoke-virtual {p1}, Lcom/instagram/direct/model/d;->b()Z

    move-result v4

    invoke-virtual {v12, v3, v2, v1, v4}, Lcom/instagram/direct/d/ar;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 243
    iget-object v1, p0, Lcom/instagram/direct/d/bc;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    if-eqz p2, :cond_3

    .line 245
    invoke-static {}, Lcom/instagram/direct/d/s;->a()Lcom/instagram/direct/d/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/direct/d/i;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 250
    :goto_1
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v1

    new-instance v2, Lcom/instagram/direct/d/j;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/direct/d/j;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 252
    return-object v0

    .line 247
    :cond_3
    invoke-static {}, Lcom/instagram/direct/d/g;->b()Lcom/instagram/direct/d/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/direct/d/i;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    goto :goto_1

    :cond_4
    move-object v12, v0

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/instagram/direct/model/ah;
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/instagram/direct/d/bc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/d/ar;

    .line 2042
    iget-object v0, v0, Lcom/instagram/direct/d/ar;->a:Lcom/instagram/direct/model/ah;

    .line 97
    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)Lcom/instagram/direct/model/ah;
    .locals 4
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

    .prologue
    .line 59
    invoke-static {p1}, Lcom/instagram/direct/model/ah;->a(Ljava/util/List;)Lcom/instagram/direct/model/ah;

    move-result-object v0

    .line 60
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/ah;->a(Z)V

    .line 61
    new-instance v1, Lcom/instagram/direct/d/ar;

    invoke-direct {v1, v0}, Lcom/instagram/direct/d/ar;-><init>(Lcom/instagram/direct/model/ah;)V

    .line 62
    iget-object v2, p0, Lcom/instagram/direct/d/bc;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-object v0
.end method

.method public final a(Ljava/util/Set;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/direct/model/DirectThreadKey;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/DirectThreadKey;

    .line 126
    invoke-virtual {p0, v0}, Lcom/instagram/direct/d/bc;->c(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/d/ar;

    move-result-object v0

    .line 4042
    iget-object v0, v0, Lcom/instagram/direct/d/ar;->a:Lcom/instagram/direct/model/ah;

    .line 127
    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->b()Lcom/instagram/direct/model/ae;

    move-result-object v3

    .line 128
    sget-object v4, Lcom/instagram/direct/model/ae;->d:Lcom/instagram/direct/model/ae;

    if-eq v3, v4, :cond_1

    sget-object v4, Lcom/instagram/direct/model/ae;->b:Lcom/instagram/direct/model/ae;

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 130
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_2
    sget-object v0, Lcom/instagram/direct/model/ah;->a:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 134
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    if-eqz p1, :cond_0

    .line 69
    invoke-static {}, Lcom/instagram/direct/d/s;->a()Lcom/instagram/direct/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/i;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/d/bc;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/instagram/direct/d/g;->b()Lcom/instagram/direct/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/i;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/d/bc;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;)V
    .locals 3

    .prologue
    .line 107
    invoke-static {}, Lcom/instagram/direct/d/g;->b()Lcom/instagram/direct/d/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/direct/d/i;->b(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 108
    invoke-static {}, Lcom/instagram/direct/d/s;->a()Lcom/instagram/direct/d/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/direct/d/i;->b(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 110
    iget-object v0, p0, Lcom/instagram/direct/d/bc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lcom/instagram/direct/d/bc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/DirectThreadKey;

    .line 112
    invoke-virtual {p0, v0}, Lcom/instagram/direct/d/bc;->c(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/d/ar;

    move-result-object v2

    .line 3042
    iget-object v2, v2, Lcom/instagram/direct/d/ar;->a:Lcom/instagram/direct/model/ah;

    .line 113
    invoke-virtual {v2}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/instagram/direct/model/DirectThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    iget-object v1, p0, Lcom/instagram/direct/d/bc;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_1
    invoke-static {}, Lcom/instagram/direct/d/r;->a()Lcom/instagram/direct/d/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/direct/d/r;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 120
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/k;

    invoke-direct {v1, p1}, Lcom/instagram/direct/d/k;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 121
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/ae;)V
    .locals 2

    .prologue
    .line 328
    invoke-virtual {p0, p1}, Lcom/instagram/direct/d/bc;->c(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/d/ar;

    move-result-object v0

    .line 21042
    iget-object v0, v0, Lcom/instagram/direct/d/ar;->a:Lcom/instagram/direct/model/ah;

    .line 329
    invoke-virtual {v0, p2}, Lcom/instagram/direct/model/ah;->a(Lcom/instagram/direct/model/ae;)V

    .line 331
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/j;

    invoke-direct {v1, p1}, Lcom/instagram/direct/d/j;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 332
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V
    .locals 2

    .prologue
    .line 267
    invoke-virtual {p0, p1}, Lcom/instagram/direct/d/bc;->c(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/d/ar;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {v0, p2}, Lcom/instagram/direct/d/ar;->a(Lcom/instagram/direct/model/n;)V

    .line 271
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/j;

    invoke-direct {v1, p1}, Lcom/instagram/direct/d/j;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 273
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;Lcom/instagram/direct/model/f;)V
    .locals 2

    .prologue
    .line 366
    invoke-virtual {p2, p3}, Lcom/instagram/direct/model/n;->a(Lcom/instagram/direct/model/f;)V

    .line 367
    sget-object v0, Lcom/instagram/direct/model/f;->c:Lcom/instagram/direct/model/f;

    invoke-virtual {p3, v0}, Lcom/instagram/direct/model/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    invoke-static {}, Lcom/instagram/direct/d/r;->a()Lcom/instagram/direct/d/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/direct/d/r;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 370
    :cond_0
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/j;

    invoke-direct {v1, p1}, Lcom/instagram/direct/d/j;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 371
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 307
    invoke-virtual {p0, p1}, Lcom/instagram/direct/d/bc;->c(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/d/ar;

    move-result-object v0

    .line 308
    invoke-virtual {v0, p2, p3}, Lcom/instagram/direct/d/ar;->a(Lcom/instagram/direct/model/n;Ljava/lang/String;)V

    .line 309
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/j;

    invoke-direct {v1, p1}, Lcom/instagram/direct/d/j;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 310
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 285
    invoke-virtual {p0, p1}, Lcom/instagram/direct/d/bc;->c(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/d/ar;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {v0, p2}, Lcom/instagram/direct/d/ar;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/j;

    invoke-direct {v1, p1}, Lcom/instagram/direct/d/j;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 291
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;Lcom/instagram/direct/model/e;)V
    .locals 2

    .prologue
    .line 317
    invoke-virtual {p0, p1}, Lcom/instagram/direct/d/bc;->c(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/d/ar;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_0

    .line 20042
    iget-object v0, v0, Lcom/instagram/direct/d/ar;->a:Lcom/instagram/direct/model/ah;

    .line 319
    invoke-virtual {v0, p2, p3}, Lcom/instagram/direct/model/ah;->a(Ljava/lang/String;Lcom/instagram/direct/model/e;)V

    .line 320
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/j;

    invoke-direct {v1, p1}, Lcom/instagram/direct/d/j;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 322
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Z)V
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0, p1}, Lcom/instagram/direct/d/bc;->c(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/d/ar;

    move-result-object v0

    .line 22042
    iget-object v0, v0, Lcom/instagram/direct/d/ar;->a:Lcom/instagram/direct/model/ah;

    .line 337
    invoke-virtual {v0, p2}, Lcom/instagram/direct/model/ah;->a(Z)V

    .line 338
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/ah;Lcom/instagram/direct/model/n;)V
    .locals 3

    .prologue
    .line 257
    invoke-virtual {p1}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/d/bc;->c(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/d/ar;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_1

    .line 19157
    iget-object v1, v0, Lcom/instagram/direct/d/ar;->a:Lcom/instagram/direct/model/ah;

    invoke-virtual {v1, p2}, Lcom/instagram/direct/model/ah;->d(Lcom/instagram/direct/model/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19158
    invoke-virtual {v0}, Lcom/instagram/direct/d/ar;->b()V

    .line 261
    :cond_0
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/j;

    invoke-virtual {p1}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/direct/d/j;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 263
    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;)Lcom/instagram/direct/model/ah;
    .locals 4
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

    .prologue
    .line 78
    invoke-static {p1}, Lcom/instagram/direct/model/DirectThreadKey;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 80
    iget-object v0, p0, Lcom/instagram/direct/d/bc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/d/ar;

    .line 1042
    iget-object v0, v0, Lcom/instagram/direct/d/ar;->a:Lcom/instagram/direct/model/ah;

    .line 82
    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/direct/model/DirectThreadKey;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    .line 83
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 88
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/util/List;
    .locals 1
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

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Lcom/instagram/direct/d/bc;->c(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/d/ar;

    move-result-object v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 172
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/direct/d/ar;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/instagram/direct/d/bc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 376
    invoke-static {}, Lcom/instagram/direct/d/r;->a()Lcom/instagram/direct/d/r;

    move-result-object v0

    .line 24042
    iget-object v0, v0, Lcom/instagram/direct/d/r;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 377
    return-void
.end method

.method public final b(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V
    .locals 2

    .prologue
    .line 277
    invoke-virtual {p0, p1}, Lcom/instagram/direct/d/bc;->c(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/d/ar;

    move-result-object v0

    .line 278
    invoke-virtual {v0, p2}, Lcom/instagram/direct/d/ar;->b(Lcom/instagram/direct/model/n;)V

    .line 280
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/j;

    invoke-direct {v1, p1}, Lcom/instagram/direct/d/j;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 281
    return-void
.end method

.method public final b(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 295
    invoke-virtual {p0, p1}, Lcom/instagram/direct/d/bc;->c(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/d/ar;

    move-result-object v0

    .line 296
    invoke-virtual {v0, p2}, Lcom/instagram/direct/d/ar;->a(Ljava/lang/String;)V

    .line 298
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/l;

    invoke-direct {v1, p1, p2}, Lcom/instagram/direct/d/l;-><init>(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 300
    return-void
.end method

.method public final b(Lcom/instagram/direct/model/DirectThreadKey;Z)V
    .locals 2

    .prologue
    .line 342
    invoke-virtual {p0, p1}, Lcom/instagram/direct/d/bc;->c(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/d/ar;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_0

    .line 23042
    iget-object v0, v0, Lcom/instagram/direct/d/ar;->a:Lcom/instagram/direct/model/ah;

    .line 344
    invoke-virtual {v0, p2}, Lcom/instagram/direct/model/ah;->b(Z)V

    .line 345
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/j;

    invoke-direct {v1, p1}, Lcom/instagram/direct/d/j;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 347
    :cond_0
    return-void
.end method

.method final c(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/d/ar;
    .locals 3

    .prologue
    .line 350
    iget-object v0, p0, Lcom/instagram/direct/d/bc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/d/ar;

    .line 351
    if-nez v0, :cond_0

    .line 352
    iget-object v1, p0, Lcom/instagram/direct/d/bc;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 353
    const-string v1, "ThreadEntry not found"

    const-string v2, "ThreadEntry not found in non-empty map"

    invoke-static {v1, v2}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_0
    return-object v0
.end method
