.class public final Lcom/instagram/feed/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/base/a/b/b;


# static fields
.field public static a:Lcom/instagram/common/y/c;

.field public static b:Lcom/instagram/common/y/c;


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/feed/f/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/feed/f/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/feed/f/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/instagram/feed/e/b;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/e/b;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/f/d;->c:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/f/d;->d:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/f/d;->e:Ljava/util/Map;

    .line 82
    iput-object p1, p0, Lcom/instagram/feed/f/d;->f:Lcom/instagram/feed/e/b;

    .line 83
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/instagram/common/y/c;Lcom/instagram/feed/f/c;)J
    .locals 4

    .prologue
    .line 152
    invoke-static {p0, p2}, Lcom/instagram/feed/f/d;->a(Ljava/lang/String;Lcom/instagram/feed/f/c;)Ljava/lang/String;

    move-result-object v0

    .line 153
    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lcom/instagram/common/y/c;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Lcom/instagram/feed/a/q;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/feed/f/d;->f:Lcom/instagram/feed/e/b;

    invoke-static {p1, v0}, Lcom/instagram/feed/f/k;->b(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->F()Ljava/lang/String;

    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1765
    iget-object v1, p1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/f/d;->f:Lcom/instagram/feed/e/b;

    invoke-static {p1, v0}, Lcom/instagram/feed/f/k;->c(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2765
    iget-object v0, p1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/instagram/feed/f/c;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 111
    if-nez p0, :cond_1

    move-object p0, v0

    .line 120
    :cond_0
    :goto_0
    return-object p0

    .line 115
    :cond_1
    sget-object v1, Lcom/instagram/feed/f/c;->a:Lcom/instagram/feed/f/c;

    invoke-virtual {v1, p1}, Lcom/instagram/feed/f/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    sget-object v1, Lcom/instagram/feed/f/c;->b:Lcom/instagram/feed/f/c;

    invoke-virtual {v1, p1}, Lcom/instagram/feed/f/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_LAST_VIEWED_IMPRESSION_TIME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v0

    .line 120
    goto :goto_0
.end method

.method private static declared-synchronized a()V
    .locals 2

    .prologue
    .line 67
    const-class v1, Lcom/instagram/feed/f/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/feed/f/d;->a:Lcom/instagram/common/y/c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/feed/f/d;->b:Lcom/instagram/common/y/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 74
    :goto_0
    monitor-exit v1

    return-void

    .line 70
    :cond_0
    :try_start_1
    const-string v0, "starred_view"

    invoke-static {v0}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/y/c;->c(Ljava/lang/String;)Lcom/instagram/common/y/c;

    move-result-object v0

    sput-object v0, Lcom/instagram/feed/f/d;->a:Lcom/instagram/common/y/c;

    .line 72
    const-string v0, "organic_view"

    invoke-static {v0}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/y/c;->c(Ljava/lang/String;)Lcom/instagram/common/y/c;

    move-result-object v0

    sput-object v0, Lcom/instagram/feed/f/d;->b:Lcom/instagram/common/y/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Lcom/instagram/feed/a/q;ILjava/lang/String;Lcom/instagram/common/y/c;Lcom/instagram/feed/f/e;Lcom/instagram/feed/e/b;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 483
    invoke-static {p2, p3}, Lcom/instagram/feed/f/d;->a(Ljava/lang/String;Lcom/instagram/common/y/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p4, Lcom/instagram/feed/f/e;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p4, Lcom/instagram/feed/f/e;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 543
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    sget-object v0, Lcom/instagram/feed/f/c;->b:Lcom/instagram/feed/f/c;

    invoke-static {p2, p3, v0}, Lcom/instagram/feed/f/d;->b(Ljava/lang/String;Lcom/instagram/common/y/c;Lcom/instagram/feed/f/c;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 490
    iget v0, p4, Lcom/instagram/feed/f/e;->e:I

    if-ne v0, v4, :cond_2

    .line 493
    const-string v0, "viewed_impression"

    iget v1, p4, Lcom/instagram/feed/f/e;->d:I

    invoke-static {v0, p0, p5, p1, v1}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;II)V

    .line 507
    :goto_1
    sget-object v0, Lcom/instagram/feed/f/c;->b:Lcom/instagram/feed/f/c;

    iget-object v1, p4, Lcom/instagram/feed/f/e;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p2, p3, v0, v2, v3}, Lcom/instagram/feed/f/d;->a(Ljava/lang/String;Lcom/instagram/common/y/c;Lcom/instagram/feed/f/c;J)V

    goto :goto_0

    .line 500
    :cond_2
    const-string v0, "viewed_impression"

    iget v1, p4, Lcom/instagram/feed/f/e;->e:I

    iget v2, p4, Lcom/instagram/feed/f/e;->d:I

    invoke-static {v0, p0, p5, v1, v2}, Lcom/instagram/feed/f/k;->b(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;II)V

    goto :goto_1

    .line 517
    :cond_3
    iget-object v0, p4, Lcom/instagram/feed/f/e;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Lcom/instagram/feed/f/c;->b:Lcom/instagram/feed/f/c;

    invoke-static {p2, p3, v2}, Lcom/instagram/feed/f/d;->a(Ljava/lang/String;Lcom/instagram/common/y/c;Lcom/instagram/feed/f/c;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 519
    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 520
    iget v0, p4, Lcom/instagram/feed/f/e;->e:I

    if-ne v0, v4, :cond_4

    .line 523
    const-string v0, "sub_viewed_impression"

    iget v1, p4, Lcom/instagram/feed/f/e;->d:I

    invoke-static {v0, p0, p5, p1, v1}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;II)V

    .line 537
    :goto_2
    sget-object v0, Lcom/instagram/feed/f/c;->b:Lcom/instagram/feed/f/c;

    iget-object v1, p4, Lcom/instagram/feed/f/e;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p2, p3, v0, v2, v3}, Lcom/instagram/feed/f/d;->a(Ljava/lang/String;Lcom/instagram/common/y/c;Lcom/instagram/feed/f/c;J)V

    goto :goto_0

    .line 530
    :cond_4
    const-string v0, "sub_viewed_impression"

    iget v1, p4, Lcom/instagram/feed/f/e;->e:I

    iget v2, p4, Lcom/instagram/feed/f/e;->d:I

    invoke-static {v0, p0, p5, v1, v2}, Lcom/instagram/feed/f/k;->b(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;II)V

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Lcom/instagram/common/y/c;Lcom/instagram/feed/f/c;J)V
    .locals 3

    .prologue
    .line 169
    invoke-static {p0, p2}, Lcom/instagram/feed/f/d;->a(Ljava/lang/String;Lcom/instagram/feed/f/c;)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {p1, v0, p3, p4}, Lcom/instagram/common/y/c;->b(Ljava/lang/String;J)V

    .line 172
    invoke-virtual {p1}, Lcom/instagram/common/y/c;->a()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    .line 173
    invoke-static {p1}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/common/y/c;)V

    .line 175
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/instagram/common/y/c;)Z
    .locals 1

    .prologue
    .line 136
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/instagram/feed/a/q;)Lcom/instagram/common/y/c;
    .locals 1

    .prologue
    .line 125
    invoke-static {}, Lcom/instagram/feed/f/d;->a()V

    .line 126
    iget-object v0, p0, Lcom/instagram/feed/f/d;->f:Lcom/instagram/feed/e/b;

    invoke-static {p1, v0}, Lcom/instagram/feed/f/k;->b(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    sget-object v0, Lcom/instagram/feed/f/d;->a:Lcom/instagram/common/y/c;

    .line 131
    :goto_0
    return-object v0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/f/d;->f:Lcom/instagram/feed/e/b;

    invoke-static {p1, v0}, Lcom/instagram/feed/f/k;->c(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    sget-object v0, Lcom/instagram/feed/f/d;->b:Lcom/instagram/common/y/c;

    goto :goto_0

    .line 131
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Lcom/instagram/common/y/c;Lcom/instagram/feed/f/c;)Z
    .locals 4

    .prologue
    const-wide/32 v2, -0x80000000

    .line 189
    invoke-static {p0, p2}, Lcom/instagram/feed/f/d;->a(Ljava/lang/String;Lcom/instagram/feed/f/c;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-virtual {p1, v0, v2, v3}, Lcom/instagram/common/y/c;->a(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final D_()V
    .locals 0

    .prologue
    .line 654
    return-void
.end method

.method public final K_()V
    .locals 10

    .prologue
    .line 667
    .line 9549
    iget-object v0, p0, Lcom/instagram/feed/f/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 9552
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9553
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9554
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/instagram/feed/f/e;

    .line 9555
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 9556
    iget-object v0, v6, Lcom/instagram/feed/f/e;->a:Lcom/instagram/feed/a/q;

    invoke-direct {p0, v0}, Lcom/instagram/feed/f/d;->b(Lcom/instagram/feed/a/q;)Lcom/instagram/common/y/c;

    move-result-object v9

    .line 9559
    new-instance v0, Lcom/instagram/feed/f/e;

    iget-object v1, v6, Lcom/instagram/feed/f/e;->a:Lcom/instagram/feed/a/q;

    iget-object v2, v6, Lcom/instagram/feed/f/e;->b:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v4, v6, Lcom/instagram/feed/f/e;->d:I

    iget v5, v6, Lcom/instagram/feed/f/e;->e:I

    invoke-direct/range {v0 .. v5}, Lcom/instagram/feed/f/e;-><init>(Lcom/instagram/feed/a/q;Ljava/lang/Long;Ljava/lang/Long;II)V

    .line 9569
    iget-object v1, p0, Lcom/instagram/feed/f/d;->d:Ljava/util/Map;

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9571
    iget-object v1, v6, Lcom/instagram/feed/f/e;->a:Lcom/instagram/feed/a/q;

    iget v2, v6, Lcom/instagram/feed/f/e;->e:I

    iget-object v6, p0, Lcom/instagram/feed/f/d;->f:Lcom/instagram/feed/e/b;

    move-object v3, v7

    move-object v4, v9

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lcom/instagram/feed/f/d;->a(Lcom/instagram/feed/a/q;ILjava/lang/String;Lcom/instagram/common/y/c;Lcom/instagram/feed/f/e;Lcom/instagram/feed/e/b;)V

    goto :goto_0

    .line 9584
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9585
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9586
    iget-object v0, p0, Lcom/instagram/feed/f/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/f/e;

    .line 9587
    iget-object v2, v0, Lcom/instagram/feed/f/e;->a:Lcom/instagram/feed/a/q;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9588
    iget v0, v0, Lcom/instagram/feed/f/e;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9591
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 9592
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 9593
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 9594
    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/f/d;->a(Lcom/instagram/feed/a/q;I)V

    .line 9597
    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->K()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, -0x1

    if-eq v1, v5, :cond_2

    .line 9598
    invoke-virtual {v0, v1}, Lcom/instagram/feed/a/q;->e(I)Lcom/instagram/feed/a/q;

    move-result-object v5

    invoke-virtual {p0, v0, v5, v1}, Lcom/instagram/feed/f/d;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/a/q;I)V

    .line 9591
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 9605
    :cond_3
    iget-object v0, p0, Lcom/instagram/feed/f/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9607
    sget-object v0, Lcom/instagram/feed/f/d;->b:Lcom/instagram/common/y/c;

    if-eqz v0, :cond_4

    .line 9608
    sget-object v0, Lcom/instagram/feed/f/d;->b:Lcom/instagram/common/y/c;

    invoke-virtual {v0}, Lcom/instagram/common/y/c;->c()V

    .line 9610
    :cond_4
    sget-object v0, Lcom/instagram/feed/f/d;->a:Lcom/instagram/common/y/c;

    if-eqz v0, :cond_5

    .line 9611
    sget-object v0, Lcom/instagram/feed/f/d;->a:Lcom/instagram/common/y/c;

    invoke-virtual {v0}, Lcom/instagram/common/y/c;->c()V

    .line 668
    :cond_5
    return-void
.end method

.method public final L_()V
    .locals 0

    .prologue
    .line 672
    return-void
.end method

.method public final M_()V
    .locals 1

    .prologue
    .line 676
    .line 9638
    iget-object v0, p0, Lcom/instagram/feed/f/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9639
    iget-object v0, p0, Lcom/instagram/feed/f/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 677
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/a/q;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/feed/f/d;->f:Lcom/instagram/feed/e/b;

    invoke-static {p1, v0}, Lcom/instagram/feed/f/k;->b(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->F()Ljava/lang/String;

    move-result-object v0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3765
    iget-object v1, p2, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/f/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/f/d;->f:Lcom/instagram/feed/e/b;

    invoke-static {p1, v0}, Lcom/instagram/feed/f/k;->c(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4765
    iget-object v0, p2, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 102
    invoke-static {v0}, Lcom/instagram/feed/f/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 658
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/q;D)V
    .locals 8

    .prologue
    .line 643
    invoke-direct {p0, p1}, Lcom/instagram/feed/f/d;->a(Lcom/instagram/feed/a/q;)Ljava/lang/String;

    move-result-object v1

    .line 644
    iget-object v0, p0, Lcom/instagram/feed/f/d;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/f/f;

    .line 645
    if-nez v0, :cond_0

    .line 646
    new-instance v0, Lcom/instagram/feed/f/f;

    invoke-direct {v0}, Lcom/instagram/feed/f/f;-><init>()V

    .line 647
    iget-object v2, p0, Lcom/instagram/feed/f/d;->e:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8016
    :cond_0
    invoke-static {}, Lcom/instagram/common/e/a/a;->a()Lcom/instagram/common/e/a/b;

    .line 8032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 7030
    iget-wide v4, v0, Lcom/instagram/feed/f/f;->c:D

    cmpl-double v1, p2, v4

    if-lez v1, :cond_1

    .line 7031
    iput-wide p2, v0, Lcom/instagram/feed/f/f;->c:D

    .line 7033
    :cond_1
    iget-wide v4, v0, Lcom/instagram/feed/f/f;->d:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 7034
    iget-wide v4, v0, Lcom/instagram/feed/f/f;->d:J

    sub-long v4, v2, v4

    .line 7035
    iget-wide v6, v0, Lcom/instagram/feed/f/f;->b:J

    add-long/2addr v6, v4

    iput-wide v6, v0, Lcom/instagram/feed/f/f;->b:J

    .line 7036
    iget-wide v6, v0, Lcom/instagram/feed/f/f;->a:D

    long-to-double v4, v4

    mul-double/2addr v4, p2

    add-double/2addr v4, v6

    iput-wide v4, v0, Lcom/instagram/feed/f/f;->a:D

    .line 7038
    :cond_2
    iput-wide v2, v0, Lcom/instagram/feed/f/f;->d:J

    .line 650
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/q;I)V
    .locals 6

    .prologue
    .line 234
    invoke-direct {p0, p1}, Lcom/instagram/feed/f/d;->a(Lcom/instagram/feed/a/q;)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-direct {p0, p1}, Lcom/instagram/feed/f/d;->b(Lcom/instagram/feed/a/q;)Lcom/instagram/common/y/c;

    move-result-object v0

    .line 237
    invoke-static {v1, v0}, Lcom/instagram/feed/f/d;->a(Ljava/lang/String;Lcom/instagram/common/y/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/f/d;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/f/e;

    .line 242
    if-eqz v0, :cond_0

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 249
    iget-object v4, v0, Lcom/instagram/feed/f/e;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 250
    const-wide/16 v4, 0x1f4

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/instagram/feed/f/d;->f:Lcom/instagram/feed/e/b;

    invoke-static {p1, v4}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 252
    iget-object v4, p0, Lcom/instagram/feed/f/d;->e:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/f/f;

    .line 253
    const-string v4, "time_spent"

    iget-object v5, p0, Lcom/instagram/feed/f/d;->f:Lcom/instagram/feed/e/b;

    invoke-static {v4, p1, v5}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Lcom/instagram/feed/f/h;

    move-result-object v4

    iget v0, v0, Lcom/instagram/feed/f/e;->d:I

    .line 5156
    iput v0, v4, Lcom/instagram/feed/f/h;->q:I

    .line 5171
    iput-wide v2, v4, Lcom/instagram/feed/f/h;->i:J

    .line 5211
    iput-object v1, v4, Lcom/instagram/feed/f/h;->v:Lcom/instagram/feed/f/f;

    .line 258
    iget-object v0, p0, Lcom/instagram/feed/f/d;->f:Lcom/instagram/feed/e/b;

    invoke-static {v4, p1, v0, p2}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/f/h;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;I)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/feed/a/q;II)V
    .locals 8

    .prologue
    .line 198
    invoke-direct {p0, p1}, Lcom/instagram/feed/f/d;->a(Lcom/instagram/feed/a/q;)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-direct {p0, p1}, Lcom/instagram/feed/f/d;->b(Lcom/instagram/feed/a/q;)Lcom/instagram/common/y/c;

    move-result-object v1

    .line 201
    invoke-static {v0, v1}, Lcom/instagram/feed/f/d;->a(Ljava/lang/String;Lcom/instagram/common/y/c;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 208
    sget-object v4, Lcom/instagram/feed/f/c;->a:Lcom/instagram/feed/f/c;

    invoke-static {v0, v1, v4}, Lcom/instagram/feed/f/d;->b(Ljava/lang/String;Lcom/instagram/common/y/c;Lcom/instagram/feed/f/c;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 209
    const-string v4, "impression"

    iget-object v5, p0, Lcom/instagram/feed/f/d;->f:Lcom/instagram/feed/e/b;

    invoke-static {v4, p1, v5, p3, p2}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;II)V

    .line 215
    sget-object v4, Lcom/instagram/feed/f/c;->a:Lcom/instagram/feed/f/c;

    invoke-static {v0, v1, v4, v2, v3}, Lcom/instagram/feed/f/d;->a(Ljava/lang/String;Lcom/instagram/common/y/c;Lcom/instagram/feed/f/c;J)V

    goto :goto_0

    .line 220
    :cond_2
    sget-object v4, Lcom/instagram/feed/f/c;->a:Lcom/instagram/feed/f/c;

    invoke-static {v0, v1, v4}, Lcom/instagram/feed/f/d;->a(Ljava/lang/String;Lcom/instagram/common/y/c;Lcom/instagram/feed/f/c;)J

    move-result-wide v4

    .line 222
    const-wide/32 v6, 0xea60

    add-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 223
    const-string v4, "sub_impression"

    iget-object v5, p0, Lcom/instagram/feed/f/d;->f:Lcom/instagram/feed/e/b;

    invoke-static {v4, p1, v5, p3, p2}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;II)V

    .line 229
    sget-object v4, Lcom/instagram/feed/f/c;->a:Lcom/instagram/feed/f/c;

    invoke-static {v0, v1, v4, v2, v3}, Lcom/instagram/feed/f/d;->a(Ljava/lang/String;Lcom/instagram/common/y/c;Lcom/instagram/feed/f/c;J)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/a/q;I)V
    .locals 6

    .prologue
    .line 306
    invoke-virtual {p0, p1, p2}, Lcom/instagram/feed/f/d;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/a/q;)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-direct {p0, p1}, Lcom/instagram/feed/f/d;->b(Lcom/instagram/feed/a/q;)Lcom/instagram/common/y/c;

    move-result-object v1

    .line 309
    invoke-static {v0, v1}, Lcom/instagram/feed/f/d;->a(Ljava/lang/String;Lcom/instagram/common/y/c;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    iget-object v1, p0, Lcom/instagram/feed/f/d;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/f/e;

    .line 314
    if-eqz v0, :cond_0

    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 321
    iget-object v1, v0, Lcom/instagram/feed/f/e;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 322
    const-wide/16 v4, 0x1f4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/instagram/feed/f/d;->f:Lcom/instagram/feed/e/b;

    invoke-static {p1, v1}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 324
    const-string v1, "time_spent"

    invoke-static {v1}, Lcom/instagram/feed/f/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/instagram/feed/f/d;->f:Lcom/instagram/feed/e/b;

    invoke-static {v1, p1, v4}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Lcom/instagram/feed/f/h;

    move-result-object v1

    iget v0, v0, Lcom/instagram/feed/f/e;->d:I

    .line 6156
    iput v0, v1, Lcom/instagram/feed/f/h;->q:I

    .line 6171
    iput-wide v2, v1, Lcom/instagram/feed/f/h;->i:J

    .line 330
    iget-object v0, p0, Lcom/instagram/feed/f/d;->f:Lcom/instagram/feed/e/b;

    invoke-static {v1, p1, v0, p3}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/f/h;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;I)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/a/q;II)V
    .locals 8

    .prologue
    .line 267
    invoke-virtual {p0, p1, p2}, Lcom/instagram/feed/f/d;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/a/q;)Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-direct {p0, p1}, Lcom/instagram/feed/f/d;->b(Lcom/instagram/feed/a/q;)Lcom/instagram/common/y/c;

    move-result-object v1

    .line 270
    invoke-static {v0, v1}, Lcom/instagram/feed/f/d;->a(Ljava/lang/String;Lcom/instagram/common/y/c;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 277
    sget-object v4, Lcom/instagram/feed/f/c;->a:Lcom/instagram/feed/f/c;

    invoke-static {v0, v1, v4}, Lcom/instagram/feed/f/d;->b(Ljava/lang/String;Lcom/instagram/common/y/c;Lcom/instagram/feed/f/c;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 278
    const-string v4, "impression"

    iget-object v5, p0, Lcom/instagram/feed/f/d;->f:Lcom/instagram/feed/e/b;

    invoke-static {v4, p1, v5, p4, p3}, Lcom/instagram/feed/f/k;->b(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;II)V

    .line 284
    sget-object v4, Lcom/instagram/feed/f/c;->a:Lcom/instagram/feed/f/c;

    invoke-static {v0, v1, v4, v2, v3}, Lcom/instagram/feed/f/d;->a(Ljava/lang/String;Lcom/instagram/common/y/c;Lcom/instagram/feed/f/c;J)V

    goto :goto_0

    .line 289
    :cond_2
    sget-object v4, Lcom/instagram/feed/f/c;->a:Lcom/instagram/feed/f/c;

    invoke-static {v0, v1, v4}, Lcom/instagram/feed/f/d;->a(Ljava/lang/String;Lcom/instagram/common/y/c;Lcom/instagram/feed/f/c;)J

    move-result-wide v4

    .line 291
    const-wide/32 v6, 0xea60

    add-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 292
    const-string v4, "sub_impression"

    iget-object v5, p0, Lcom/instagram/feed/f/d;->f:Lcom/instagram/feed/e/b;

    invoke-static {v4, p1, v5, p4, p3}, Lcom/instagram/feed/f/k;->b(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;II)V

    .line 298
    sget-object v4, Lcom/instagram/feed/f/c;->a:Lcom/instagram/feed/f/c;

    invoke-static {v0, v1, v4, v2, v3}, Lcom/instagram/feed/f/d;->a(Ljava/lang/String;Lcom/instagram/common/y/c;Lcom/instagram/feed/f/c;J)V

    goto :goto_0
.end method

.method public final b(Lcom/instagram/feed/a/q;I)V
    .locals 6

    .prologue
    .line 415
    .line 6419
    invoke-direct {p0, p1}, Lcom/instagram/feed/f/d;->a(Lcom/instagram/feed/a/q;)Ljava/lang/String;

    move-result-object v0

    .line 6420
    invoke-direct {p0, p1}, Lcom/instagram/feed/f/d;->b(Lcom/instagram/feed/a/q;)Lcom/instagram/common/y/c;

    move-result-object v1

    .line 6422
    invoke-static {v0, v1}, Lcom/instagram/feed/f/d;->a(Ljava/lang/String;Lcom/instagram/common/y/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6425
    iget-object v1, p0, Lcom/instagram/feed/f/d;->c:Ljava/util/Map;

    new-instance v2, Lcom/instagram/feed/f/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, p1, v3, p2}, Lcom/instagram/feed/f/e;-><init>(Lcom/instagram/feed/a/q;Ljava/lang/Long;I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    :cond_0
    return-void
.end method

.method public final b(Lcom/instagram/feed/a/q;Lcom/instagram/feed/a/q;I)V
    .locals 9

    .prologue
    .line 360
    invoke-virtual {p0, p1, p2}, Lcom/instagram/feed/f/d;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/a/q;)Ljava/lang/String;

    move-result-object v7

    .line 361
    invoke-direct {p0, p1}, Lcom/instagram/feed/f/d;->b(Lcom/instagram/feed/a/q;)Lcom/instagram/common/y/c;

    move-result-object v8

    .line 363
    invoke-static {v7, v8}, Lcom/instagram/feed/f/d;->a(Ljava/lang/String;Lcom/instagram/common/y/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    :goto_0
    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/f/d;->c:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/instagram/feed/f/e;

    .line 367
    if-nez v1, :cond_1

    .line 368
    const-string v0, "ImpressionTracker"

    const-string v1, "Viewable info missing for media with key %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 372
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 373
    new-instance v0, Lcom/instagram/feed/f/e;

    iget-object v2, v1, Lcom/instagram/feed/f/e;->b:Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v4, v1, Lcom/instagram/feed/f/e;->d:I

    iget v5, v1, Lcom/instagram/feed/f/e;->e:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/feed/f/e;-><init>(Lcom/instagram/feed/a/q;Ljava/lang/Long;Ljava/lang/Long;II)V

    .line 380
    iget-object v1, p0, Lcom/instagram/feed/f/d;->d:Ljava/util/Map;

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-object v6, p0, Lcom/instagram/feed/f/d;->f:Lcom/instagram/feed/e/b;

    move-object v1, p1

    move v2, p3

    move-object v3, v7

    move-object v4, v8

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lcom/instagram/feed/f/d;->a(Lcom/instagram/feed/a/q;ILjava/lang/String;Lcom/instagram/common/y/c;Lcom/instagram/feed/f/e;Lcom/instagram/feed/e/b;)V

    goto :goto_0
.end method

.method public final b(Lcom/instagram/feed/a/q;Lcom/instagram/feed/a/q;II)V
    .locals 8

    .prologue
    .line 339
    invoke-virtual {p0, p1, p2}, Lcom/instagram/feed/f/d;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/a/q;)Ljava/lang/String;

    move-result-object v6

    .line 340
    invoke-direct {p0, p1}, Lcom/instagram/feed/f/d;->b(Lcom/instagram/feed/a/q;)Lcom/instagram/common/y/c;

    move-result-object v0

    .line 342
    invoke-static {v6, v0}, Lcom/instagram/feed/f/d;->a(Ljava/lang/String;Lcom/instagram/common/y/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    :goto_0
    return-void

    .line 345
    :cond_0
    iget-object v7, p0, Lcom/instagram/feed/f/d;->c:Ljava/util/Map;

    new-instance v0, Lcom/instagram/feed/f/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/instagram/feed/f/e;-><init>(Lcom/instagram/feed/a/q;Ljava/lang/Long;Ljava/lang/Long;II)V

    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final c(Lcom/instagram/feed/a/q;I)V
    .locals 9

    .prologue
    .line 436
    invoke-direct {p0, p1}, Lcom/instagram/feed/f/d;->a(Lcom/instagram/feed/a/q;)Ljava/lang/String;

    move-result-object v7

    .line 437
    invoke-direct {p0, p1}, Lcom/instagram/feed/f/d;->b(Lcom/instagram/feed/a/q;)Lcom/instagram/common/y/c;

    move-result-object v8

    .line 439
    invoke-static {v7, v8}, Lcom/instagram/feed/f/d;->a(Ljava/lang/String;Lcom/instagram/common/y/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    :goto_0
    return-void

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/f/d;->c:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/instagram/feed/f/e;

    .line 443
    if-nez v1, :cond_1

    .line 444
    const-string v0, "ImpressionTracker"

    const-string v1, "Viewable info missing for media with key %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 448
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 449
    new-instance v0, Lcom/instagram/feed/f/e;

    iget-object v2, v1, Lcom/instagram/feed/f/e;->b:Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v4, v1, Lcom/instagram/feed/f/e;->d:I

    iget v5, v1, Lcom/instagram/feed/f/e;->e:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/feed/f/e;-><init>(Lcom/instagram/feed/a/q;Ljava/lang/Long;Ljava/lang/Long;II)V

    .line 457
    iget-object v1, p0, Lcom/instagram/feed/f/d;->d:Ljava/util/Map;

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    iget-object v6, p0, Lcom/instagram/feed/f/d;->f:Lcom/instagram/feed/e/b;

    move-object v1, p1

    move v2, p2

    move-object v3, v7

    move-object v4, v8

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lcom/instagram/feed/f/d;->a(Lcom/instagram/feed/a/q;ILjava/lang/String;Lcom/instagram/common/y/c;Lcom/instagram/feed/f/e;Lcom/instagram/feed/e/b;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 11

    .prologue
    .line 662
    .line 8618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 8619
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 8620
    iget-object v0, p0, Lcom/instagram/feed/f/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8621
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 8622
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/instagram/feed/f/e;

    .line 8624
    new-instance v0, Lcom/instagram/feed/f/e;

    iget-object v1, v5, Lcom/instagram/feed/f/e;->a:Lcom/instagram/feed/a/q;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    iget v4, v5, Lcom/instagram/feed/f/e;->d:I

    iget v5, v5, Lcom/instagram/feed/f/e;->e:I

    invoke-direct/range {v0 .. v5}, Lcom/instagram/feed/f/e;-><init>(Lcom/instagram/feed/a/q;Ljava/lang/Long;Ljava/lang/Long;II)V

    .line 8631
    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8633
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/f/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8634
    iget-object v0, p0, Lcom/instagram/feed/f/d;->c:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 663
    return-void
.end method
