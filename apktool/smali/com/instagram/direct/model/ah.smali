.class public final Lcom/instagram/direct/model/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/instagram/direct/model/ah;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected b:Lcom/instagram/direct/model/ae;

.field protected c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/direct/model/e;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcom/instagram/direct/model/ac;

.field protected e:Ljava/lang/String;

.field protected f:Lcom/instagram/direct/model/n;

.field protected g:Ljava/lang/Long;

.field protected h:Lcom/instagram/user/a/q;

.field protected i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Lcom/instagram/feed/a/s;

.field protected k:Z

.field protected l:Z

.field protected m:Z

.field protected n:Ljava/lang/String;

.field protected o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/instagram/direct/model/af;

    invoke-direct {v0}, Lcom/instagram/direct/model/af;-><init>()V

    sput-object v0, Lcom/instagram/direct/model/ah;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    sget-object v0, Lcom/instagram/direct/model/ae;->a:Lcom/instagram/direct/model/ae;

    iput-object v0, p0, Lcom/instagram/direct/model/ah;->b:Lcom/instagram/direct/model/ae;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/model/ah;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/instagram/direct/model/ah;
    .locals 12
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
    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 362
    new-instance v0, Lcom/instagram/direct/model/ah;

    invoke-direct {v0}, Lcom/instagram/direct/model/ah;-><init>()V

    .line 363
    sget-object v2, Lcom/instagram/direct/model/ae;->b:Lcom/instagram/direct/model/ae;

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v3

    .line 10091
    iget-object v3, v3, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 363
    const-string v5, ""

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v10, -0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v11, 0x1

    move-object v4, p0

    move-object v8, v1

    move v10, v9

    invoke-virtual/range {v0 .. v11}, Lcom/instagram/direct/model/ah;->a(Ljava/lang/String;Lcom/instagram/direct/model/ae;Lcom/instagram/user/a/q;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Lcom/instagram/feed/a/s;ZZZ)V

    .line 376
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/direct/model/ac;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/instagram/direct/model/ah;->d:Lcom/instagram/direct/model/ac;

    .line 252
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/ae;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 130
    iget-object v1, p0, Lcom/instagram/direct/model/ah;->b:Lcom/instagram/direct/model/ae;

    if-eq v1, p1, :cond_1

    .line 131
    const/4 v1, 0x0

    .line 132
    sget-object v2, Lcom/instagram/direct/model/ag;->a:[I

    iget-object v3, p0, Lcom/instagram/direct/model/ah;->b:Lcom/instagram/direct/model/ae;

    invoke-virtual {v3}, Lcom/instagram/direct/model/ae;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 159
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unhandled status"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :pswitch_0
    sget-object v2, Lcom/instagram/direct/model/ag;->a:[I

    invoke-virtual {p1}, Lcom/instagram/direct/model/ae;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    :goto_0
    move v0, v1

    .line 161
    :pswitch_1
    if-nez v0, :cond_0

    .line 162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal transition from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/direct/model/ah;->b:Lcom/instagram/direct/model/ae;

    invoke-virtual {v2}, Lcom/instagram/direct/model/ae;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/direct/model/ae;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :pswitch_2
    sget-object v2, Lcom/instagram/direct/model/ag;->a:[I

    invoke-virtual {p1}, Lcom/instagram/direct/model/ae;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    .line 147
    :pswitch_3
    sget-object v2, Lcom/instagram/direct/model/ag;->a:[I

    invoke-virtual {p1}, Lcom/instagram/direct/model/ae;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_3

    goto :goto_0

    .line 153
    :pswitch_4
    sget-object v2, Lcom/instagram/direct/model/ag;->a:[I

    invoke-virtual {p1}, Lcom/instagram/direct/model/ae;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_4

    goto :goto_0

    .line 165
    :cond_0
    iput-object p1, p0, Lcom/instagram/direct/model/ah;->b:Lcom/instagram/direct/model/ae;

    .line 167
    :cond_1
    return-void

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 134
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 141
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    .line 147
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    .line 153
    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/instagram/direct/model/n;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/instagram/direct/model/ah;->f:Lcom/instagram/direct/model/n;

    .line 179
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/instagram/direct/model/ah;->e:Ljava/lang/String;

    .line 195
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/instagram/direct/model/ae;Lcom/instagram/user/a/q;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Lcom/instagram/feed/a/s;ZZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/instagram/direct/model/ae;",
            "Lcom/instagram/user/a/q;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/direct/model/e;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/instagram/feed/a/s;",
            "ZZZ)V"
        }
    .end annotation

    .prologue
    .line 209
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/instagram/direct/model/ah;->e:Ljava/lang/String;

    .line 210
    iput-object p2, p0, Lcom/instagram/direct/model/ah;->b:Lcom/instagram/direct/model/ae;

    .line 211
    iput-object p3, p0, Lcom/instagram/direct/model/ah;->h:Lcom/instagram/user/a/q;

    .line 212
    iput-object p4, p0, Lcom/instagram/direct/model/ah;->i:Ljava/util/List;

    .line 213
    iput-object p5, p0, Lcom/instagram/direct/model/ah;->n:Ljava/lang/String;

    .line 214
    iput-object p8, p0, Lcom/instagram/direct/model/ah;->j:Lcom/instagram/feed/a/s;

    .line 215
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 216
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/e;

    invoke-virtual {p0, v1, v0}, Lcom/instagram/direct/model/ah;->a(Ljava/lang/String;Lcom/instagram/direct/model/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 218
    :cond_0
    :try_start_1
    iput-object p7, p0, Lcom/instagram/direct/model/ah;->g:Ljava/lang/Long;

    .line 219
    iput-boolean p10, p0, Lcom/instagram/direct/model/ah;->k:Z

    .line 220
    iput-boolean p9, p0, Lcom/instagram/direct/model/ah;->l:Z

    .line 221
    iput-boolean p11, p0, Lcom/instagram/direct/model/ah;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/instagram/direct/model/e;)V
    .locals 2

    .prologue
    .line 299
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/model/ah;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/e;

    .line 301
    if-eqz v0, :cond_0

    iget-object v1, p2, Lcom/instagram/direct/model/e;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/instagram/direct/model/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/e;->a(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/model/ah;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    :cond_1
    monitor-exit p0

    return-void

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 225
    iput-boolean p1, p0, Lcom/instagram/direct/model/ah;->o:Z

    .line 226
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/instagram/direct/model/ah;->f:Lcom/instagram/direct/model/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/instagram/direct/model/ae;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/instagram/direct/model/ah;->b:Lcom/instagram/direct/model/ae;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 346
    iput-boolean p1, p0, Lcom/instagram/direct/model/ah;->l:Z

    .line 347
    return-void
.end method

.method public final declared-synchronized b(Lcom/instagram/direct/model/n;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 233
    monitor-enter p0

    .line 1446
    :try_start_0
    iget-object v0, p1, Lcom/instagram/direct/model/n;->o:Ljava/lang/String;

    .line 233
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 237
    :goto_0
    monitor-exit p0

    return v0

    .line 236
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/direct/model/ah;->c:Ljava/util/HashMap;

    .line 2334
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/e;

    .line 237
    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/instagram/direct/model/e;->a(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lcom/instagram/direct/model/n;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/instagram/direct/model/ah;->f:Lcom/instagram/direct/model/n;

    return-object v0
.end method

.method public final declared-synchronized c(Lcom/instagram/direct/model/n;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/direct/model/n;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 255
    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    if-nez p1, :cond_0

    move-object v0, v3

    .line 283
    :goto_0
    monitor-exit p0

    return-object v0

    .line 3321
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 259
    if-eqz v0, :cond_4

    .line 260
    new-instance v4, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/instagram/direct/model/ah;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 261
    iget-object v0, p0, Lcom/instagram/direct/model/ah;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 4084
    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a:Ljava/lang/String;

    .line 5076
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    .line 262
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 264
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v5

    .line 265
    iget-object v0, p0, Lcom/instagram/direct/model/ah;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 266
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/model/e;

    .line 267
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5446
    iget-object v7, p1, Lcom/instagram/direct/model/n;->o:Ljava/lang/String;

    .line 267
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    sget-object v2, Lcom/instagram/direct/model/n;->G:Ljava/util/Comparator;

    iget-object v7, p1, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/direct/model/e;->b:Ljava/lang/String;

    invoke-interface {v2, v7, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_2

    .line 271
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 274
    if-nez v1, :cond_5

    .line 275
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6287
    if-eqz v0, :cond_3

    .line 7035
    sget-object v1, Lcom/instagram/user/a/t;->a:Lcom/instagram/user/a/u;

    .line 6288
    invoke-interface {v1, v0}, Lcom/instagram/user/a/u;->a(Ljava/lang/String;)Lcom/instagram/user/a/q;

    move-result-object v0

    .line 6289
    if-eqz v0, :cond_3

    .line 7610
    iget-object v1, v0, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 6289
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8610
    iget-object v0, v0, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 277
    :goto_3
    if-eqz v0, :cond_2

    .line 278
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 6293
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    move-object v0, v3

    .line 283
    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method

.method public final d()Lcom/instagram/user/a/q;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/instagram/direct/model/ah;->h:Lcom/instagram/user/a/q;

    return-object v0
.end method

.method public final declared-synchronized d(Lcom/instagram/direct/model/n;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 308
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/instagram/direct/model/ah;->b(Lcom/instagram/direct/model/n;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 325
    :goto_0
    monitor-exit p0

    return v0

    .line 9334
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v3

    .line 312
    iget-object v0, p0, Lcom/instagram/direct/model/ah;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/e;

    .line 313
    if-nez v0, :cond_1

    .line 314
    new-instance v0, Lcom/instagram/direct/model/e;

    invoke-direct {v0}, Lcom/instagram/direct/model/e;-><init>()V

    .line 315
    iget-object v1, p1, Lcom/instagram/direct/model/n;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/direct/model/e;->a:Ljava/lang/String;

    .line 316
    iget-object v1, p1, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/direct/model/e;->b:Ljava/lang/String;

    .line 317
    iget-object v1, p0, Lcom/instagram/direct/model/ah;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    .line 318
    goto :goto_0

    .line 319
    :cond_1
    iget-object v3, p1, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/instagram/direct/model/e;->a(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2

    .line 321
    iget-object v1, p1, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/direct/model/e;->b:Ljava/lang/String;

    .line 322
    iget-object v1, p1, Lcom/instagram/direct/model/n;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/direct/model/e;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    .line 323
    goto :goto_0

    :cond_2
    move v0, v1

    .line 325
    goto :goto_0

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/instagram/direct/model/ah;->i:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lcom/instagram/direct/model/DirectThreadKey;
    .locals 3

    .prologue
    .line 190
    new-instance v0, Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v1, p0, Lcom/instagram/direct/model/ah;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/direct/model/ah;->i:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/model/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/instagram/direct/model/ah;->o:Z

    return v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/instagram/direct/model/ah;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public final i()Lcom/instagram/direct/model/ac;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/instagram/direct/model/ah;->d:Lcom/instagram/direct/model/ac;

    return-object v0
.end method

.method public final declared-synchronized j()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/direct/model/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 330
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/instagram/direct/model/ah;->c:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/instagram/direct/model/ah;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 342
    iget-boolean v0, p0, Lcom/instagram/direct/model/ah;->l:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 350
    iget-boolean v0, p0, Lcom/instagram/direct/model/ah;->k:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 354
    iget-boolean v0, p0, Lcom/instagram/direct/model/ah;->m:Z

    return v0
.end method

.method public final o()Lcom/instagram/feed/a/s;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/instagram/direct/model/ah;->j:Lcom/instagram/feed/a/s;

    return-object v0
.end method
