.class final Lcom/instagram/g/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/g/b/c;->a:Ljava/util/LinkedList;

    .line 349
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/g/b/c;->b:I

    .line 350
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 340
    invoke-direct {p0}, Lcom/instagram/g/b/c;-><init>()V

    return-void
.end method

.method static a(Lcom/instagram/common/analytics/h;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/analytics/h;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 420
    const-string v0, "instance_id"

    .line 1438
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 420
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    const-string v0, "module"

    invoke-interface {p0}, Lcom/instagram/common/analytics/h;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    instance-of v0, p0, Lcom/instagram/common/analytics/k;

    if-eqz v0, :cond_0

    .line 424
    check-cast p0, Lcom/instagram/common/analytics/k;

    invoke-interface {p0}, Lcom/instagram/common/analytics/k;->N_()Ljava/util/Map;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_0

    .line 427
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 430
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/g/b/c;Lcom/instagram/common/analytics/h;)V
    .locals 2

    .prologue
    .line 340
    .line 3353
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3354
    invoke-static {p1, v0}, Lcom/instagram/g/b/c;->a(Lcom/instagram/common/analytics/h;Ljava/util/Map;)V

    .line 3355
    iget-object v1, p0, Lcom/instagram/g/b/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3356
    :goto_0
    iget-object v0, p0, Lcom/instagram/g/b/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 3357
    iget-object v0, p0, Lcom/instagram/g/b/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 3359
    :cond_0
    iget v0, p0, Lcom/instagram/g/b/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/g/b/c;->b:I

    .line 340
    return-void
.end method

.method static a(Ljava/util/Map;Lcom/instagram/common/analytics/h;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/instagram/common/analytics/h;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 433
    const-string v0, "instance_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2438
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "module"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/common/analytics/h;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
