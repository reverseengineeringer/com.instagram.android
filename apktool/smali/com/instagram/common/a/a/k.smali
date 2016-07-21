.class public final Lcom/instagram/common/a/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/instagram/common/a/a/j;

.field private c:Lcom/instagram/common/a/a/j;

.field private d:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    new-instance v0, Lcom/instagram/common/a/a/j;

    invoke-direct {v0, v1}, Lcom/instagram/common/a/a/j;-><init>(B)V

    iput-object v0, p0, Lcom/instagram/common/a/a/k;->b:Lcom/instagram/common/a/a/j;

    .line 195
    iget-object v0, p0, Lcom/instagram/common/a/a/k;->b:Lcom/instagram/common/a/a/j;

    iput-object v0, p0, Lcom/instagram/common/a/a/k;->c:Lcom/instagram/common/a/a/j;

    .line 196
    iput-boolean v1, p0, Lcom/instagram/common/a/a/k;->d:Z

    .line 202
    invoke-static {p1}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/common/a/a/k;->a:Ljava/lang/String;

    .line 203
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/instagram/common/a/a/k;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a()Lcom/instagram/common/a/a/j;
    .locals 2

    .prologue
    .line 401
    new-instance v0, Lcom/instagram/common/a/a/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instagram/common/a/a/j;-><init>(B)V

    .line 402
    iget-object v1, p0, Lcom/instagram/common/a/a/k;->c:Lcom/instagram/common/a/a/j;

    iput-object v0, v1, Lcom/instagram/common/a/a/j;->c:Lcom/instagram/common/a/a/j;

    iput-object v0, p0, Lcom/instagram/common/a/a/k;->c:Lcom/instagram/common/a/a/j;

    .line 403
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/instagram/common/a/a/k;
    .locals 1

    .prologue
    .line 294
    .line 1407
    invoke-direct {p0}, Lcom/instagram/common/a/a/k;->a()Lcom/instagram/common/a/a/j;

    move-result-object v0

    .line 1408
    iput-object p1, v0, Lcom/instagram/common/a/a/j;->b:Ljava/lang/Object;

    .line 294
    return-object p0
.end method

.method public final a(Ljava/lang/String;I)Lcom/instagram/common/a/a/k;
    .locals 1

    .prologue
    .line 274
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/common/a/a/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instagram/common/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instagram/common/a/a/k;
    .locals 2

    .prologue
    .line 413
    invoke-direct {p0}, Lcom/instagram/common/a/a/k;->a()Lcom/instagram/common/a/a/j;

    move-result-object v1

    .line 414
    iput-object p2, v1, Lcom/instagram/common/a/a/j;->b:Ljava/lang/Object;

    .line 415
    invoke-static {p1}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/common/a/a/j;->a:Ljava/lang/String;

    .line 416
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 381
    iget-boolean v2, p0, Lcom/instagram/common/a/a/k;->d:Z

    .line 382
    const-string v1, ""

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, Lcom/instagram/common/a/a/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 385
    iget-object v0, p0, Lcom/instagram/common/a/a/k;->b:Lcom/instagram/common/a/a/j;

    iget-object v0, v0, Lcom/instagram/common/a/a/j;->c:Lcom/instagram/common/a/a/j;

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_3

    .line 387
    if-eqz v2, :cond_0

    iget-object v4, v1, Lcom/instagram/common/a/a/j;->b:Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 388
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    const-string v0, ", "

    .line 391
    iget-object v4, v1, Lcom/instagram/common/a/a/j;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 392
    iget-object v4, v1, Lcom/instagram/common/a/a/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 394
    :cond_1
    iget-object v4, v1, Lcom/instagram/common/a/a/j;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    :cond_2
    iget-object v1, v1, Lcom/instagram/common/a/a/j;->c:Lcom/instagram/common/a/a/j;

    goto :goto_0

    .line 397
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
