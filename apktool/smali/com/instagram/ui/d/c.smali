.class public Lcom/instagram/ui/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/l/b/a;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# instance fields
.field private final d:Lcom/instagram/common/e/a/b;

.field private final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Lcom/instagram/ui/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/instagram/ui/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/instagram/ui/d/c;

    sput-object v0, Lcom/instagram/ui/d/c;->a:Ljava/lang/Class;

    .line 60
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/instagram/ui/d/c;->b:[Ljava/lang/String;

    .line 63
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/instagram/ui/d/c;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/e/a/b;)V
    .locals 12

    .prologue
    const/16 v11, 0xc

    const/16 v10, 0xa

    const/16 v9, 0x9

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/instagram/ui/d/c;->d:Lcom/instagram/common/e/a/b;

    .line 90
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/d/c;->e:Ljava/util/WeakHashMap;

    .line 91
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/d/c;->f:Ljava/util/LinkedList;

    .line 92
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/instagram/ui/d/c;->g:J

    .line 93
    sget-object v0, Lcom/instagram/ui/d/c;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    move v0, v1

    move v2, v1

    .line 95
    :goto_0
    if-ge v0, v11, :cond_0

    .line 96
    shl-int v3, v10, v0

    .line 97
    sget-object v4, Lcom/instagram/ui/d/c;->b:[Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "wait_time_%d_%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    .line 95
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0

    .line 101
    :cond_0
    sget-object v0, Lcom/instagram/ui/d/c;->b:[Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "wait_time_%d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v11

    .line 104
    :cond_1
    sget-object v0, Lcom/instagram/ui/d/c;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-nez v0, :cond_3

    move v0, v1

    .line 105
    :goto_1
    if-ge v0, v9, :cond_2

    .line 106
    sget-object v2, Lcom/instagram/ui/d/c;->c:[Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "scan_%d"

    new-array v5, v8, [Ljava/lang/Object;

    add-int/lit8 v6, v0, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 108
    :cond_2
    sget-object v0, Lcom/instagram/ui/d/c;->c:[Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "scan_%d+"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    .line 111
    :cond_3
    return-void
.end method

.method private declared-synchronized a(Lcom/instagram/ui/d/b;)V
    .locals 4

    .prologue
    .line 304
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/d/c;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 305
    iget-object v0, p0, Lcom/instagram/ui/d/c;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 4113
    :cond_0
    iget-wide v0, p1, Lcom/instagram/ui/d/b;->c:J

    .line 309
    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/instagram/ui/d/c;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    :cond_1
    monitor-exit p0

    return-void

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1388

    .line 328
    monitor-enter p0

    if-eqz p1, :cond_4

    .line 6032
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 331
    sub-long v2, v0, v8

    .line 334
    iget-object v0, p0, Lcom/instagram/ui/d/c;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/d/b;

    .line 335
    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Lcom/instagram/ui/d/b;->a(Lcom/instagram/ui/d/b;ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 338
    :cond_0
    :try_start_1
    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    :try_start_2
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 341
    sget-object v0, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, v4}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v5

    .line 343
    invoke-virtual {v5}, Lcom/a/a/a/k;->b()V

    .line 344
    iget-object v0, p0, Lcom/instagram/ui/d/c;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/d/b;

    .line 345
    invoke-static {v0, v5}, Lcom/instagram/ui/d/b;->a(Lcom/instagram/ui/d/b;Lcom/a/a/a/k;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    .line 360
    :goto_2
    :try_start_3
    iget-wide v4, p0, Lcom/instagram/ui/d/c;->g:J

    sub-long/2addr v2, v4

    .line 363
    cmp-long v1, v2, v8

    if-lez v1, :cond_1

    .line 364
    const-string v1, "content_unavailable_event"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v4, "view_stats"

    invoke-virtual {v1, v4, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "in_app_duration_ms"

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 373
    :cond_1
    :goto_3
    monitor-exit p0

    return-void

    .line 348
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/instagram/ui/d/c;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/d/b;

    .line 349
    invoke-static {v0, v5}, Lcom/instagram/ui/d/b;->a(Lcom/instagram/ui/d/b;Lcom/a/a/a/k;)V

    goto :goto_4

    .line 351
    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/d/c;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 352
    invoke-virtual {v5}, Lcom/a/a/a/k;->c()V

    .line 354
    invoke-virtual {v5}, Lcom/a/a/a/k;->close()V

    .line 355
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto :goto_2

    .line 7032
    :cond_4
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 370
    iput-wide v0, p0, Lcom/instagram/ui/d/c;->g:J

    .line 371
    invoke-virtual {p0}, Lcom/instagram/ui/d/c;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3
.end method

.method static synthetic b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/instagram/ui/d/c;->b:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/instagram/ui/d/c;->c:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 321
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/d/c;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 322
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/d/b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4397
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 4402
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 4403
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4415
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    if-ne v4, v0, :cond_1

    move v0, v2

    .line 5032
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 322
    invoke-static {v1, v0, v4, v5}, Lcom/instagram/ui/d/b;->a(Lcom/instagram/ui/d/b;ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4419
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    .line 4425
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    .line 325
    :cond_4
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 290
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/d/c;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/d/b;

    .line 291
    if-eqz v0, :cond_0

    .line 293
    sget v1, Lcom/instagram/ui/d/a;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/d/b;->a(I)V

    .line 3113
    iget-wide v2, v0, Lcom/instagram/ui/d/b;->c:J

    .line 294
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    iget-object v1, p0, Lcom/instagram/ui/d/c;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    invoke-direct {p0, v0}, Lcom/instagram/ui/d/c;->a(Lcom/instagram/ui/d/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    :cond_0
    monitor-exit p0

    return-void

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 263
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/d/c;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/d/b;

    .line 264
    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {v0, p2}, Lcom/instagram/ui/d/b;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    :cond_0
    monitor-exit p0

    return-void

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 247
    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/d/c;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    .line 257
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 251
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/instagram/ui/d/c;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/d/b;

    .line 252
    if-nez v0, :cond_2

    .line 253
    new-instance v0, Lcom/instagram/ui/d/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/instagram/ui/d/b;-><init>(Lcom/instagram/ui/d/c;Ljava/lang/String;B)V

    .line 254
    iget-object v1, p0, Lcom/instagram/ui/d/c;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/ui/d/b;->a:Z

    .line 1134
    sget v1, Lcom/instagram/ui/d/a;->a:I

    iput v1, v0, Lcom/instagram/ui/d/b;->b:I

    .line 1135
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/instagram/ui/d/b;->c:J

    .line 2032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1136
    iput-wide v2, v0, Lcom/instagram/ui/d/b;->d:J

    .line 1137
    const/16 v1, 0xd

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/instagram/ui/d/b;->e:[I

    .line 1138
    const/16 v1, 0xa

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/instagram/ui/d/b;->f:[I

    .line 1139
    const/4 v1, 0x0

    iput v1, v0, Lcom/instagram/ui/d/b;->g:I

    .line 1140
    const/4 v1, 0x0

    iput v1, v0, Lcom/instagram/ui/d/b;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 278
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/d/c;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/d/b;

    .line 279
    if-eqz v0, :cond_0

    .line 2154
    iput p2, v0, Lcom/instagram/ui/d/b;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :goto_0
    monitor-exit p0

    return-void

    .line 282
    :cond_0
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onAppBackgrounded()V
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/ui/d/c;->a(Z)V

    .line 385
    return-void
.end method

.method public onAppForegrounded()V
    .locals 1

    .prologue
    .line 389
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/ui/d/c;->a(Z)V

    .line 390
    return-void
.end method
