.class public final Lcom/facebook/j/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static n:I


# instance fields
.field public a:Lcom/facebook/j/o;

.field public b:Z

.field final c:Ljava/lang/String;

.field public final d:Lcom/facebook/j/m;

.field final e:Lcom/facebook/j/m;

.field final f:Lcom/facebook/j/m;

.field public g:D

.field public h:D

.field i:Z

.field public j:D

.field public k:D

.field l:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/facebook/j/p;",
            ">;"
        }
    .end annotation
.end field

.field m:D

.field private final o:Lcom/facebook/j/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput v0, Lcom/facebook/j/n;->n:I

    return-void
.end method

.method constructor <init>(Lcom/facebook/j/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/facebook/j/m;

    invoke-direct {v0, v1}, Lcom/facebook/j/m;-><init>(B)V

    iput-object v0, p0, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    .line 40
    new-instance v0, Lcom/facebook/j/m;

    invoke-direct {v0, v1}, Lcom/facebook/j/m;-><init>(B)V

    iput-object v0, p0, Lcom/facebook/j/n;->e:Lcom/facebook/j/m;

    .line 41
    new-instance v0, Lcom/facebook/j/m;

    invoke-direct {v0, v1}, Lcom/facebook/j/m;-><init>(B)V

    iput-object v0, p0, Lcom/facebook/j/n;->f:Lcom/facebook/j/m;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/j/n;->i:Z

    .line 46
    iput-wide v2, p0, Lcom/facebook/j/n;->j:D

    .line 47
    iput-wide v2, p0, Lcom/facebook/j/n;->k:D

    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/j/n;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/j/n;->m:D

    .line 57
    if-nez p1, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Spring cannot be created outside of a BaseSpringSystem"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/facebook/j/n;->o:Lcom/facebook/j/f;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "spring:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/facebook/j/n;->n:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/facebook/j/n;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/j/n;->c:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/facebook/j/o;->c:Lcom/facebook/j/o;

    invoke-virtual {p0, v0}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(D)Lcom/facebook/j/n;
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(DZ)Lcom/facebook/j/n;
    .locals 3

    .prologue
    .line 128
    iput-wide p1, p0, Lcom/facebook/j/n;->g:D

    .line 129
    iget-object v0, p0, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iput-wide p1, v0, Lcom/facebook/j/m;->a:D

    .line 130
    iget-object v0, p0, Lcom/facebook/j/n;->o:Lcom/facebook/j/f;

    .line 3080
    iget-object v1, p0, Lcom/facebook/j/n;->c:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v1}, Lcom/facebook/j/f;->a(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/facebook/j/n;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/j/p;

    .line 132
    invoke-interface {v0, p0}, Lcom/facebook/j/p;->a(Lcom/facebook/j/n;)V

    goto :goto_0

    .line 134
    :cond_0
    if-eqz p3, :cond_1

    .line 135
    invoke-virtual {p0}, Lcom/facebook/j/n;->c()Lcom/facebook/j/n;

    .line 137
    :cond_1
    return-object p0
.end method

.method public final a(Lcom/facebook/j/o;)Lcom/facebook/j/n;
    .locals 2

    .prologue
    .line 89
    if-nez p1, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "springConfig is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    iput-object p1, p0, Lcom/facebook/j/n;->a:Lcom/facebook/j/o;

    .line 93
    return-object p0
.end method

.method public final a(Lcom/facebook/j/p;)Lcom/facebook/j/n;
    .locals 2

    .prologue
    .line 507
    if-nez p1, :cond_0

    .line 508
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newListener is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/facebook/j/n;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 511
    return-object p0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/j/n;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 72
    iget-object v0, p0, Lcom/facebook/j/n;->o:Lcom/facebook/j/f;

    .line 1114
    if-nez p0, :cond_0

    .line 1115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "spring is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1117
    :cond_0
    iget-object v1, v0, Lcom/facebook/j/f;->b:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1118
    iget-object v0, v0, Lcom/facebook/j/f;->a:Ljava/util/Map;

    .line 2080
    iget-object v1, p0, Lcom/facebook/j/n;->c:Ljava/lang/String;

    .line 1118
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-void
.end method

.method public final b(D)Lcom/facebook/j/n;
    .locals 3

    .prologue
    .line 179
    iget-wide v0, p0, Lcom/facebook/j/n;->h:D

    cmpl-double v0, v0, p1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/j/n;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    return-object p0

    .line 3153
    :cond_1
    iget-object v0, p0, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 182
    iput-wide v0, p0, Lcom/facebook/j/n;->g:D

    .line 183
    iput-wide p1, p0, Lcom/facebook/j/n;->h:D

    .line 184
    iget-object v0, p0, Lcom/facebook/j/n;->o:Lcom/facebook/j/f;

    .line 4080
    iget-object v1, p0, Lcom/facebook/j/n;->c:Ljava/lang/String;

    .line 184
    invoke-virtual {v0, v1}, Lcom/facebook/j/f;->a(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/facebook/j/n;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/j/p;

    .line 186
    invoke-interface {v0, p0}, Lcom/facebook/j/p;->d(Lcom/facebook/j/n;)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/j/p;)Lcom/facebook/j/n;
    .locals 2

    .prologue
    .line 520
    if-nez p1, :cond_0

    .line 521
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listenerToRemove is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/facebook/j/n;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 524
    return-object p0
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 473
    iget-object v0, p0, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/j/n;->j:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    .line 5170
    iget-wide v2, p0, Lcom/facebook/j/n;->h:D

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    sub-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 473
    iget-wide v2, p0, Lcom/facebook/j/n;->k:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/j/n;->a:Lcom/facebook/j/o;

    iget-wide v0, v0, Lcom/facebook/j/o;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/facebook/j/n;
    .locals 4

    .prologue
    .line 483
    iget-object v0, p0, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    iput-wide v0, p0, Lcom/facebook/j/n;->h:D

    .line 484
    iget-object v0, p0, Lcom/facebook/j/n;->f:Lcom/facebook/j/m;

    iget-object v1, p0, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v2, v1, Lcom/facebook/j/m;->a:D

    iput-wide v2, v0, Lcom/facebook/j/m;->a:D

    .line 485
    iget-object v0, p0, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/facebook/j/m;->b:D

    .line 486
    return-object p0
.end method

.method public final c(D)Lcom/facebook/j/n;
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->b:D

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-object p0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iput-wide p1, v0, Lcom/facebook/j/m;->b:D

    .line 208
    iget-object v0, p0, Lcom/facebook/j/n;->o:Lcom/facebook/j/f;

    .line 5080
    iget-object v1, p0, Lcom/facebook/j/n;->c:Ljava/lang/String;

    .line 208
    invoke-virtual {v0, v1}, Lcom/facebook/j/f;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()Lcom/facebook/j/n;
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/facebook/j/n;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 533
    return-object p0
.end method

.method public final d(D)Z
    .locals 5

    .prologue
    .line 544
    .line 6153
    iget-object v0, p0, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 544
    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 6253
    iget-wide v2, p0, Lcom/facebook/j/n;->k:D

    .line 544
    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
