.class public final Lcom/instagram/direct/d/a/i;
.super Lcom/instagram/direct/d/m;
.source "SourceFile"


# static fields
.field private static c:Lcom/instagram/direct/d/a/i;


# instance fields
.field final a:Lcom/instagram/direct/d/a/j;

.field final b:Lcom/instagram/direct/d/a/a;

.field private final d:Landroid/content/Context;

.field private e:Lcom/instagram/direct/d/bc;

.field private f:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/instagram/direct/d/m;-><init>()V

    .line 1029
    sget-object v0, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 49
    iput-object v0, p0, Lcom/instagram/direct/d/a/i;->d:Landroid/content/Context;

    .line 50
    invoke-static {}, Lcom/instagram/direct/d/a/j;->c()Lcom/instagram/direct/d/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/d/a/i;->a:Lcom/instagram/direct/d/a/j;

    .line 51
    invoke-static {}, Lcom/instagram/direct/d/a/a;->d()Lcom/instagram/direct/d/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/d/a/i;->b:Lcom/instagram/direct/d/a/a;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/direct/d/a/i;->f:Z

    .line 53
    return-void
.end method

.method public static declared-synchronized c()Lcom/instagram/direct/d/a/i;
    .locals 2

    .prologue
    .line 63
    const-class v1, Lcom/instagram/direct/d/a/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/d/a/i;->c:Lcom/instagram/direct/d/a/i;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/instagram/direct/d/a/i;

    invoke-direct {v0}, Lcom/instagram/direct/d/a/i;-><init>()V

    sput-object v0, Lcom/instagram/direct/d/a/i;->c:Lcom/instagram/direct/d/a/i;

    .line 66
    :cond_0
    sget-object v0, Lcom/instagram/direct/d/a/i;->c:Lcom/instagram/direct/d/a/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private c(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V
    .locals 2

    .prologue
    .line 226
    .line 9314
    iget-object v0, p2, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 226
    sget-object v1, Lcom/instagram/direct/model/p;->k:Lcom/instagram/direct/model/p;

    if-eq v0, v1, :cond_0

    .line 227
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/a/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/direct/d/a/d;-><init>(Lcom/instagram/direct/d/a/i;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 237
    :cond_0
    return-void
.end method

.method private declared-synchronized e()Lcom/instagram/direct/d/bc;
    .locals 1

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/d/a/i;->e:Lcom/instagram/direct/d/bc;

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Lcom/instagram/direct/d/bc;->c()Lcom/instagram/direct/d/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/d/a/i;->e:Lcom/instagram/direct/d/bc;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/d/a/i;->e:Lcom/instagram/direct/d/bc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/instagram/direct/model/d;)Lcom/instagram/direct/model/ah;
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/direct/d/a/i;->a(Lcom/instagram/direct/model/d;Z)Lcom/instagram/direct/model/ah;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/instagram/direct/model/d;Z)Lcom/instagram/direct/model/ah;
    .locals 16

    .prologue
    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/direct/d/a/i;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    invoke-direct/range {p0 .. p0}, Lcom/instagram/direct/d/a/i;->e()Lcom/instagram/direct/d/bc;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/instagram/direct/d/bc;->a(Lcom/instagram/direct/model/d;Z)Lcom/instagram/direct/model/ah;

    move-result-object v2

    .line 191
    :goto_0
    return-object v2

    .line 2016
    :cond_0
    sget-object v2, Lcom/instagram/common/m/a;->a:Lcom/instagram/common/m/b;

    .line 149
    invoke-virtual {v2}, Lcom/instagram/common/m/b;->b()V

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/direct/d/a/i;->d:Landroid/content/Context;

    .line 2206
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/instagram/direct/model/d;->o:Ljava/util/List;

    .line 150
    invoke-static {v2, v3}, Lcom/instagram/direct/d/m;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 151
    new-instance v15, Lcom/instagram/direct/model/DirectThreadKey;

    .line 3139
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/instagram/direct/model/d;->a:Ljava/lang/String;

    .line 3162
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/instagram/direct/model/d;->r:Ljava/util/List;

    .line 151
    invoke-direct {v15, v2, v3}, Lcom/instagram/direct/model/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/direct/d/a/i;->a:Lcom/instagram/direct/d/a/j;

    invoke-virtual {v2, v15}, Lcom/instagram/direct/d/a/j;->a(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/model/ah;

    move-result-object v3

    .line 154
    const/4 v2, 0x0

    .line 155
    if-nez v3, :cond_3

    .line 156
    new-instance v3, Lcom/instagram/direct/model/ah;

    invoke-direct {v3}, Lcom/instagram/direct/model/ah;-><init>()V

    .line 157
    const/4 v2, 0x1

    move v14, v2

    move-object v2, v3

    .line 4139
    :goto_1
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/instagram/direct/model/d;->a:Ljava/lang/String;

    .line 159
    sget-object v4, Lcom/instagram/direct/model/ae;->d:Lcom/instagram/direct/model/ae;

    .line 4158
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/instagram/direct/model/d;->q:Lcom/instagram/user/a/q;

    .line 4162
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/instagram/direct/model/d;->r:Ljava/util/List;

    .line 5143
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/instagram/direct/model/d;->b:Ljava/lang/String;

    .line 5154
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/instagram/direct/model/d;->i:Ljava/util/HashMap;

    .line 5202
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/instagram/direct/model/d;->j:Ljava/lang/Long;

    .line 6190
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/instagram/direct/model/d;->p:Lcom/instagram/feed/a/s;

    .line 7174
    move-object/from16 v0, p1

    iget-boolean v11, v0, Lcom/instagram/direct/model/d;->k:Z

    .line 7178
    move-object/from16 v0, p1

    iget-boolean v12, v0, Lcom/instagram/direct/model/d;->l:Z

    .line 7182
    move-object/from16 v0, p1

    iget-boolean v13, v0, Lcom/instagram/direct/model/d;->m:Z

    .line 159
    invoke-virtual/range {v2 .. v13}, Lcom/instagram/direct/model/ah;->a(Ljava/lang/String;Lcom/instagram/direct/model/ae;Lcom/instagram/user/a/q;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Lcom/instagram/feed/a/s;ZZZ)V

    .line 171
    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/instagram/direct/model/ah;->a(Z)V

    .line 172
    if-eqz v14, :cond_1

    .line 173
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/direct/d/a/i;->a:Lcom/instagram/direct/d/a/j;

    invoke-virtual {v3, v2}, Lcom/instagram/direct/d/a/j;->a(Lcom/instagram/direct/model/ah;)V

    .line 178
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/direct/d/a/i;->b:Lcom/instagram/direct/d/a/a;

    .line 7206
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/instagram/direct/model/d;->o:Ljava/util/List;

    .line 8166
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/instagram/direct/model/d;->f:Ljava/lang/String;

    .line 8194
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/instagram/direct/model/d;->h:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    const/4 v7, 0x0

    .line 178
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/direct/model/d;->b()Z

    move-result v8

    move-object v4, v15

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/direct/d/a/a;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 186
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/instagram/direct/d/a/i;->c(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 188
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v3

    new-instance v4, Lcom/instagram/direct/d/j;

    invoke-virtual {v2}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/instagram/direct/d/j;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v3, v4}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    goto/16 :goto_0

    .line 175
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/direct/d/a/i;->a:Lcom/instagram/direct/d/a/j;

    invoke-virtual {v3, v2}, Lcom/instagram/direct/d/a/j;->b(Lcom/instagram/direct/model/ah;)V

    goto :goto_2

    .line 8194
    :cond_2
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/instagram/direct/model/d;->h:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_3

    :cond_3
    move v14, v2

    move-object v2, v3

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Lcom/instagram/direct/model/ah;
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/instagram/direct/d/a/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/direct/d/a/i;->e()Lcom/instagram/direct/d/bc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/direct/d/bc;->a(Ljava/lang/String;)Lcom/instagram/direct/model/ah;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/d/a/i;->a:Lcom/instagram/direct/d/a/j;

    invoke-virtual {v0, p1}, Lcom/instagram/direct/d/a/j;->d(Ljava/lang/String;)Lcom/instagram/direct/model/ah;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)Lcom/instagram/direct/model/ah;
    .locals 2
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
    .line 89
    invoke-virtual {p0}, Lcom/instagram/direct/d/a/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/instagram/direct/d/a/i;->e()Lcom/instagram/direct/d/bc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/direct/d/bc;->a(Ljava/util/List;)Lcom/instagram/direct/model/ah;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    .line 92
    :cond_0
    invoke-static {p1}, Lcom/instagram/direct/model/ah;->a(Ljava/util/List;)Lcom/instagram/direct/model/ah;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/instagram/direct/d/a/i;->a:Lcom/instagram/direct/d/a/j;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/d/a/j;->a(Lcom/instagram/direct/model/ah;)V

    goto :goto_0
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
    .line 99
    invoke-virtual {p0}, Lcom/instagram/direct/d/a/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/direct/d/a/i;->e()Lcom/instagram/direct/d/bc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/direct/d/bc;->a(Z)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/d/a/i;->a:Lcom/instagram/direct/d/a/j;

    invoke-virtual {v0, p1}, Lcom/instagram/direct/d/a/j;->a(Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;)V
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/instagram/direct/d/a/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/instagram/direct/d/a/i;->e()Lcom/instagram/direct/d/bc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/direct/d/bc;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 127
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/d/a/i;->a:Lcom/instagram/direct/d/a/j;

    invoke-virtual {v0, p1}, Lcom/instagram/direct/d/a/j;->b(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 125
    iget-object v0, p0, Lcom/instagram/direct/d/a/i;->b:Lcom/instagram/direct/d/a/a;

    invoke-virtual {v0, p1}, Lcom/instagram/direct/d/a/a;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 126
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/k;

    invoke-direct {v1, p1}, Lcom/instagram/direct/d/k;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/ae;)V
    .locals 2

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/instagram/direct/d/a/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-direct {p0}, Lcom/instagram/direct/d/a/i;->e()Lcom/instagram/direct/d/bc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/direct/d/bc;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/ae;)V

    .line 312
    :goto_0
    return-void

    .line 303
    :cond_0
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/a/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/direct/d/a/f;-><init>(Lcom/instagram/direct/d/a/i;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/ae;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/instagram/direct/d/a/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-direct {p0}, Lcom/instagram/direct/d/a/i;->e()Lcom/instagram/direct/d/bc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/direct/d/bc;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V

    .line 214
    :goto_0
    return-void

    .line 212
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/d/a/i;->c(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;Lcom/instagram/direct/model/f;)V
    .locals 2

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/instagram/direct/d/a/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    invoke-direct {p0}, Lcom/instagram/direct/d/a/i;->e()Lcom/instagram/direct/d/bc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/direct/d/bc;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;Lcom/instagram/direct/model/f;)V

    .line 329
    :goto_0
    return-void

    .line 323
    :cond_0
    invoke-virtual {p2, p3}, Lcom/instagram/direct/model/n;->a(Lcom/instagram/direct/model/f;)V

    .line 324
    sget-object v0, Lcom/instagram/direct/model/f;->c:Lcom/instagram/direct/model/f;

    invoke-virtual {p3, v0}, Lcom/instagram/direct/model/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    invoke-static {}, Lcom/instagram/direct/d/r;->a()Lcom/instagram/direct/d/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/direct/d/r;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 327
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/d/a/i;->c(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V

    .line 328
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/j;

    invoke-direct {v1, p1}, Lcom/instagram/direct/d/j;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/instagram/direct/d/a/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-direct {p0}, Lcom/instagram/direct/d/a/i;->e()Lcom/instagram/direct/d/bc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/direct/d/bc;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;Ljava/lang/String;)V

    .line 277
    :goto_0
    return-void

    .line 273
    :cond_0
    sget-object v0, Lcom/instagram/direct/model/f;->e:Lcom/instagram/direct/model/f;

    invoke-virtual {p2, v0}, Lcom/instagram/direct/model/n;->a(Lcom/instagram/direct/model/f;)V

    .line 9346
    iput-object p3, p2, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 275
    iget-object v0, p0, Lcom/instagram/direct/d/a/i;->b:Lcom/instagram/direct/d/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/direct/d/a/a;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V

    .line 276
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/j;

    invoke-direct {v1, p1}, Lcom/instagram/direct/d/j;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/instagram/direct/d/a/i;->e:Lcom/instagram/direct/d/bc;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/instagram/direct/d/a/i;->e:Lcom/instagram/direct/d/bc;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/direct/d/bc;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    .line 244
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;Lcom/instagram/direct/model/e;)V
    .locals 2

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/instagram/direct/d/a/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    invoke-direct {p0}, Lcom/instagram/direct/d/a/i;->e()Lcom/instagram/direct/d/bc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/direct/d/bc;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;Lcom/instagram/direct/model/e;)V

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/d/a/i;->a:Lcom/instagram/direct/d/a/j;

    invoke-virtual {v0, p1}, Lcom/instagram/direct/d/a/j;->a(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/model/ah;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {v0, p2, p3}, Lcom/instagram/direct/model/ah;->a(Ljava/lang/String;Lcom/instagram/direct/model/e;)V

    .line 291
    iget-object v1, p0, Lcom/instagram/direct/d/a/i;->a:Lcom/instagram/direct/d/a/j;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/d/a/j;->b(Lcom/instagram/direct/model/ah;)V

    .line 292
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/j;

    invoke-direct {v1, p1}, Lcom/instagram/direct/d/j;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Z)V
    .locals 2

    .prologue
    .line 333
    invoke-virtual {p0}, Lcom/instagram/direct/d/a/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    invoke-direct {p0}, Lcom/instagram/direct/d/a/i;->e()Lcom/instagram/direct/d/bc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/direct/d/bc;->a(Lcom/instagram/direct/model/DirectThreadKey;Z)V

    .line 346
    :goto_0
    return-void

    .line 337
    :cond_0
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/a/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/direct/d/a/g;-><init>(Lcom/instagram/direct/d/a/i;Lcom/instagram/direct/model/DirectThreadKey;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/direct/model/ah;Lcom/instagram/direct/model/n;)V
    .locals 4

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/instagram/direct/d/a/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    invoke-direct {p0}, Lcom/instagram/direct/d/a/i;->e()Lcom/instagram/direct/d/bc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/direct/d/bc;->a(Lcom/instagram/direct/model/ah;Lcom/instagram/direct/model/n;)V

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    invoke-virtual {p1, p2}, Lcom/instagram/direct/model/ah;->d(Lcom/instagram/direct/model/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8381
    invoke-virtual {p1}, Lcom/instagram/direct/model/ah;->j()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/e;

    .line 8383
    sget-object v1, Lcom/instagram/direct/model/ac;->a:Lcom/instagram/direct/model/ac;

    .line 8384
    iget-object v2, p0, Lcom/instagram/direct/d/a/i;->b:Lcom/instagram/direct/d/a/a;

    invoke-virtual {p1}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/instagram/direct/d/a/a;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8385
    sget-object v0, Lcom/instagram/direct/model/ac;->b:Lcom/instagram/direct/model/ac;

    .line 8387
    :goto_1
    invoke-virtual {p1}, Lcom/instagram/direct/model/ah;->i()Lcom/instagram/direct/model/ac;

    move-result-object v1

    if-eq v1, v0, :cond_2

    .line 8388
    invoke-virtual {p1, v0}, Lcom/instagram/direct/model/ah;->a(Lcom/instagram/direct/model/ac;)V

    .line 8389
    iget-object v0, p0, Lcom/instagram/direct/d/a/i;->a:Lcom/instagram/direct/d/a/j;

    invoke-virtual {v0, p1}, Lcom/instagram/direct/d/a/j;->b(Lcom/instagram/direct/model/ah;)V

    .line 202
    :cond_2
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/j;

    invoke-virtual {p1}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/direct/d/j;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final b(Ljava/util/List;)Lcom/instagram/direct/model/ah;
    .locals 2
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
    .line 106
    invoke-virtual {p0}, Lcom/instagram/direct/d/a/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/direct/d/a/i;->e()Lcom/instagram/direct/d/bc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/direct/d/bc;->b(Ljava/util/List;)Lcom/instagram/direct/model/ah;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/d/a/i;->a:Lcom/instagram/direct/d/a/j;

    invoke-static {p1}, Lcom/instagram/direct/model/DirectThreadKey;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/a/j;->a(Ljava/util/List;)Lcom/instagram/direct/model/ah;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/util/List;
    .locals 2
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
    .line 131
    invoke-virtual {p0}, Lcom/instagram/direct/d/a/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-direct {p0}, Lcom/instagram/direct/d/a/i;->e()Lcom/instagram/direct/d/bc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/direct/d/bc;->b(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/util/List;

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    .line 134
    :cond_0
    const-string v0, "com.instagram.direct.store.sqlite.DirectSQLiteDataSource"

    const-string v1, "getAllMessages should never be called on SQLite database"

    invoke-static {v0, v1}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/instagram/direct/d/a/i;->e:Lcom/instagram/direct/d/bc;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/instagram/direct/d/a/i;->e:Lcom/instagram/direct/d/bc;

    invoke-virtual {v0}, Lcom/instagram/direct/d/bc;->b()V

    .line 403
    :cond_0
    return-void
.end method

.method public final b(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/instagram/direct/d/a/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-direct {p0}, Lcom/instagram/direct/d/a/i;->e()Lcom/instagram/direct/d/bc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/direct/d/bc;->b(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V

    .line 223
    :goto_0
    return-void

    .line 221
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/d/a/i;->c(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V

    goto :goto_0
.end method

.method public final b(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/instagram/direct/d/a/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-direct {p0}, Lcom/instagram/direct/d/a/i;->e()Lcom/instagram/direct/d/bc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/direct/d/bc;->b(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    .line 262
    :goto_0
    return-void

    .line 252
    :cond_0
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/a/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/direct/d/a/e;-><init>(Lcom/instagram/direct/d/a/i;Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b(Lcom/instagram/direct/model/DirectThreadKey;Z)V
    .locals 2

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/instagram/direct/d/a/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-direct {p0}, Lcom/instagram/direct/d/a/i;->e()Lcom/instagram/direct/d/bc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/direct/d/bc;->b(Lcom/instagram/direct/model/DirectThreadKey;Z)V

    .line 363
    :goto_0
    return-void

    .line 354
    :cond_0
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/a/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/direct/d/a/h;-><init>(Lcom/instagram/direct/d/a/i;Lcom/instagram/direct/model/DirectThreadKey;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 70
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/direct/d/a/i;->f:Z

    if-eq v0, v1, :cond_0

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/d/a/i;->f:Z

    .line 73
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/a/c;

    invoke-direct {v1}, Lcom/instagram/direct/d/a/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 75
    invoke-static {}, Lcom/instagram/direct/d/g;->b()Lcom/instagram/direct/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/i;->a()V

    .line 76
    invoke-static {}, Lcom/instagram/direct/d/g;->b()Lcom/instagram/direct/d/i;

    move-result-object v0

    .line 1084
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/d/i;->a(Ljava/lang/String;Lcom/instagram/direct/c/a;)V

    .line 78
    :cond_0
    if-eqz p1, :cond_1

    .line 79
    const-string v0, "SQLite error"

    invoke-static {v0, p1}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_1
    monitor-exit p0

    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c(Lcom/instagram/direct/model/DirectThreadKey;)V
    .locals 3

    .prologue
    .line 366
    iget-object v0, p0, Lcom/instagram/direct/d/a/i;->a:Lcom/instagram/direct/d/a/j;

    invoke-virtual {v0, p1}, Lcom/instagram/direct/d/a/j;->a(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/model/ah;

    move-result-object v1

    .line 367
    iget-object v0, p0, Lcom/instagram/direct/d/a/i;->b:Lcom/instagram/direct/d/a/a;

    invoke-virtual {v0, p1}, Lcom/instagram/direct/d/a/a;->c(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/model/n;

    move-result-object v0

    .line 368
    invoke-virtual {v1, v0}, Lcom/instagram/direct/model/ah;->a(Lcom/instagram/direct/model/n;)V

    .line 369
    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->j()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/e;

    .line 371
    iget-object v2, p0, Lcom/instagram/direct/d/a/i;->b:Lcom/instagram/direct/d/a/a;

    invoke-virtual {v2, p1, v0}, Lcom/instagram/direct/d/a/a;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/direct/model/ac;->b:Lcom/instagram/direct/model/ac;

    .line 374
    :goto_0
    invoke-virtual {v1}, Lcom/instagram/direct/model/ah;->i()Lcom/instagram/direct/model/ac;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 375
    invoke-virtual {v1, v0}, Lcom/instagram/direct/model/ah;->a(Lcom/instagram/direct/model/ac;)V

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/d/a/i;->a:Lcom/instagram/direct/d/a/j;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/a/j;->b(Lcom/instagram/direct/model/ah;)V

    .line 378
    return-void

    .line 371
    :cond_1
    sget-object v0, Lcom/instagram/direct/model/ac;->a:Lcom/instagram/direct/model/ac;

    goto :goto_0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/direct/d/a/i;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
