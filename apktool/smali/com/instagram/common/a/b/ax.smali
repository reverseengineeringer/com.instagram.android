.class Lcom/instagram/common/a/b/ax;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/concurrent/ConcurrentMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final q:Lcom/instagram/common/a/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/a/b/q",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final r:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient b:I

.field final transient c:I

.field final transient d:[Lcom/instagram/common/a/b/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/instagram/common/a/b/ai",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Lcom/instagram/common/a/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/a/a/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lcom/instagram/common/a/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/a/a/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lcom/instagram/common/a/b/g;

.field final i:Lcom/instagram/common/a/b/g;

.field final j:I

.field final k:J

.field final l:J

.field final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/instagram/common/a/b/az",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final n:Lcom/instagram/common/a/b/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/a/b/ay",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final transient o:Lcom/instagram/common/a/b/p;

.field final p:Lcom/instagram/common/a/a/o;

.field transient s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field transient t:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field transient u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 131
    const-class v0, Lcom/instagram/common/a/b/ax;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/a/b/ax;->a:Ljava/util/logging/Logger;

    .line 574
    new-instance v0, Lcom/instagram/common/a/b/r;

    invoke-direct {v0}, Lcom/instagram/common/a/b/r;-><init>()V

    sput-object v0, Lcom/instagram/common/a/b/ax;->q:Lcom/instagram/common/a/b/q;

    .line 864
    new-instance v0, Lcom/instagram/common/a/b/w;

    invoke-direct {v0}, Lcom/instagram/common/a/b/w;-><init>()V

    sput-object v0, Lcom/instagram/common/a/b/ax;->r:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>(Lcom/instagram/common/a/b/bh;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const-wide/16 v6, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 191
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 192
    invoke-virtual {p1}, Lcom/instagram/common/a/b/bh;->c()I

    move-result v0

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/a/b/ax;->e:I

    .line 194
    invoke-virtual {p1}, Lcom/instagram/common/a/b/bh;->d()Lcom/instagram/common/a/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/a/b/ax;->h:Lcom/instagram/common/a/b/g;

    .line 4347
    iget-object v0, p1, Lcom/instagram/common/a/b/bh;->f:Lcom/instagram/common/a/b/g;

    sget-object v1, Lcom/instagram/common/a/b/g;->a:Lcom/instagram/common/a/b/g;

    invoke-static {v0, v1}, Lcom/instagram/common/a/a/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/a/b/g;

    .line 195
    iput-object v0, p0, Lcom/instagram/common/a/b/ax;->i:Lcom/instagram/common/a/b/g;

    .line 5153
    iget-object v0, p1, Lcom/instagram/common/a/b/bh;->j:Lcom/instagram/common/a/a/g;

    invoke-virtual {p1}, Lcom/instagram/common/a/b/bh;->d()Lcom/instagram/common/a/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/a/b/g;->a()Lcom/instagram/common/a/a/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/a/a/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/a/a/g;

    .line 197
    iput-object v0, p0, Lcom/instagram/common/a/b/ax;->f:Lcom/instagram/common/a/a/g;

    .line 198
    iget-object v0, p0, Lcom/instagram/common/a/b/ax;->i:Lcom/instagram/common/a/b/g;

    invoke-virtual {v0}, Lcom/instagram/common/a/b/g;->a()Lcom/instagram/common/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/a/b/ax;->g:Lcom/instagram/common/a/a/g;

    .line 200
    iget v0, p1, Lcom/instagram/common/a/b/bh;->d:I

    iput v0, p0, Lcom/instagram/common/a/b/ax;->j:I

    .line 5440
    iget-wide v0, p1, Lcom/instagram/common/a/b/bh;->h:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    move-wide v0, v2

    .line 201
    :goto_0
    iput-wide v0, p0, Lcom/instagram/common/a/b/ax;->k:J

    .line 6397
    iget-wide v0, p1, Lcom/instagram/common/a/b/bh;->g:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    .line 202
    :goto_1
    iput-wide v2, p0, Lcom/instagram/common/a/b/ax;->l:J

    .line 204
    iget-object v0, p0, Lcom/instagram/common/a/b/ax;->h:Lcom/instagram/common/a/b/g;

    invoke-virtual {p0}, Lcom/instagram/common/a/b/ax;->b()Z

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/common/a/b/ax;->a()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/instagram/common/a/b/p;->a(Lcom/instagram/common/a/b/g;ZZ)Lcom/instagram/common/a/b/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/a/b/ax;->o:Lcom/instagram/common/a/b/p;

    .line 6445
    iget-object v0, p1, Lcom/instagram/common/a/b/bh;->k:Lcom/instagram/common/a/a/o;

    invoke-static {}, Lcom/instagram/common/a/a/o;->b()Lcom/instagram/common/a/a/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/a/a/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/a/a/o;

    .line 205
    iput-object v0, p0, Lcom/instagram/common/a/b/ax;->p:Lcom/instagram/common/a/a/o;

    .line 207
    invoke-virtual {p1}, Lcom/instagram/common/a/b/bh;->g()Lcom/instagram/common/a/b/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/a/b/ax;->n:Lcom/instagram/common/a/b/ay;

    .line 208
    iget-object v0, p0, Lcom/instagram/common/a/b/ax;->n:Lcom/instagram/common/a/b/ay;

    sget-object v1, Lcom/instagram/common/a/b/bi;->a:Lcom/instagram/common/a/b/bi;

    if-ne v0, v1, :cond_4

    .line 6912
    sget-object v0, Lcom/instagram/common/a/b/ax;->r:Ljava/util/Queue;

    .line 208
    :goto_2
    iput-object v0, p0, Lcom/instagram/common/a/b/ax;->m:Ljava/util/Queue;

    .line 212
    invoke-virtual {p1}, Lcom/instagram/common/a/b/bh;->b()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 213
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ax;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    iget v1, p0, Lcom/instagram/common/a/b/ax;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    move v1, v4

    move v2, v5

    .line 222
    :goto_3
    iget v3, p0, Lcom/instagram/common/a/b/ax;->e:I

    if-ge v1, v3, :cond_5

    invoke-virtual {p0}, Lcom/instagram/common/a/b/ax;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v3, v1, 0x2

    iget v6, p0, Lcom/instagram/common/a/b/ax;->j:I

    if-gt v3, v6, :cond_5

    .line 224
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 225
    shl-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 5440
    :cond_2
    iget-wide v0, p1, Lcom/instagram/common/a/b/bh;->h:J

    goto :goto_0

    .line 6397
    :cond_3
    iget-wide v2, p1, Lcom/instagram/common/a/b/bh;->g:J

    goto :goto_1

    .line 208
    :cond_4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_2

    .line 227
    :cond_5
    rsub-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/instagram/common/a/b/ax;->c:I

    .line 228
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/instagram/common/a/b/ax;->b:I

    .line 6986
    new-array v2, v1, [Lcom/instagram/common/a/b/ai;

    .line 230
    iput-object v2, p0, Lcom/instagram/common/a/b/ax;->d:[Lcom/instagram/common/a/b/ai;

    .line 232
    div-int v2, v0, v1

    .line 233
    mul-int v3, v2, v1

    if-ge v3, v0, :cond_a

    .line 234
    add-int/lit8 v0, v2, 0x1

    .line 238
    :goto_4
    if-ge v4, v0, :cond_6

    .line 239
    shl-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 242
    :cond_6
    invoke-virtual {p0}, Lcom/instagram/common/a/b/ax;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 244
    iget v0, p0, Lcom/instagram/common/a/b/ax;->j:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 245
    iget v2, p0, Lcom/instagram/common/a/b/ax;->j:I

    rem-int v1, v2, v1

    .line 246
    :goto_5
    iget-object v2, p0, Lcom/instagram/common/a/b/ax;->d:[Lcom/instagram/common/a/b/ai;

    array-length v2, v2

    if-ge v5, v2, :cond_9

    .line 247
    if-ne v5, v1, :cond_7

    .line 248
    add-int/lit8 v0, v0, -0x1

    .line 250
    :cond_7
    iget-object v2, p0, Lcom/instagram/common/a/b/ax;->d:[Lcom/instagram/common/a/b/ai;

    invoke-direct {p0, v4, v0}, Lcom/instagram/common/a/b/ax;->a(II)Lcom/instagram/common/a/b/ai;

    move-result-object v3

    aput-object v3, v2, v5

    .line 246
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 254
    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/instagram/common/a/b/ax;->d:[Lcom/instagram/common/a/b/ai;

    array-length v0, v0

    if-ge v5, v0, :cond_9

    .line 255
    iget-object v0, p0, Lcom/instagram/common/a/b/ax;->d:[Lcom/instagram/common/a/b/ai;

    const/4 v1, -0x1

    invoke-direct {p0, v4, v1}, Lcom/instagram/common/a/b/ax;->a(II)Lcom/instagram/common/a/b/ai;

    move-result-object v1

    aput-object v1, v0, v5

    .line 254
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 259
    :cond_9
    return-void

    :cond_a
    move v0, v2

    goto :goto_4
.end method

.method private a(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 1863
    iget-object v0, p0, Lcom/instagram/common/a/b/ax;->f:Lcom/instagram/common/a/a/g;

    invoke-virtual {v0, p1}, Lcom/instagram/common/a/a/g;->b(Ljava/lang/Object;)I

    move-result v0

    .line 7825
    shl-int/lit8 v1, v0, 0xf

    xor-int/lit16 v1, v1, -0x3283

    add-int/2addr v0, v1

    .line 7826
    ushr-int/lit8 v1, v0, 0xa

    xor-int/2addr v0, v1

    .line 7827
    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v1

    .line 7828
    ushr-int/lit8 v1, v0, 0x6

    xor-int/2addr v0, v1

    .line 7829
    shl-int/lit8 v1, v0, 0x2

    shl-int/lit8 v2, v0, 0xe

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 7830
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 1864
    return v0
.end method

.method private a(II)Lcom/instagram/common/a/b/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/instagram/common/a/b/ai",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1899
    new-instance v0, Lcom/instagram/common/a/b/ai;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/common/a/b/ai;-><init>(Lcom/instagram/common/a/b/ax;II)V

    return-object v0
.end method

.method static a(Lcom/instagram/common/a/b/s;Lcom/instagram/common/a/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1941
    invoke-interface {p0, p1}, Lcom/instagram/common/a/b/s;->a(Lcom/instagram/common/a/b/s;)V

    .line 1942
    invoke-interface {p1, p0}, Lcom/instagram/common/a/b/s;->b(Lcom/instagram/common/a/b/s;)V

    .line 1943
    return-void
.end method

.method static a(Lcom/instagram/common/a/b/s;J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;J)Z"
        }
    .end annotation

    .prologue
    .line 1936
    invoke-interface {p0}, Lcom/instagram/common/a/b/s;->e()J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lcom/instagram/common/a/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 7861
    sget-object v0, Lcom/instagram/common/a/b/t;->a:Lcom/instagram/common/a/b/t;

    .line 1948
    invoke-interface {p0, v0}, Lcom/instagram/common/a/b/s;->a(Lcom/instagram/common/a/b/s;)V

    .line 1949
    invoke-interface {p0, v0}, Lcom/instagram/common/a/b/s;->b(Lcom/instagram/common/a/b/s;)V

    .line 1950
    return-void
.end method

.method static b(Lcom/instagram/common/a/b/s;Lcom/instagram/common/a/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1973
    invoke-interface {p0, p1}, Lcom/instagram/common/a/b/s;->c(Lcom/instagram/common/a/b/s;)V

    .line 1974
    invoke-interface {p1, p0}, Lcom/instagram/common/a/b/s;->d(Lcom/instagram/common/a/b/s;)V

    .line 1975
    return-void
.end method

.method static c(Lcom/instagram/common/a/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 8861
    sget-object v0, Lcom/instagram/common/a/b/t;->a:Lcom/instagram/common/a/b/t;

    .line 1980
    invoke-interface {p0, v0}, Lcom/instagram/common/a/b/s;->c(Lcom/instagram/common/a/b/s;)V

    .line 1981
    invoke-interface {p0, v0}, Lcom/instagram/common/a/b/s;->d(Lcom/instagram/common/a/b/s;)V

    .line 1982
    return-void
.end method

.method static f()Lcom/instagram/common/a/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/instagram/common/a/b/q",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 610
    sget-object v0, Lcom/instagram/common/a/b/ax;->q:Lcom/instagram/common/a/b/q;

    return-object v0
.end method

.method static g()Lcom/instagram/common/a/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 861
    sget-object v0, Lcom/instagram/common/a/b/t;->a:Lcom/instagram/common/a/b/t;

    return-object v0
.end method

.method static h()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 912
    sget-object v0, Lcom/instagram/common/a/b/ax;->r:Ljava/util/Queue;

    return-object v0
.end method


# virtual methods
.method final a(I)Lcom/instagram/common/a/b/ai;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/instagram/common/a/b/ai",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1895
    iget-object v0, p0, Lcom/instagram/common/a/b/ax;->d:[Lcom/instagram/common/a/b/ai;

    iget v1, p0, Lcom/instagram/common/a/b/ax;->c:I

    ushr-int v1, p1, v1

    iget v2, p0, Lcom/instagram/common/a/b/ax;->b:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method final a()Z
    .locals 2

    .prologue
    .line 262
    iget v0, p0, Lcom/instagram/common/a/b/ax;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lcom/instagram/common/a/b/s;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 1928
    iget-object v0, p0, Lcom/instagram/common/a/b/ax;->p:Lcom/instagram/common/a/a/o;

    invoke-virtual {v0}, Lcom/instagram/common/a/a/o;->a()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/instagram/common/a/b/ax;->a(Lcom/instagram/common/a/b/s;J)Z

    move-result v0

    return v0
.end method

.method final b()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 266
    .line 7270
    iget-wide v2, p0, Lcom/instagram/common/a/b/ax;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    move v2, v1

    .line 266
    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/a/b/ax;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 7270
    goto :goto_0
.end method

.method final c()Z
    .locals 4

    .prologue
    .line 274
    iget-wide v0, p0, Lcom/instagram/common/a/b/ax;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clear()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 3571
    iget-object v4, p0, Lcom/instagram/common/a/b/ax;->d:[Lcom/instagram/common/a/b/ai;

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_8

    aget-object v6, v4, v3

    .line 9831
    iget v0, v6, Lcom/instagram/common/a/b/ai;->b:I

    if-eqz v0, :cond_7

    .line 9832
    invoke-virtual {v6}, Lcom/instagram/common/a/b/ai;->lock()V

    .line 9834
    :try_start_0
    iget-object v7, v6, Lcom/instagram/common/a/b/ai;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9835
    iget-object v0, v6, Lcom/instagram/common/a/b/ai;->a:Lcom/instagram/common/a/b/ax;

    iget-object v0, v0, Lcom/instagram/common/a/b/ax;->m:Ljava/util/Queue;

    sget-object v2, Lcom/instagram/common/a/b/ax;->r:Ljava/util/Queue;

    if-eq v0, v2, :cond_1

    move v2, v1

    .line 9836
    :goto_1
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 9837
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/a/b/s;

    :goto_2
    if-eqz v0, :cond_0

    .line 9839
    invoke-interface {v0}, Lcom/instagram/common/a/b/s;->a()Lcom/instagram/common/a/b/q;

    .line 9840
    sget-object v8, Lcom/instagram/common/a/b/bf;->a:Lcom/instagram/common/a/b/bf;

    invoke-virtual {v6, v0, v8}, Lcom/instagram/common/a/b/ai;->a(Lcom/instagram/common/a/b/s;Lcom/instagram/common/a/b/bf;)V

    .line 9837
    invoke-interface {v0}, Lcom/instagram/common/a/b/s;->b()Lcom/instagram/common/a/b/s;

    move-result-object v0

    goto :goto_2

    .line 9836
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 9845
    :goto_3
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 9846
    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 9845
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 10238
    :cond_2
    iget-object v0, v6, Lcom/instagram/common/a/b/ai;->a:Lcom/instagram/common/a/b/ax;

    invoke-virtual {v0}, Lcom/instagram/common/a/b/ax;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10247
    :cond_3
    iget-object v0, v6, Lcom/instagram/common/a/b/ai;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_3

    .line 10241
    :cond_4
    iget-object v0, v6, Lcom/instagram/common/a/b/ai;->a:Lcom/instagram/common/a/b/ax;

    invoke-virtual {v0}, Lcom/instagram/common/a/b/ax;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10251
    :cond_5
    iget-object v0, v6, Lcom/instagram/common/a/b/ai;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_5

    .line 9849
    :cond_6
    iget-object v0, v6, Lcom/instagram/common/a/b/ai;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 9850
    iget-object v0, v6, Lcom/instagram/common/a/b/ai;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 9851
    iget-object v0, v6, Lcom/instagram/common/a/b/ai;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9853
    iget v0, v6, Lcom/instagram/common/a/b/ai;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/instagram/common/a/b/ai;->c:I

    .line 9854
    const/4 v0, 0x0

    iput v0, v6, Lcom/instagram/common/a/b/ai;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9856
    invoke-virtual {v6}, Lcom/instagram/common/a/b/ai;->unlock()V

    .line 11081
    invoke-virtual {v6}, Lcom/instagram/common/a/b/ai;->b()V

    .line 3571
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 9856
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Lcom/instagram/common/a/b/ai;->unlock()V

    .line 12081
    invoke-virtual {v6}, Lcom/instagram/common/a/b/ai;->b()V

    .line 9857
    throw v0

    .line 3574
    :cond_8
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    .line 3463
    .local p0, "this":Lcom/instagram/common/a/b/ax;, "Lcom/instagram/common/a/b/ax<TK;TV;>;"
    if-nez p1, :cond_0

    .line 3464
    const/4 v0, 0x0

    .line 3467
    :goto_0
    return v0

    .line 3466
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/common/a/b/ax;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3467
    invoke-virtual {p0, v0}, Lcom/instagram/common/a/b/ax;->a(I)Lcom/instagram/common/a/b/ai;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/a/b/ai;->b(Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 14
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 3472
    .local p0, "this":Lcom/instagram/common/a/b/ax;, "Lcom/instagram/common/a/b/ax<TK;TV;>;"
    if-nez p1, :cond_0

    .line 3473
    const/4 v0, 0x0

    .line 3506
    :goto_0
    return v0

    .line 3481
    :cond_0
    iget-object v7, p0, Lcom/instagram/common/a/b/ax;->d:[Lcom/instagram/common/a/b/ai;

    .line 3482
    const-wide/16 v4, -0x1

    .line 3483
    const/4 v0, 0x0

    move v6, v0

    move-wide v8, v4

    :goto_1
    const/4 v0, 0x3

    if-ge v6, v0, :cond_5

    .line 3484
    const-wide/16 v2, 0x0

    .line 3485
    array-length v10, v7

    const/4 v0, 0x0

    move-wide v4, v2

    move v2, v0

    :goto_2
    if-ge v2, v10, :cond_4

    aget-object v3, v7, v2

    .line 3488
    iget v0, v3, Lcom/instagram/common/a/b/ai;->b:I

    .line 3490
    iget-object v11, v3, Lcom/instagram/common/a/b/ai;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3491
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 3492
    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/a/b/s;

    :goto_4
    if-eqz v0, :cond_2

    .line 3493
    invoke-virtual {v3, v0}, Lcom/instagram/common/a/b/ai;->a(Lcom/instagram/common/a/b/s;)Ljava/lang/Object;

    move-result-object v12

    .line 3494
    if-eqz v12, :cond_1

    iget-object v13, p0, Lcom/instagram/common/a/b/ax;->g:Lcom/instagram/common/a/a/g;

    invoke-virtual {v13, p1, v12}, Lcom/instagram/common/a/a/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 3495
    const/4 v0, 0x1

    goto :goto_0

    .line 3492
    :cond_1
    invoke-interface {v0}, Lcom/instagram/common/a/b/s;->b()Lcom/instagram/common/a/b/s;

    move-result-object v0

    goto :goto_4

    .line 3491
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 3499
    :cond_3
    iget v0, v3, Lcom/instagram/common/a/b/ai;->c:I

    int-to-long v0, v0

    add-long/2addr v4, v0

    .line 3485
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 3501
    :cond_4
    cmp-long v0, v4, v8

    if-eqz v0, :cond_5

    .line 3483
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move-wide v8, v4

    goto :goto_1

    .line 3506
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()Z
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/instagram/common/a/b/ax;->h:Lcom/instagram/common/a/b/g;

    sget-object v1, Lcom/instagram/common/a/b/g;->a:Lcom/instagram/common/a/b/g;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()Z
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/instagram/common/a/b/ax;->i:Lcom/instagram/common/a/b/g;

    sget-object v1, Lcom/instagram/common/a/b/g;->a:Lcom/instagram/common/a/b/g;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3596
    iget-object v0, p0, Lcom/instagram/common/a/b/ax;->u:Ljava/util/Set;

    .line 3597
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/instagram/common/a/b/aw;

    invoke-direct {v0, p0}, Lcom/instagram/common/a/b/aw;-><init>(Lcom/instagram/common/a/b/ax;)V

    iput-object v0, p0, Lcom/instagram/common/a/b/ax;->u:Ljava/util/Set;

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 3442
    .local p0, "this":Lcom/instagram/common/a/b/ax;, "Lcom/instagram/common/a/b/ax<TK;TV;>;"
    if-nez p1, :cond_0

    .line 3443
    const/4 v0, 0x0

    .line 3446
    :goto_0
    return-object v0

    .line 3445
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/common/a/b/ax;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3446
    invoke-virtual {p0, v0}, Lcom/instagram/common/a/b/ax;->a(I)Lcom/instagram/common/a/b/ai;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/a/b/ai;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 3407
    .line 3408
    iget-object v6, p0, Lcom/instagram/common/a/b/ax;->d:[Lcom/instagram/common/a/b/ai;

    move v0, v1

    move-wide v2, v4

    .line 3409
    :goto_0
    array-length v7, v6

    if-ge v0, v7, :cond_2

    .line 3410
    aget-object v7, v6, v0

    iget v7, v7, Lcom/instagram/common/a/b/ai;->b:I

    if-eqz v7, :cond_1

    .line 3427
    :cond_0
    :goto_1
    return v1

    .line 3413
    :cond_1
    aget-object v7, v6, v0

    iget v7, v7, Lcom/instagram/common/a/b/ai;->c:I

    int-to-long v8, v7

    add-long/2addr v2, v8

    .line 3409
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3416
    :cond_2
    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    move v0, v1

    .line 3417
    :goto_2
    array-length v7, v6

    if-ge v0, v7, :cond_3

    .line 3418
    aget-object v7, v6, v0

    iget v7, v7, Lcom/instagram/common/a/b/ai;->b:I

    if-nez v7, :cond_0

    .line 3421
    aget-object v7, v6, v0

    iget v7, v7, Lcom/instagram/common/a/b/ai;->c:I

    int-to-long v8, v7

    sub-long/2addr v2, v8

    .line 3417
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3423
    :cond_3
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 3427
    :cond_4
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 3580
    iget-object v0, p0, Lcom/instagram/common/a/b/ax;->s:Ljava/util/Set;

    .line 3581
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/instagram/common/a/b/au;

    invoke-direct {v0, p0}, Lcom/instagram/common/a/b/au;-><init>(Lcom/instagram/common/a/b/ax;)V

    iput-object v0, p0, Lcom/instagram/common/a/b/ax;->s:Ljava/util/Set;

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 3511
    .local p0, "this":Lcom/instagram/common/a/b/ax;, "Lcom/instagram/common/a/b/ax<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    invoke-static {p1}, Lcom/instagram/common/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3512
    invoke-static {p2}, Lcom/instagram/common/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3513
    invoke-direct {p0, p1}, Lcom/instagram/common/a/b/ax;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3514
    invoke-virtual {p0, v0}, Lcom/instagram/common/a/b/ax;->a(I)Lcom/instagram/common/a/b/ai;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/instagram/common/a/b/ai;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3527
    .local p0, "this":Lcom/instagram/common/a/b/ax;, "Lcom/instagram/common/a/b/ax<TK;TV;>;"
    .local p1, "m":Ljava/util/Map;, "Ljava/util/Map<+TK;+TV;>;"
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3528
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/instagram/common/a/b/ax;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3530
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 3519
    .local p0, "this":Lcom/instagram/common/a/b/ax;, "Lcom/instagram/common/a/b/ax<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    invoke-static {p1}, Lcom/instagram/common/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3520
    invoke-static {p2}, Lcom/instagram/common/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3521
    invoke-direct {p0, p1}, Lcom/instagram/common/a/b/ax;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3522
    invoke-virtual {p0, v0}, Lcom/instagram/common/a/b/ax;->a(I)Lcom/instagram/common/a/b/ai;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/instagram/common/a/b/ai;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 3534
    .local p0, "this":Lcom/instagram/common/a/b/ax;, "Lcom/instagram/common/a/b/ax<TK;TV;>;"
    if-nez p1, :cond_0

    .line 3535
    const/4 v0, 0x0

    .line 3538
    :goto_0
    return-object v0

    .line 3537
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/common/a/b/ax;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3538
    invoke-virtual {p0, v0}, Lcom/instagram/common/a/b/ax;->a(I)Lcom/instagram/common/a/b/ai;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/a/b/ai;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 3543
    .local p0, "this":Lcom/instagram/common/a/b/ax;, "Lcom/instagram/common/a/b/ax<TK;TV;>;"
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 3544
    :cond_0
    const/4 v0, 0x0

    .line 3547
    :goto_0
    return v0

    .line 3546
    :cond_1
    invoke-direct {p0, p1}, Lcom/instagram/common/a/b/ax;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3547
    invoke-virtual {p0, v0}, Lcom/instagram/common/a/b/ax;->a(I)Lcom/instagram/common/a/b/ai;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/instagram/common/a/b/ai;->b(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 3563
    .local p0, "this":Lcom/instagram/common/a/b/ax;, "Lcom/instagram/common/a/b/ax<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    invoke-static {p1}, Lcom/instagram/common/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3564
    invoke-static {p2}, Lcom/instagram/common/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3565
    invoke-direct {p0, p1}, Lcom/instagram/common/a/b/ax;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3566
    invoke-virtual {p0, v0}, Lcom/instagram/common/a/b/ax;->a(I)Lcom/instagram/common/a/b/ai;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/instagram/common/a/b/ai;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 3552
    .local p0, "this":Lcom/instagram/common/a/b/ax;, "Lcom/instagram/common/a/b/ax<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "oldValue":Ljava/lang/Object;, "TV;"
    .local p3, "newValue":Ljava/lang/Object;, "TV;"
    invoke-static {p1}, Lcom/instagram/common/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3553
    invoke-static {p3}, Lcom/instagram/common/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3554
    if-nez p2, :cond_0

    .line 3555
    const/4 v0, 0x0

    .line 3558
    :goto_0
    return v0

    .line 3557
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/common/a/b/ax;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3558
    invoke-virtual {p0, v0}, Lcom/instagram/common/a/b/ax;->a(I)Lcom/instagram/common/a/b/ai;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/instagram/common/a/b/ai;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public size()I
    .locals 6

    .prologue
    .line 3432
    iget-object v1, p0, Lcom/instagram/common/a/b/ax;->d:[Lcom/instagram/common/a/b/ai;

    .line 3433
    const-wide/16 v2, 0x0

    .line 3434
    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_0

    .line 3435
    aget-object v4, v1, v0

    iget v4, v4, Lcom/instagram/common/a/b/ai;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 3434
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3437
    :cond_0
    invoke-static {v2, v3}, Lcom/instagram/common/a/d/a;->a(J)I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 3588
    iget-object v0, p0, Lcom/instagram/common/a/b/ax;->t:Ljava/util/Collection;

    .line 3589
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/instagram/common/a/b/av;

    invoke-direct {v0, p0}, Lcom/instagram/common/a/b/av;-><init>(Lcom/instagram/common/a/b/ax;)V

    iput-object v0, p0, Lcom/instagram/common/a/b/ax;->t:Ljava/util/Collection;

    goto :goto_0
.end method
