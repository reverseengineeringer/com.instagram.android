.class public final Lcom/instagram/creation/pendingmedia/service/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Z

.field private static e:Lcom/instagram/creation/pendingmedia/service/t;


# instance fields
.field public final a:Lcom/instagram/creation/pendingmedia/service/l;

.field public final b:Lcom/instagram/creation/pendingmedia/service/j;

.field public c:Ljava/lang/String;

.field private final f:Lcom/instagram/common/e/b/f;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/service/q;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/instagram/common/e/a/b;

.field private final i:Landroid/content/Context;

.field private final j:Landroid/os/Handler;

.field private k:Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/b;

.field private l:Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    sput-boolean v0, Lcom/instagram/creation/pendingmedia/service/t;->d:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2016
    invoke-static {}, Lcom/instagram/common/e/a/a;->a()Lcom/instagram/common/e/a/b;

    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/t;->h:Lcom/instagram/common/e/a/b;

    .line 145
    invoke-static {}, Lcom/instagram/common/e/b/d;->a()Lcom/instagram/common/e/b/d;

    move-result-object v0

    const-string v1, "PendingMedia"

    .line 2053
    iput-object v1, v0, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 145
    invoke-virtual {v0}, Lcom/instagram/common/e/b/d;->b()Lcom/instagram/common/e/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/t;->f:Lcom/instagram/common/e/b/f;

    .line 146
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/t;->g:Ljava/util/List;

    .line 147
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/service/t;->i:Landroid/content/Context;

    .line 149
    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/service/t;->f()V

    .line 150
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/l;

    invoke-direct {v0, p1}, Lcom/instagram/creation/pendingmedia/service/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/t;->a:Lcom/instagram/creation/pendingmedia/service/l;

    .line 153
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/j;

    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/service/t;->a:Lcom/instagram/creation/pendingmedia/service/l;

    new-instance v2, Lcom/instagram/creation/pendingmedia/service/a/e;

    invoke-direct {v2}, Lcom/instagram/creation/pendingmedia/service/a/e;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lcom/instagram/creation/pendingmedia/service/j;-><init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/service/l;Lcom/instagram/creation/pendingmedia/service/d;)V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/t;->b:Lcom/instagram/creation/pendingmedia/service/j;

    .line 157
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/service/t;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/t;->j:Landroid/os/Handler;

    .line 158
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/pendingmedia/service/t;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/t;->i:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/service/t;
    .locals 2

    .prologue
    .line 182
    const-class v1, Lcom/instagram/creation/pendingmedia/service/t;

    monitor-enter v1

    :try_start_0
    const-string v0, "app start"

    invoke-static {p0, v0}, Lcom/instagram/creation/pendingmedia/service/t;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/service/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/service/t;
    .locals 4

    .prologue
    .line 197
    const-class v1, Lcom/instagram/creation/pendingmedia/service/t;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/t;->e:Lcom/instagram/creation/pendingmedia/service/t;

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/t;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/creation/pendingmedia/service/t;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/creation/pendingmedia/service/t;->e:Lcom/instagram/creation/pendingmedia/service/t;

    .line 199
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/g;->a()Lcom/instagram/creation/pendingmedia/a/g;

    move-result-object v0

    new-instance v2, Lcom/instagram/creation/pendingmedia/service/r;

    invoke-direct {v2, p1}, Lcom/instagram/creation/pendingmedia/service/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/instagram/creation/pendingmedia/a/g;->a(Ljava/lang/Runnable;)V

    .line 213
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/g;->a()Lcom/instagram/creation/pendingmedia/a/g;

    move-result-object v0

    new-instance v2, Lcom/instagram/creation/pendingmedia/service/s;

    invoke-direct {v2}, Lcom/instagram/creation/pendingmedia/service/s;-><init>()V

    .line 2316
    iget-object v3, v0, Lcom/instagram/creation/pendingmedia/a/g;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2317
    :try_start_1
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/a/g;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2318
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :cond_0
    :try_start_2
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/t;->e:Lcom/instagram/creation/pendingmedia/service/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    .line 2318
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/instagram/creation/pendingmedia/service/t;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/instagram/creation/pendingmedia/service/t;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/pendingmedia/service/t;)Lcom/instagram/creation/pendingmedia/service/j;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/t;->b:Lcom/instagram/creation/pendingmedia/service/j;

    return-object v0
.end method

.method public static b(Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 2

    .prologue
    .line 361
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v0

    .line 362
    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/a/b;->a(Lcom/instagram/model/b/b;)V

    .line 10605
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/e;->z:Ljava/lang/String;

    .line 363
    invoke-virtual {v0, v1, p0}, Lcom/instagram/creation/pendingmedia/a/b;->a(Ljava/lang/String;Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 364
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/g;->a()Lcom/instagram/creation/pendingmedia/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/g;->b()V

    .line 365
    return-void
.end method

.method static synthetic c(Lcom/instagram/creation/pendingmedia/service/t;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/t;->g:Ljava/util/List;

    return-object v0
.end method

.method public static c(Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 2

    .prologue
    .line 374
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v0

    .line 375
    sget-object v1, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/a/b;->a(Lcom/instagram/model/b/b;)V

    .line 11605
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/e;->z:Ljava/lang/String;

    .line 376
    invoke-virtual {v0, v1, p0}, Lcom/instagram/creation/pendingmedia/a/b;->a(Ljava/lang/String;Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 377
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/g;->a()Lcom/instagram/creation/pendingmedia/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/g;->b()V

    .line 378
    return-void
.end method

.method public static c()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 331
    sget-boolean v1, Lcom/instagram/creation/pendingmedia/service/t;->d:Z

    if-eqz v1, :cond_0

    .line 332
    sput-boolean v0, Lcom/instagram/creation/pendingmedia/service/t;->d:Z

    .line 333
    const/4 v0, 0x1

    .line 335
    :cond_0
    return v0
.end method

.method static synthetic d(Lcom/instagram/creation/pendingmedia/service/t;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/t;->j:Landroid/os/Handler;

    return-object v0
.end method

.method public static d(Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 1

    .prologue
    .line 400
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/b;->b:Lcom/instagram/creation/pendingmedia/model/b;

    .line 11961
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/b;

    .line 401
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/b;->b:Lcom/instagram/creation/pendingmedia/model/b;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/pendingmedia/model/e;->b(Lcom/instagram/creation/pendingmedia/model/b;)V

    .line 402
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/g;->a()Lcom/instagram/creation/pendingmedia/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/g;->b()V

    .line 403
    return-void
.end method

.method static synthetic e()Lcom/instagram/creation/pendingmedia/service/t;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/t;->e:Lcom/instagram/creation/pendingmedia/service/t;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/creation/pendingmedia/service/t;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/service/t;->f()V

    return-void
.end method

.method private declared-synchronized f()V
    .locals 2

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/d/g;->ae:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/t;->c:Ljava/lang/String;

    .line 162
    const-string v0, "never"

    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/service/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "default"

    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/service/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    :cond_0
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/d;

    invoke-direct {v0}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/t;->k:Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/b;

    .line 171
    :goto_0
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/c;

    invoke-direct {v0}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/t;->l:Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit p0

    return-void

    .line 166
    :cond_1
    :try_start_1
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/e;

    sget-object v1, Lcom/instagram/d/g;->af:Lcom/instagram/d/b;

    .line 2098
    invoke-virtual {v1}, Lcom/instagram/d/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 166
    invoke-direct {v0, v1}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/e;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/t;->k:Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static f(Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/creation/pendingmedia/model/e;->j(Z)V

    .line 428
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/g;->a()Lcom/instagram/creation/pendingmedia/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/g;->b()V

    .line 429
    return-void
.end method

.method public static g(Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 1

    .prologue
    .line 432
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/pendingmedia/model/e;->j(Z)V

    .line 433
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/g;->a()Lcom/instagram/creation/pendingmedia/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/g;->b()V

    .line 434
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/pendingmedia/model/e;)Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/b;
    .locals 1

    .prologue
    .line 339
    .line 10316
    iget-boolean v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->aD:Z

    .line 339
    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/t;->l:Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/c;

    .line 342
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/t;->k:Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/b;

    goto :goto_0
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/service/q;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 229
    monitor-enter p0

    .line 230
    :try_start_0
    invoke-static {p1}, Lcom/instagram/creation/pendingmedia/service/q;->a(Lcom/instagram/creation/pendingmedia/service/q;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/e;->h(Z)V

    .line 231
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/t;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/instagram/creation/pendingmedia/service/q;->a(Lcom/instagram/creation/pendingmedia/service/q;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/pendingmedia/service/t;->a(Lcom/instagram/creation/pendingmedia/model/e;)Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/t;->i:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;->a(Landroid/content/Context;Z)V

    .line 236
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/t;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;->a(Landroid/content/Context;)V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/t;->f:Lcom/instagram/common/e/b/f;

    invoke-virtual {v0, p1}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 239
    return-void

    .line 232
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 22

    .prologue
    .line 265
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v2

    .line 3258
    new-instance v6, Ljava/util/ArrayList;

    iget-object v3, v2, Lcom/instagram/creation/pendingmedia/a/b;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3259
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/a/b;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/pendingmedia/model/e;

    .line 3260
    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/e;->q()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3914
    iget-object v4, v2, Lcom/instagram/creation/pendingmedia/model/e;->c:Lcom/instagram/creation/pendingmedia/model/b;

    .line 3957
    iget-object v5, v2, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/b;

    .line 3260
    if-eq v4, v5, :cond_0

    .line 4957
    iget-object v4, v2, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/b;

    .line 3260
    sget-object v5, Lcom/instagram/creation/pendingmedia/model/b;->f:Lcom/instagram/creation/pendingmedia/model/b;

    if-eq v4, v5, :cond_1

    .line 5957
    iget-object v4, v2, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/b;

    .line 3260
    sget-object v5, Lcom/instagram/creation/pendingmedia/model/b;->e:Lcom/instagram/creation/pendingmedia/model/b;

    if-ne v4, v5, :cond_0

    .line 3264
    :cond_1
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 266
    :cond_2
    const-wide/16 v4, 0x0

    .line 267
    const/4 v3, 0x0

    .line 6036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 269
    new-instance v13, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/service/t;->i:Landroid/content/Context;

    invoke-direct {v13, v2}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;-><init>(Landroid/content/Context;)V

    .line 270
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    .line 271
    const/4 v2, 0x0

    .line 272
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v9, v3

    move-wide v10, v4

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/pendingmedia/model/e;

    .line 273
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/instagram/creation/pendingmedia/service/t;->a(Lcom/instagram/creation/pendingmedia/model/e;)Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/b;

    move-result-object v17

    .line 274
    invoke-virtual {v5}, Lcom/instagram/creation/pendingmedia/model/e;->p()J

    move-result-wide v6

    .line 275
    sub-long v18, v6, v14

    const-wide/16 v20, 0x3e8

    div-long v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    const/4 v12, 0x0

    .line 277
    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/b;->b(Lcom/instagram/creation/pendingmedia/model/e;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 278
    const-string v3, "out of time"

    move v4, v9

    move-wide v6, v10

    move-object v9, v3

    .line 301
    :goto_2
    if-eqz v9, :cond_e

    .line 302
    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v2, v3, v10}, Lcom/instagram/creation/pendingmedia/model/e;->a(JZ)V

    .line 303
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/instagram/creation/pendingmedia/model/e;->h(Z)V

    .line 304
    add-int/lit8 v3, v8, -0x1

    .line 305
    const/4 v2, 0x1

    .line 306
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/creation/pendingmedia/service/t;->a:Lcom/instagram/creation/pendingmedia/service/l;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {v17 .. v17}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/b;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " giveup: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 9127
    const-string v10, "pending_media_failure"

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11, v5}, Lcom/instagram/creation/pendingmedia/service/l;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;Lcom/instagram/creation/pendingmedia/model/e;)Lcom/instagram/common/analytics/e;

    move-result-object v10

    .line 9128
    invoke-static {v10, v5}, Lcom/instagram/creation/pendingmedia/service/l;->c(Lcom/instagram/common/analytics/e;Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 9129
    const-string v11, "reason"

    invoke-virtual {v10, v11, v9}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 9957
    iget-object v9, v5, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/b;

    .line 9130
    invoke-virtual {v8, v10, v9, v5}, Lcom/instagram/creation/pendingmedia/service/l;->a(Lcom/instagram/common/analytics/e;Lcom/instagram/creation/pendingmedia/model/b;Lcom/instagram/creation/pendingmedia/model/e;)V

    :goto_3
    move v8, v3

    move v9, v4

    move-wide v10, v6

    .line 310
    goto :goto_1

    .line 279
    :cond_3
    move-object/from16 v0, v17

    invoke-interface {v0, v13}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/b;->a(Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 280
    const-string v3, "battery too low"

    move v4, v9

    move-wide v6, v10

    move-object v9, v3

    goto :goto_2

    .line 281
    :cond_4
    cmp-long v3, v6, v14

    if-lez v3, :cond_5

    if-eqz p2, :cond_6

    .line 7015
    iget-boolean v3, v5, Lcom/instagram/creation/pendingmedia/model/e;->o:Z

    .line 281
    if-eqz v3, :cond_6

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/creation/pendingmedia/service/t;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v0, v17

    invoke-interface {v0, v5, v13}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/b;->a(Lcom/instagram/creation/pendingmedia/model/e;Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 7969
    iget v2, v5, Lcom/instagram/creation/pendingmedia/model/e;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v5, Lcom/instagram/creation/pendingmedia/model/e;->g:I

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/service/t;->a:Lcom/instagram/creation/pendingmedia/service/l;

    .line 8120
    const-string v3, "pending_media_auto_retry"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/instagram/creation/pendingmedia/service/l;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;Lcom/instagram/creation/pendingmedia/model/e;)Lcom/instagram/common/analytics/e;

    move-result-object v3

    .line 8121
    invoke-static {v3, v5}, Lcom/instagram/creation/pendingmedia/service/l;->c(Lcom/instagram/common/analytics/e;Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 8122
    const-string v4, "reason"

    move-object/from16 v0, p1

    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 8957
    iget-object v4, v5, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/b;

    .line 8123
    invoke-virtual {v2, v3, v4, v5}, Lcom/instagram/creation/pendingmedia/service/l;->a(Lcom/instagram/common/analytics/e;Lcom/instagram/creation/pendingmedia/model/b;Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AutoRetry:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 289
    new-instance v2, Lcom/instagram/creation/pendingmedia/service/q;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/instagram/creation/pendingmedia/service/q;-><init>(Lcom/instagram/creation/pendingmedia/service/t;ILcom/instagram/creation/pendingmedia/model/e;Ljava/lang/String;B)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/pendingmedia/service/t;->a(Lcom/instagram/creation/pendingmedia/service/q;Z)V

    .line 290
    const/4 v2, 0x1

    move v4, v9

    move-wide v6, v10

    move-object v9, v12

    .line 291
    goto/16 :goto_2

    .line 293
    :cond_6
    cmp-long v3, v6, v14

    if-ltz v3, :cond_d

    const-wide/16 v18, 0x0

    cmp-long v3, v10, v18

    if-eqz v3, :cond_7

    cmp-long v3, v6, v10

    if-gez v3, :cond_d

    .line 9015
    :cond_7
    iget-boolean v3, v5, Lcom/instagram/creation/pendingmedia/model/e;->o:Z

    .line 298
    if-nez v3, :cond_8

    const/4 v3, 0x1

    :goto_4
    move-object v9, v12

    move v4, v3

    goto/16 :goto_2

    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    .line 311
    :cond_9
    if-eqz v2, :cond_a

    .line 312
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/g;->a()Lcom/instagram/creation/pendingmedia/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/a/g;->b()V

    .line 315
    :cond_a
    if-gtz v8, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/creation/pendingmedia/service/t;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 317
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/service/t;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;->b(Landroid/content/Context;)V

    .line 318
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/service/t;->i:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;->a(Landroid/content/Context;Z)V

    .line 328
    :goto_5
    return-void

    .line 319
    :cond_b
    cmp-long v2, v10, v14

    if-lez v2, :cond_c

    .line 321
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/service/t;->i:Landroid/content/Context;

    invoke-static {v2, v10, v11, v9}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;->a(Landroid/content/Context;JZ)V

    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/service/t;->i:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;->a(Landroid/content/Context;Z)V

    goto :goto_5

    .line 325
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/service/t;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;->a(Landroid/content/Context;)V

    .line 326
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/service/t;->i:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/UploadRetryService;->a(Landroid/content/Context;Z)V

    goto :goto_5

    :cond_d
    move v4, v9

    move-wide v6, v10

    move-object v9, v12

    goto/16 :goto_2

    :cond_e
    move v3, v8

    goto/16 :goto_3
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 242
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/t;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/e;Lcom/instagram/common/analytics/h;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 467
    .line 17989
    iget v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->f:I

    .line 17990
    iget v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->h:I

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->g:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->h:I

    .line 17991
    iput v2, p1, Lcom/instagram/creation/pendingmedia/model/e;->g:I

    .line 468
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/t;->a:Lcom/instagram/creation/pendingmedia/service/l;

    .line 18114
    const-string v1, "pending_media_retry_click"

    invoke-virtual {v0, v1, p2, p1}, Lcom/instagram/creation/pendingmedia/service/l;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;Lcom/instagram/creation/pendingmedia/model/e;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    .line 18115
    invoke-static {v1, p1}, Lcom/instagram/creation/pendingmedia/service/l;->c(Lcom/instagram/common/analytics/e;Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 18957
    iget-object v3, p1, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/b;

    .line 18116
    invoke-virtual {v0, v1, v3, p1}, Lcom/instagram/creation/pendingmedia/service/l;->a(Lcom/instagram/common/analytics/e;Lcom/instagram/creation/pendingmedia/model/b;Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 469
    invoke-virtual {p0, p1}, Lcom/instagram/creation/pendingmedia/service/t;->a(Lcom/instagram/creation/pendingmedia/model/e;)Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/b;

    move-result-object v0

    .line 470
    invoke-interface {v0, p1}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/b;->a(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 471
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/g;->a()Lcom/instagram/creation/pendingmedia/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/a/g;->b()V

    .line 472
    new-instance v1, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;

    iget-object v3, p0, Lcom/instagram/creation/pendingmedia/service/t;->i:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;-><init>(Landroid/content/Context;)V

    .line 473
    invoke-virtual {v1, v2}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->a(Z)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 474
    invoke-interface {v0}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    const-string v0, "manual retry"

    invoke-virtual {p0, v0, v2}, Lcom/instagram/creation/pendingmedia/service/t;->a(Ljava/lang/String;Z)V

    .line 480
    :cond_0
    :goto_0
    return v2

    .line 479
    :cond_1
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/q;

    const-string v4, "manual retry"

    move-object v1, p0

    move-object v3, p1

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/pendingmedia/service/q;-><init>(Lcom/instagram/creation/pendingmedia/service/t;ILcom/instagram/creation/pendingmedia/model/e;Ljava/lang/String;B)V

    .line 19225
    invoke-virtual {p0, v0, v6}, Lcom/instagram/creation/pendingmedia/service/t;->a(Lcom/instagram/creation/pendingmedia/service/q;Z)V

    move v2, v6

    .line 480
    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 252
    const-string v0, "retry alarm"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/pendingmedia/service/t;->a(Ljava/lang/String;Z)V

    .line 253
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 509
    monitor-enter p0

    .line 510
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/t;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 511
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 409
    sput-boolean v6, Lcom/instagram/creation/pendingmedia/service/t;->d:Z

    .line 411
    invoke-virtual {p0, p1}, Lcom/instagram/creation/pendingmedia/service/t;->h(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 412
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/b;->f:Lcom/instagram/creation/pendingmedia/model/b;

    .line 12961
    iput-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/b;

    .line 13326
    iget-boolean v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->aE:Z

    .line 413
    if-eqz v0, :cond_0

    .line 415
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/b;->b:Lcom/instagram/creation/pendingmedia/model/b;

    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/model/e;->a(Lcom/instagram/creation/pendingmedia/model/b;)V

    .line 14036
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14051
    iput-wide v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->p:J

    .line 418
    invoke-virtual {p0, p1}, Lcom/instagram/creation/pendingmedia/service/t;->a(Lcom/instagram/creation/pendingmedia/model/e;)Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/b;->a(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 419
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/q;

    const-string v4, "user post"

    move-object v1, p0

    move-object v3, p1

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/pendingmedia/service/q;-><init>(Lcom/instagram/creation/pendingmedia/service/t;ILcom/instagram/creation/pendingmedia/model/e;Ljava/lang/String;B)V

    .line 14225
    invoke-virtual {p0, v0, v6}, Lcom/instagram/creation/pendingmedia/service/t;->a(Lcom/instagram/creation/pendingmedia/service/q;Z)V

    .line 422
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/g;->a()Lcom/instagram/creation/pendingmedia/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/g;->b()V

    .line 423
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/t;->a:Lcom/instagram/creation/pendingmedia/service/l;

    .line 15109
    const-string v1, "pending_media_post"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/instagram/creation/pendingmedia/service/l;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;Lcom/instagram/creation/pendingmedia/model/e;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    .line 15957
    iget-object v2, p1, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/b;

    .line 15110
    invoke-virtual {v0, v1, v2, p1}, Lcom/instagram/creation/pendingmedia/service/l;->a(Lcom/instagram/common/analytics/e;Lcom/instagram/creation/pendingmedia/model/b;Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 424
    return-void
.end method

.method public final h(Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 437
    .line 16316
    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->aD:Z

    .line 437
    if-nez v1, :cond_0

    const-string v1, "auto"

    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/t;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "last"

    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/t;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v1

    .line 16334
    iget-object v1, v1, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "post_auto_retry_last_on"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 437
    if-eqz v1, :cond_1

    .line 17043
    :cond_0
    :goto_0
    iput-boolean v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->m:Z

    .line 443
    return-void

    .line 437
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
