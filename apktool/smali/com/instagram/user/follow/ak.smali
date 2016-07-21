.class public final Lcom/instagram/user/follow/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/user/follow/c;


# static fields
.field private static b:Lcom/instagram/user/follow/ak;


# instance fields
.field public final a:Lcom/instagram/common/i/d;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/instagram/service/a/c;

.field private e:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/instagram/service/a/c;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lcom/instagram/common/i/r;->a()Lcom/instagram/common/i/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/follow/ak;->a:Lcom/instagram/common/i/d;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/user/follow/ak;->c:Ljava/util/Map;

    .line 53
    iput-object p1, p0, Lcom/instagram/user/follow/ak;->d:Lcom/instagram/service/a/c;

    .line 2029
    sget-object v0, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 54
    iput-object v0, p0, Lcom/instagram/user/follow/ak;->e:Landroid/content/Context;

    .line 55
    return-void
.end method

.method public static a()Lcom/instagram/user/follow/ak;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/instagram/user/follow/ak;->b:Lcom/instagram/user/follow/ak;

    if-nez v0, :cond_0

    .line 36
    invoke-static {}, Lcom/instagram/user/follow/ak;->b()V

    .line 38
    :cond_0
    sget-object v0, Lcom/instagram/user/follow/ak;->b:Lcom/instagram/user/follow/ak;

    return-object v0
.end method

.method private static declared-synchronized b()V
    .locals 3

    .prologue
    .line 42
    const-class v1, Lcom/instagram/user/follow/ak;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/user/follow/ak;->b:Lcom/instagram/user/follow/ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 44
    :goto_0
    monitor-exit v1

    return-void

    .line 43
    :cond_0
    :try_start_1
    new-instance v0, Lcom/instagram/user/follow/ak;

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/user/follow/ak;-><init>(Lcom/instagram/service/a/c;)V

    sput-object v0, Lcom/instagram/user/follow/ak;->b:Lcom/instagram/user/follow/ak;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 192
    invoke-static {}, Lcom/instagram/common/t/c;->a()Lcom/instagram/common/t/c;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/common/t/c;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 14046
    iget-object v0, v0, Lcom/instagram/common/t/c;->a:Lcom/instagram/common/analytics/h;

    .line 193
    invoke-interface {v0}, Lcom/instagram/common/analytics/h;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "follow_unknown"

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/user/a/q;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 216
    iget-object v1, p0, Lcom/instagram/user/follow/ak;->c:Ljava/util/Map;

    monitor-enter v1

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/instagram/user/follow/ak;->c:Ljava/util/Map;

    .line 17272
    iget-object v2, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 217
    sget-object v3, Lcom/instagram/h/a;->a:Lcom/instagram/h/a;

    .line 18018
    iget-object v3, v3, Lcom/instagram/h/a;->c:Ljava/lang/String;

    .line 217
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18272
    iget-object v0, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 19040
    new-instance v1, Lcom/instagram/api/d/d;

    invoke-direct {v1}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v2, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 19117
    iput-object v2, v1, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 19040
    const-string v2, "friendships/%s/%s/follow/"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/instagram/h/a;->a:Lcom/instagram/h/a;

    .line 20018
    iget-object v5, v5, Lcom/instagram/h/a;->c:Ljava/lang/String;

    .line 19040
    aput-object v5, v3, v4

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/d/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/user/follow/d;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 20089
    iput-boolean v6, v0, Lcom/instagram/api/d/d;->c:Z

    .line 19040
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 220
    new-instance v1, Lcom/instagram/user/follow/ab;

    iget-object v2, p0, Lcom/instagram/user/follow/ak;->e:Landroid/content/Context;

    sget-object v3, Lcom/instagram/h/a;->a:Lcom/instagram/h/a;

    .line 21018
    iget-object v3, v3, Lcom/instagram/h/a;->c:Ljava/lang/String;

    .line 220
    invoke-static {}, Lcom/instagram/user/follow/ak;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/instagram/user/follow/ab;-><init>(Landroid/content/Context;Lcom/instagram/user/a/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 21072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 225
    iget-object v1, p0, Lcom/instagram/user/follow/ak;->a:Lcom/instagram/common/i/d;

    invoke-interface {v1, v0}, Lcom/instagram/common/i/d;->schedule(Lcom/instagram/common/i/e;)V

    .line 226
    return-void

    .line 218
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(Lcom/instagram/user/a/q;Lcom/instagram/user/a/f;Z)V
    .locals 5

    .prologue
    .line 198
    iget-object v1, p0, Lcom/instagram/user/follow/ak;->c:Ljava/util/Map;

    monitor-enter v1

    .line 199
    if-eqz p3, :cond_0

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/instagram/user/follow/ak;->c:Ljava/util/Map;

    .line 14272
    iget-object v2, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 14328
    iget-object v3, p2, Lcom/instagram/user/a/f;->f:Ljava/lang/String;

    .line 200
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15272
    iget-object v0, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 15328
    iget-object v1, p2, Lcom/instagram/user/a/f;->f:Ljava/lang/String;

    .line 203
    invoke-static {v0, v1}, Lcom/instagram/user/follow/z;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 205
    new-instance v1, Lcom/instagram/user/follow/ab;

    iget-object v2, p0, Lcom/instagram/user/follow/ak;->e:Landroid/content/Context;

    .line 16328
    iget-object v3, p2, Lcom/instagram/user/a/f;->f:Ljava/lang/String;

    .line 205
    invoke-static {}, Lcom/instagram/user/follow/ak;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/instagram/user/follow/ab;-><init>(Landroid/content/Context;Lcom/instagram/user/a/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 17072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 211
    iget-object v1, p0, Lcom/instagram/user/follow/ak;->a:Lcom/instagram/common/i/d;

    invoke-interface {v1, v0}, Lcom/instagram/common/i/d;->schedule(Lcom/instagram/common/i/e;)V

    .line 212
    return-void

    .line 202
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/instagram/user/a/q;Lcom/instagram/user/a/j;Z)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/user/follow/ak;->d:Lcom/instagram/service/a/c;

    .line 5091
    iget-object v0, v0, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 91
    if-eqz v0, :cond_1

    .line 92
    sget-object v1, Lcom/instagram/user/follow/aj;->a:[I

    invoke-virtual {p2}, Lcom/instagram/user/a/j;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 10910
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 10938
    iput-object v0, p1, Lcom/instagram/user/a/q;->al:Lcom/instagram/user/a/j;

    .line 11914
    iput-object p2, p1, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 119
    sget-object v0, Lcom/instagram/user/a/j;->a:Lcom/instagram/user/a/j;

    if-eq p2, v0, :cond_1

    .line 12146
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/user/a/n;

    invoke-direct {v1, p1, p3}, Lcom/instagram/user/a/n;-><init>(Lcom/instagram/user/a/q;Z)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 123
    :cond_1
    return-void

    .line 5918
    :pswitch_0
    iget-object v1, p1, Lcom/instagram/user/a/q;->al:Lcom/instagram/user/a/j;

    .line 94
    sget-object v2, Lcom/instagram/user/a/j;->c:Lcom/instagram/user/a/j;

    if-ne v1, v2, :cond_2

    .line 6910
    iget-object v1, p1, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 94
    sget-object v2, Lcom/instagram/user/a/j;->b:Lcom/instagram/user/a/j;

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/instagram/user/a/q;->d()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7910
    :cond_2
    iget-object v1, p1, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 94
    sget-object v2, Lcom/instagram/user/a/j;->e:Lcom/instagram/user/a/j;

    if-eq v1, v2, :cond_3

    .line 8910
    iget-object v1, p1, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 94
    sget-object v2, Lcom/instagram/user/a/j;->c:Lcom/instagram/user/a/j;

    if-ne v1, v2, :cond_0

    .line 99
    :cond_3
    if-eqz p3, :cond_0

    .line 9741
    iget-object v1, p1, Lcom/instagram/user/a/q;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 9742
    iget-object v1, p1, Lcom/instagram/user/a/q;->s:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lcom/instagram/user/a/q;->s:Ljava/lang/Integer;

    .line 9743
    invoke-virtual {p1}, Lcom/instagram/user/a/q;->t()V

    .line 9764
    :cond_4
    iget-object v1, v0, Lcom/instagram/user/a/q;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 9765
    iget-object v1, v0, Lcom/instagram/user/a/q;->t:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/user/a/q;->t:Ljava/lang/Integer;

    .line 9766
    invoke-virtual {v0}, Lcom/instagram/user/a/q;->t()V

    goto :goto_0

    .line 9910
    :pswitch_1
    iget-object v1, p1, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 106
    sget-object v2, Lcom/instagram/user/a/j;->d:Lcom/instagram/user/a/j;

    if-ne v1, v2, :cond_0

    .line 107
    if-eqz p3, :cond_0

    .line 10748
    iget-object v1, p1, Lcom/instagram/user/a/q;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/instagram/user/a/q;->s:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_6

    .line 10771
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/instagram/user/a/q;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/instagram/user/a/q;->t:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    .line 10774
    iget-object v1, v0, Lcom/instagram/user/a/q;->t:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/user/a/q;->t:Ljava/lang/Integer;

    .line 10775
    invoke-virtual {v0}, Lcom/instagram/user/a/q;->t()V

    goto/16 :goto_0

    .line 10751
    :cond_6
    iget-object v1, p1, Lcom/instagram/user/a/q;->s:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lcom/instagram/user/a/q;->s:Ljava/lang/Integer;

    .line 10752
    invoke-virtual {p1}, Lcom/instagram/user/a/q;->t()V

    goto :goto_1

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/instagram/user/a/q;Lcom/instagram/user/follow/b;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p2, Lcom/instagram/user/follow/b;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p2, Lcom/instagram/user/follow/b;->q:Ljava/lang/Boolean;

    .line 21993
    iput-object v0, p1, Lcom/instagram/user/a/q;->an:Ljava/lang/Boolean;

    .line 235
    :cond_0
    iget-object v0, p2, Lcom/instagram/user/follow/b;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p2, Lcom/instagram/user/follow/b;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    .line 22906
    :goto_0
    iput-object v0, p1, Lcom/instagram/user/a/q;->v:Lcom/instagram/user/a/i;

    .line 241
    :cond_1
    iget-object v0, p2, Lcom/instagram/user/follow/b;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p2, Lcom/instagram/user/follow/b;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 22946
    iput-boolean v0, p1, Lcom/instagram/user/a/q;->am:Z

    .line 245
    :cond_2
    iget-boolean v0, p2, Lcom/instagram/user/follow/b;->p:Z

    iget-boolean v1, p2, Lcom/instagram/user/follow/b;->o:Z

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/instagram/user/follow/ak;->a(Lcom/instagram/user/a/q;ZZLjava/lang/String;)V

    .line 250
    return-void

    .line 236
    :cond_3
    sget-object v0, Lcom/instagram/user/a/i;->b:Lcom/instagram/user/a/i;

    goto :goto_0
.end method

.method public final a(Lcom/instagram/user/a/q;ZZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 260
    if-eqz p3, :cond_1

    .line 261
    sget-object v0, Lcom/instagram/user/a/j;->e:Lcom/instagram/user/a/j;

    move-object v1, v0

    .line 278
    :goto_0
    iget-object v2, p0, Lcom/instagram/user/follow/ak;->c:Ljava/util/Map;

    monitor-enter v2

    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/instagram/user/follow/ak;->c:Ljava/util/Map;

    .line 23272
    iget-object v3, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 279
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 280
    if-eqz v0, :cond_0

    if-ne v0, p4, :cond_3

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/instagram/user/follow/ak;->c:Ljava/util/Map;

    .line 24272
    iget-object v3, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 281
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/instagram/user/follow/ak;->a(Lcom/instagram/user/a/q;Lcom/instagram/user/a/j;Z)V

    .line 286
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 262
    :cond_1
    if-eqz p2, :cond_2

    .line 263
    sget-object v0, Lcom/instagram/user/a/j;->d:Lcom/instagram/user/a/j;

    move-object v1, v0

    goto :goto_0

    .line 265
    :cond_2
    sget-object v0, Lcom/instagram/user/a/j;->c:Lcom/instagram/user/a/j;

    move-object v1, v0

    goto :goto_0

    .line 24938
    :cond_3
    :try_start_1
    iput-object v1, p1, Lcom/instagram/user/a/q;->al:Lcom/instagram/user/a/j;

    goto :goto_1

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lcom/instagram/user/a/q;)V
    .locals 2

    .prologue
    .line 61
    .line 2910
    iget-object v0, p1, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 65
    sget-object v1, Lcom/instagram/user/follow/aj;->a:[I

    invoke-virtual {v0}, Lcom/instagram/user/a/j;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 79
    :goto_0
    return-void

    .line 3902
    :pswitch_0
    iget-object v0, p1, Lcom/instagram/user/a/q;->v:Lcom/instagram/user/a/i;

    .line 67
    sget-object v1, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    if-eq v0, v1, :cond_0

    .line 4902
    iget-object v0, p1, Lcom/instagram/user/a/q;->v:Lcom/instagram/user/a/i;

    .line 67
    sget-object v1, Lcom/instagram/user/a/i;->a:Lcom/instagram/user/a/i;

    if-ne v0, v1, :cond_1

    .line 69
    :cond_0
    sget-object v0, Lcom/instagram/user/a/j;->e:Lcom/instagram/user/a/j;

    .line 78
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/instagram/user/follow/ak;->a(Lcom/instagram/user/a/q;Lcom/instagram/user/a/j;Z)V

    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, Lcom/instagram/user/a/j;->d:Lcom/instagram/user/a/j;

    goto :goto_1

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/instagram/user/a/q;)V
    .locals 2

    .prologue
    .line 127
    .line 12918
    iget-object v0, p1, Lcom/instagram/user/a/q;->al:Lcom/instagram/user/a/j;

    .line 127
    if-eqz v0, :cond_0

    .line 13918
    iget-object v0, p1, Lcom/instagram/user/a/q;->al:Lcom/instagram/user/a/j;

    .line 128
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/instagram/user/follow/ak;->a(Lcom/instagram/user/a/q;Lcom/instagram/user/a/j;Z)V

    .line 13938
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/instagram/user/a/q;->al:Lcom/instagram/user/a/j;

    .line 131
    return-void
.end method

.method public final d(Lcom/instagram/user/a/q;)V
    .locals 2

    .prologue
    .line 184
    sget-object v0, Lcom/instagram/user/a/f;->e:Lcom/instagram/user/a/f;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/instagram/user/follow/ak;->a(Lcom/instagram/user/a/q;Lcom/instagram/user/a/f;Z)V

    .line 185
    return-void
.end method

.method public final e(Lcom/instagram/user/a/q;)V
    .locals 2

    .prologue
    .line 188
    sget-object v0, Lcom/instagram/user/a/f;->d:Lcom/instagram/user/a/f;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/instagram/user/follow/ak;->a(Lcom/instagram/user/a/q;Lcom/instagram/user/a/f;Z)V

    .line 189
    return-void
.end method
