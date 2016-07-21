.class public final Lcom/facebook/android/maps/ar;
.super Lcom/facebook/android/maps/i;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/android/maps/a/b;
.implements Lcom/facebook/android/maps/a/c;
.implements Lcom/facebook/android/maps/l;
.implements Lcom/facebook/android/maps/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/android/maps/f;",
        ">",
        "Lcom/facebook/android/maps/i;",
        "Lcom/facebook/android/maps/a/b;",
        "Lcom/facebook/android/maps/a/c;",
        "Lcom/facebook/android/maps/l;",
        "Lcom/facebook/android/maps/w;"
    }
.end annotation


# static fields
.field private static final F:Lcom/facebook/android/maps/a/e;


# instance fields
.field private A:Lcom/facebook/android/maps/a/d;

.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/android/maps/d",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/android/maps/d",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private D:Lcom/facebook/android/maps/a/aa;

.field private E:Lcom/facebook/android/maps/a/aa;

.field private G:F

.field private H:Z

.field private I:Lcom/facebook/android/maps/model/d;

.field public p:Lcom/facebook/android/maps/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/android/maps/an",
            "<TT;>;"
        }
    .end annotation
.end field

.field public q:Lcom/facebook/android/maps/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/android/maps/ao",
            "<TT;>;"
        }
    .end annotation
.end field

.field final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/android/maps/al;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/facebook/android/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/android/maps/am",
            "<TT;>;"
        }
    .end annotation
.end field

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/android/maps/al;",
            "Lcom/facebook/android/maps/d",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/android/maps/d",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private v:Lcom/facebook/android/maps/al;

.field private w:Lcom/facebook/android/maps/al;

.field private final x:Lcom/facebook/android/maps/a/e;

.field private final y:Lcom/facebook/android/maps/a/e;

.field private final z:[D


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    .line 90
    new-instance v1, Lcom/facebook/android/maps/a/e;

    move-wide v4, v2

    move-wide v8, v6

    invoke-direct/range {v1 .. v9}, Lcom/facebook/android/maps/a/e;-><init>(DDDD)V

    sput-object v1, Lcom/facebook/android/maps/ar;->F:Lcom/facebook/android/maps/a/e;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/android/maps/v;Lcom/facebook/android/maps/ak;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/android/maps/v;",
            "Lcom/facebook/android/maps/ak",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/i;-><init>(Lcom/facebook/android/maps/v;)V

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/ar;->u:Ljava/util/Set;

    .line 77
    new-instance v0, Lcom/facebook/android/maps/a/e;

    invoke-direct {v0}, Lcom/facebook/android/maps/a/e;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/ar;->x:Lcom/facebook/android/maps/a/e;

    .line 78
    new-instance v0, Lcom/facebook/android/maps/a/e;

    invoke-direct {v0}, Lcom/facebook/android/maps/a/e;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/ar;->y:Lcom/facebook/android/maps/a/e;

    .line 79
    const/4 v0, 0x2

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/facebook/android/maps/ar;->z:[D

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/ar;->B:Ljava/util/List;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/ar;->C:Ljava/util/List;

    .line 93
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/android/maps/ar;->G:F

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/android/maps/ar;->r:Ljava/util/ArrayList;

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/ar;->H:Z

    .line 1014
    iget-object v0, p2, Lcom/facebook/android/maps/ak;->a:Lcom/facebook/android/maps/am;

    .line 103
    iput-object v0, p0, Lcom/facebook/android/maps/ar;->s:Lcom/facebook/android/maps/am;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/ar;->t:Ljava/util/Map;

    .line 1667
    iget-object v0, p1, Lcom/facebook/android/maps/v;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    return-void
.end method

.method static synthetic a(Lcom/facebook/android/maps/ar;F)F
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/facebook/android/maps/ar;->G:F

    return p1
.end method

.method static synthetic a(Lcom/facebook/android/maps/ar;)Lcom/facebook/android/maps/a/aa;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/ar;->E:Lcom/facebook/android/maps/a/aa;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/android/maps/ar;Lcom/facebook/android/maps/a/d;)Lcom/facebook/android/maps/a/d;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/facebook/android/maps/ar;->A:Lcom/facebook/android/maps/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/android/maps/ar;Ljava/util/Set;)Ljava/util/Set;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 30
    .line 7256
    iget-object v0, p0, Lcom/facebook/android/maps/ar;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 7258
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7259
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7260
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/android/maps/al;

    .line 7261
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/d;

    .line 7262
    iget-object v4, p0, Lcom/facebook/android/maps/ar;->z:[D

    invoke-virtual {v0, v4}, Lcom/facebook/android/maps/d;->a([D)V

    .line 7263
    iget-object v4, p0, Lcom/facebook/android/maps/ar;->z:[D

    aget-wide v4, v4, v10

    .line 7264
    iget-object v6, p0, Lcom/facebook/android/maps/ar;->z:[D

    aget-wide v6, v6, v11

    .line 7269
    iget-object v8, p0, Lcom/facebook/android/maps/ar;->x:Lcom/facebook/android/maps/a/e;

    invoke-virtual {v8, v4, v5, v6, v7}, Lcom/facebook/android/maps/a/e;->a(DD)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7270
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 7273
    iget-object v0, p0, Lcom/facebook/android/maps/ar;->v:Lcom/facebook/android/maps/al;

    if-ne v1, v0, :cond_2

    .line 7274
    invoke-direct {p0, v2}, Lcom/facebook/android/maps/ar;->a(Lcom/facebook/android/maps/al;)V

    .line 7279
    :cond_2
    iget-object v0, v1, Lcom/facebook/android/maps/al;->a:Lcom/facebook/android/maps/i;

    instance-of v0, v0, Lcom/facebook/android/maps/model/g;

    if-eqz v0, :cond_3

    .line 7280
    iget-object v0, v1, Lcom/facebook/android/maps/al;->a:Lcom/facebook/android/maps/i;

    check-cast v0, Lcom/facebook/android/maps/model/g;

    .line 7613
    iput-object v2, v0, Lcom/facebook/android/maps/model/g;->p:Lcom/facebook/android/maps/w;

    .line 7283
    :cond_3
    iget-boolean v0, v1, Lcom/facebook/android/maps/al;->c:Z

    if-eqz v0, :cond_0

    .line 7284
    iget-object v0, p0, Lcom/facebook/android/maps/ar;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7290
    :cond_4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/d;

    .line 7292
    iget-object v1, p0, Lcom/facebook/android/maps/ar;->z:[D

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/d;->a([D)V

    .line 7293
    iget-object v1, p0, Lcom/facebook/android/maps/ar;->z:[D

    aget-wide v6, v1, v10

    .line 7294
    iget-object v1, p0, Lcom/facebook/android/maps/ar;->z:[D

    aget-wide v8, v1, v11

    .line 8098
    iget v1, v0, Lcom/facebook/android/maps/d;->h:I

    .line 7295
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/facebook/android/maps/ar;->x:Lcom/facebook/android/maps/a/e;

    invoke-virtual {v1, v6, v7, v8, v9}, Lcom/facebook/android/maps/a/e;->a(DD)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7303
    iget-object v1, p0, Lcom/facebook/android/maps/ar;->s:Lcom/facebook/android/maps/am;

    invoke-interface {v1, v0}, Lcom/facebook/android/maps/am;->a(Lcom/facebook/android/maps/d;)I

    move-result v5

    .line 7304
    iget-object v1, p0, Lcom/facebook/android/maps/ar;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 7305
    iget-object v1, p0, Lcom/facebook/android/maps/ar;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_2
    if-ltz v3, :cond_a

    .line 7306
    iget-object v1, p0, Lcom/facebook/android/maps/ar;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/android/maps/al;

    .line 7307
    iget v6, v1, Lcom/facebook/android/maps/al;->b:I

    if-ne v6, v5, :cond_8

    .line 7308
    iget-object v6, p0, Lcom/facebook/android/maps/ar;->r:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7316
    :goto_3
    if-nez v1, :cond_6

    .line 7317
    iget-object v1, p0, Lcom/facebook/android/maps/ar;->s:Lcom/facebook/android/maps/am;

    invoke-interface {v1, v0, v5}, Lcom/facebook/android/maps/am;->a(Lcom/facebook/android/maps/d;I)Lcom/facebook/android/maps/al;

    move-result-object v1

    .line 7320
    :cond_6
    iget-object v3, p0, Lcom/facebook/android/maps/ar;->s:Lcom/facebook/android/maps/am;

    invoke-interface {v3, v0, v1}, Lcom/facebook/android/maps/am;->a(Lcom/facebook/android/maps/d;Lcom/facebook/android/maps/al;)V

    .line 7321
    iget-object v3, v1, Lcom/facebook/android/maps/al;->a:Lcom/facebook/android/maps/i;

    .line 8102
    iput-object v3, v0, Lcom/facebook/android/maps/d;->i:Lcom/facebook/android/maps/i;

    .line 7322
    iget-object v3, p0, Lcom/facebook/android/maps/ar;->t:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7323
    iget-object v0, v1, Lcom/facebook/android/maps/al;->a:Lcom/facebook/android/maps/i;

    instance-of v0, v0, Lcom/facebook/android/maps/model/g;

    if-eqz v0, :cond_7

    .line 7324
    iget-object v0, v1, Lcom/facebook/android/maps/al;->a:Lcom/facebook/android/maps/i;

    check-cast v0, Lcom/facebook/android/maps/model/g;

    .line 8613
    iput-object p0, v0, Lcom/facebook/android/maps/model/g;->p:Lcom/facebook/android/maps/w;

    .line 7326
    :cond_7
    iget-object v0, v1, Lcom/facebook/android/maps/al;->a:Lcom/facebook/android/maps/i;

    invoke-virtual {v0}, Lcom/facebook/android/maps/i;->b()V

    goto :goto_1

    .line 7305
    :cond_8
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_2

    .line 30
    :cond_9
    return-object p1

    :cond_a
    move-object v1, v2

    goto :goto_3
.end method

.method private a(Lcom/facebook/android/maps/al;)V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/facebook/android/maps/ar;->v:Lcom/facebook/android/maps/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/ar;->v:Lcom/facebook/android/maps/al;

    if-eq v0, p1, :cond_0

    .line 553
    iget-object v0, p0, Lcom/facebook/android/maps/ar;->v:Lcom/facebook/android/maps/al;

    iget-object v0, v0, Lcom/facebook/android/maps/al;->a:Lcom/facebook/android/maps/i;

    invoke-virtual {v0}, Lcom/facebook/android/maps/i;->v_()V

    .line 555
    :cond_0
    iput-object p1, p0, Lcom/facebook/android/maps/ar;->v:Lcom/facebook/android/maps/al;

    .line 556
    return-void
.end method

.method static synthetic b(Lcom/facebook/android/maps/ar;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/android/maps/ar;->u:Ljava/util/Set;

    return-object v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 334
    iget-object v0, p0, Lcom/facebook/android/maps/ar;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/al;

    .line 335
    iget-object v2, p0, Lcom/facebook/android/maps/ar;->v:Lcom/facebook/android/maps/al;

    if-eq v0, v2, :cond_0

    iget-object v2, v0, Lcom/facebook/android/maps/al;->a:Lcom/facebook/android/maps/i;

    .line 2182
    iget-boolean v2, v2, Lcom/facebook/android/maps/i;->i:Z

    .line 335
    if-eqz v2, :cond_0

    .line 336
    iget-object v0, v0, Lcom/facebook/android/maps/al;->a:Lcom/facebook/android/maps/i;

    invoke-virtual {v0, p1}, Lcom/facebook/android/maps/i;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/ar;->v:Lcom/facebook/android/maps/al;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/ar;->v:Lcom/facebook/android/maps/al;

    iget-object v0, v0, Lcom/facebook/android/maps/al;->a:Lcom/facebook/android/maps/i;

    .line 3182
    iget-boolean v0, v0, Lcom/facebook/android/maps/i;->i:Z

    .line 341
    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Lcom/facebook/android/maps/ar;->v:Lcom/facebook/android/maps/al;

    iget-object v0, v0, Lcom/facebook/android/maps/al;->a:Lcom/facebook/android/maps/i;

    invoke-virtual {v0, p1}, Lcom/facebook/android/maps/i;->a(Landroid/graphics/Canvas;)V

    .line 344
    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/facebook/android/maps/ar;)Lcom/facebook/android/maps/a/e;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/android/maps/ar;->x:Lcom/facebook/android/maps/a/e;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/android/maps/ar;)Lcom/facebook/android/maps/am;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/android/maps/ar;->s:Lcom/facebook/android/maps/am;

    return-object v0
.end method

.method private d(Lcom/facebook/android/maps/a/d;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 392
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/android/maps/ar;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 393
    iget-object v0, p0, Lcom/facebook/android/maps/ar;->C:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/d;

    .line 5106
    iget-object v1, v0, Lcom/facebook/android/maps/d;->i:Lcom/facebook/android/maps/i;

    .line 394
    check-cast v1, Lcom/facebook/android/maps/model/g;

    .line 395
    invoke-virtual {v0}, Lcom/facebook/android/maps/d;->a()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v4

    .line 396
    invoke-virtual {v1, v4}, Lcom/facebook/android/maps/model/g;->a(Lcom/facebook/android/maps/model/LatLng;)V

    .line 397
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Lcom/facebook/android/maps/model/g;->a(F)V

    .line 5170
    iput-object v5, v0, Lcom/facebook/android/maps/d;->f:Lcom/facebook/android/maps/d;

    .line 392
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/ar;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 402
    invoke-virtual {p1}, Lcom/facebook/android/maps/a/d;->a()V

    .line 403
    iput-object v5, p0, Lcom/facebook/android/maps/ar;->A:Lcom/facebook/android/maps/a/d;

    .line 404
    return-void
.end method

.method static synthetic e(Lcom/facebook/android/maps/ar;)Lcom/facebook/android/maps/a/aa;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/ar;->D:Lcom/facebook/android/maps/a/aa;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/android/maps/ar;)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/android/maps/ar;->B:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/android/maps/ar;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/android/maps/ar;->t:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/android/maps/ar;)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/android/maps/ar;->C:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/android/maps/ar;)Lcom/facebook/android/maps/a/d;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/android/maps/ar;->A:Lcom/facebook/android/maps/a/d;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/android/maps/model/c;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/android/maps/model/c;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/android/maps/d",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 418
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 419
    iget-object v10, p0, Lcom/facebook/android/maps/ar;->s:Lcom/facebook/android/maps/am;

    new-instance v1, Lcom/facebook/android/maps/a/e;

    iget-object v2, p1, Lcom/facebook/android/maps/model/c;->c:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v2, v2, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-static {v2, v3}, Lcom/facebook/android/maps/x;->d(D)F

    move-result v2

    float-to-double v2, v2

    iget-object v4, p1, Lcom/facebook/android/maps/model/c;->b:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v4, Lcom/facebook/android/maps/model/LatLng;->a:D

    invoke-static {v4, v5}, Lcom/facebook/android/maps/x;->b(D)F

    move-result v4

    float-to-double v4, v4

    iget-object v6, p1, Lcom/facebook/android/maps/model/c;->b:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v6, v6, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-static {v6, v7}, Lcom/facebook/android/maps/x;->d(D)F

    move-result v6

    float-to-double v6, v6

    iget-object v8, p1, Lcom/facebook/android/maps/model/c;->c:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v8, v8, Lcom/facebook/android/maps/model/LatLng;->a:D

    invoke-static {v8, v9}, Lcom/facebook/android/maps/x;->b(D)F

    move-result v8

    float-to-double v8, v8

    invoke-direct/range {v1 .. v9}, Lcom/facebook/android/maps/a/e;-><init>(DDDD)V

    iget-object v2, p0, Lcom/facebook/android/maps/ar;->f:Lcom/facebook/android/maps/x;

    iget-object v3, p0, Lcom/facebook/android/maps/ar;->e:Lcom/facebook/android/maps/v;

    invoke-virtual {v3}, Lcom/facebook/android/maps/v;->b()Lcom/facebook/android/maps/model/d;

    invoke-interface {v10, v1, v2, v0}, Lcom/facebook/android/maps/am;->a(Lcom/facebook/android/maps/a/e;Lcom/facebook/android/maps/x;Ljava/util/Collection;)V

    .line 428
    return-object v0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/facebook/android/maps/ar;->H:Z

    if-nez v0, :cond_0

    .line 111
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/ar;->b(Landroid/graphics/Canvas;)V

    .line 243
    :goto_0
    return-void

    .line 114
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/ar;->H:Z

    .line 116
    iget-object v0, p0, Lcom/facebook/android/maps/ar;->e:Lcom/facebook/android/maps/v;

    invoke-virtual {v0}, Lcom/facebook/android/maps/v;->b()Lcom/facebook/android/maps/model/d;

    move-result-object v0

    iget v0, v0, Lcom/facebook/android/maps/model/d;->b:F

    .line 117
    iget-object v1, p0, Lcom/facebook/android/maps/ar;->f:Lcom/facebook/android/maps/x;

    iget-object v2, p0, Lcom/facebook/android/maps/ar;->y:Lcom/facebook/android/maps/a/e;

    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/x;->a(Lcom/facebook/android/maps/a/e;)V

    .line 120
    iget v1, p0, Lcom/facebook/android/maps/ar;->G:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/android/maps/ar;->x:Lcom/facebook/android/maps/a/e;

    iget-object v2, p0, Lcom/facebook/android/maps/ar;->y:Lcom/facebook/android/maps/a/e;

    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/a/e;->b(Lcom/facebook/android/maps/a/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/ar;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 126
    :cond_1
    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_6

    .line 127
    iget-object v1, p0, Lcom/facebook/android/maps/ar;->x:Lcom/facebook/android/maps/a/e;

    sget-object v2, Lcom/facebook/android/maps/ar;->F:Lcom/facebook/android/maps/a/e;

    iget-wide v2, v2, Lcom/facebook/android/maps/a/e;->b:D

    iput-wide v2, v1, Lcom/facebook/android/maps/a/e;->b:D

    .line 128
    iget-object v1, p0, Lcom/facebook/android/maps/ar;->x:Lcom/facebook/android/maps/a/e;

    sget-object v2, Lcom/facebook/android/maps/ar;->F:Lcom/facebook/android/maps/a/e;

    iget-wide v2, v2, Lcom/facebook/android/maps/a/e;->a:D

    iput-wide v2, v1, Lcom/facebook/android/maps/a/e;->a:D

    .line 129
    iget-object v1, p0, Lcom/facebook/android/maps/ar;->x:Lcom/facebook/android/maps/a/e;

    sget-object v2, Lcom/facebook/android/maps/ar;->F:Lcom/facebook/android/maps/a/e;

    iget-wide v2, v2, Lcom/facebook/android/maps/a/e;->c:D

    iput-wide v2, v1, Lcom/facebook/android/maps/a/e;->c:D

    .line 130
    iget-object v1, p0, Lcom/facebook/android/maps/ar;->x:Lcom/facebook/android/maps/a/e;

    sget-object v2, Lcom/facebook/android/maps/ar;->F:Lcom/facebook/android/maps/a/e;

    iget-wide v2, v2, Lcom/facebook/android/maps/a/e;->d:D

    iput-wide v2, v1, Lcom/facebook/android/maps/a/e;->d:D

    .line 150
    :goto_1
    iget v1, p0, Lcom/facebook/android/maps/ar;->G:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/facebook/android/maps/ar;->G:F

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_8

    .line 152
    :cond_2
    iget-object v1, p0, Lcom/facebook/android/maps/ar;->A:Lcom/facebook/android/maps/a/d;

    if-eqz v1, :cond_3

    .line 153
    iget-object v1, p0, Lcom/facebook/android/maps/ar;->A:Lcom/facebook/android/maps/a/d;

    invoke-virtual {v1}, Lcom/facebook/android/maps/a/d;->c()V

    .line 157
    :cond_3
    iget-object v1, p0, Lcom/facebook/android/maps/ar;->D:Lcom/facebook/android/maps/a/aa;

    if-eqz v1, :cond_4

    .line 158
    iget-object v1, p0, Lcom/facebook/android/maps/ar;->D:Lcom/facebook/android/maps/a/aa;

    invoke-static {v1}, Lcom/facebook/android/maps/a/ad;->e(Lcom/facebook/android/maps/a/aa;)V

    .line 159
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/android/maps/ar;->D:Lcom/facebook/android/maps/a/aa;

    .line 162
    :cond_4
    iget-object v1, p0, Lcom/facebook/android/maps/ar;->E:Lcom/facebook/android/maps/a/aa;

    if-nez v1, :cond_5

    .line 163
    new-instance v1, Lcom/facebook/android/maps/ap;

    invoke-direct {v1, p0, v0}, Lcom/facebook/android/maps/ap;-><init>(Lcom/facebook/android/maps/ar;F)V

    iput-object v1, p0, Lcom/facebook/android/maps/ar;->E:Lcom/facebook/android/maps/a/aa;

    .line 173
    iget-object v0, p0, Lcom/facebook/android/maps/ar;->E:Lcom/facebook/android/maps/a/aa;

    const-wide/16 v2, 0x96

    invoke-static {v0, v2, v3}, Lcom/facebook/android/maps/a/ad;->a(Lcom/facebook/android/maps/a/aa;J)V

    .line 242
    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/ar;->b(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 133
    :cond_6
    iget-object v1, p0, Lcom/facebook/android/maps/ar;->y:Lcom/facebook/android/maps/a/e;

    iget-wide v2, v1, Lcom/facebook/android/maps/a/e;->d:D

    iget-object v1, p0, Lcom/facebook/android/maps/ar;->y:Lcom/facebook/android/maps/a/e;

    iget-wide v4, v1, Lcom/facebook/android/maps/a/e;->c:D

    sub-double/2addr v2, v4

    .line 134
    iget-object v1, p0, Lcom/facebook/android/maps/ar;->y:Lcom/facebook/android/maps/a/e;

    iget-wide v4, v1, Lcom/facebook/android/maps/a/e;->b:D

    iget-object v1, p0, Lcom/facebook/android/maps/ar;->y:Lcom/facebook/android/maps/a/e;

    iget-wide v6, v1, Lcom/facebook/android/maps/a/e;->a:D

    sub-double/2addr v4, v6

    .line 135
    iget-object v1, p0, Lcom/facebook/android/maps/ar;->y:Lcom/facebook/android/maps/a/e;

    iget-wide v6, v1, Lcom/facebook/android/maps/a/e;->c:D

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double v8, v2, v8

    sub-double/2addr v6, v8

    .line 136
    iget-object v1, p0, Lcom/facebook/android/maps/ar;->y:Lcom/facebook/android/maps/a/e;

    iget-wide v8, v1, Lcom/facebook/android/maps/a/e;->d:D

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v10

    add-double/2addr v2, v8

    .line 138
    sub-double v8, v2, v6

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v8, v10

    if-ltz v1, :cond_7

    .line 139
    iget-object v1, p0, Lcom/facebook/android/maps/ar;->x:Lcom/facebook/android/maps/a/e;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/facebook/android/maps/a/e;->c:D

    .line 140
    iget-object v1, p0, Lcom/facebook/android/maps/ar;->x:Lcom/facebook/android/maps/a/e;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v1, Lcom/facebook/android/maps/a/e;->d:D

    .line 145
    :goto_3
    iget-object v1, p0, Lcom/facebook/android/maps/ar;->x:Lcom/facebook/android/maps/a/e;

    const-wide/16 v2, 0x0

    iget-object v6, p0, Lcom/facebook/android/maps/ar;->y:Lcom/facebook/android/maps/a/e;

    iget-wide v6, v6, Lcom/facebook/android/maps/a/e;->a:D

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double v8, v4, v8

    sub-double/2addr v6, v8

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/facebook/android/maps/a/e;->a:D

    .line 146
    iget-object v1, p0, Lcom/facebook/android/maps/ar;->x:Lcom/facebook/android/maps/a/e;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-object v6, p0, Lcom/facebook/android/maps/ar;->y:Lcom/facebook/android/maps/a/e;

    iget-wide v6, v6, Lcom/facebook/android/maps/a/e;->b:D

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v8

    add-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/facebook/android/maps/a/e;->b:D

    goto/16 :goto_1

    .line 142
    :cond_7
    iget-object v1, p0, Lcom/facebook/android/maps/ar;->x:Lcom/facebook/android/maps/a/e;

    invoke-static {v6, v7}, Lcom/facebook/android/maps/d;->a(D)D

    move-result-wide v6

    iput-wide v6, v1, Lcom/facebook/android/maps/a/e;->c:D

    .line 143
    iget-object v1, p0, Lcom/facebook/android/maps/ar;->x:Lcom/facebook/android/maps/a/e;

    invoke-static {v2, v3}, Lcom/facebook/android/maps/d;->a(D)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/facebook/android/maps/a/e;->d:D

    goto :goto_3

    .line 178
    :cond_8
    iget-object v0, p0, Lcom/facebook/android/maps/ar;->E:Lcom/facebook/android/maps/a/aa;

    if-eqz v0, :cond_9

    .line 179
    iget-object v0, p0, Lcom/facebook/android/maps/ar;->E:Lcom/facebook/android/maps/a/aa;

    invoke-static {v0}, Lcom/facebook/android/maps/a/ad;->e(Lcom/facebook/android/maps/a/aa;)V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/ar;->E:Lcom/facebook/android/maps/a/aa;

    .line 183
    :cond_9
    iget-object v0, p0, Lcom/facebook/android/maps/ar;->A:Lcom/facebook/android/maps/a/d;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/android/maps/ar;->D:Lcom/facebook/android/maps/a/aa;

    if-nez v0, :cond_5

    .line 185
    new-instance v0, Lcom/facebook/android/maps/aq;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/aq;-><init>(Lcom/facebook/android/maps/ar;)V

    iput-object v0, p0, Lcom/facebook/android/maps/ar;->D:Lcom/facebook/android/maps/a/aa;

    .line 238
    iget-object v0, p0, Lcom/facebook/android/maps/ar;->D:Lcom/facebook/android/maps/a/aa;

    const-wide/16 v2, 0x190

    invoke-static {v0, v2, v3}, Lcom/facebook/android/maps/a/ad;->a(Lcom/facebook/android/maps/a/aa;J)V

    goto/16 :goto_2
.end method

.method public final a(Lcom/facebook/android/maps/a/d;)V
    .locals 12

    .prologue
    .line 348
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/android/maps/ar;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 349
    iget-object v0, p0, Lcom/facebook/android/maps/ar;->C:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/d;

    .line 4106
    iget-object v1, v0, Lcom/facebook/android/maps/d;->i:Lcom/facebook/android/maps/i;

    .line 350
    check-cast v1, Lcom/facebook/android/maps/model/g;

    .line 4174
    iget-object v4, v0, Lcom/facebook/android/maps/d;->f:Lcom/facebook/android/maps/d;

    .line 351
    invoke-virtual {v4}, Lcom/facebook/android/maps/d;->a()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v4

    .line 352
    invoke-virtual {v0}, Lcom/facebook/android/maps/d;->a()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    .line 4643
    iget v5, p1, Lcom/facebook/android/maps/a/d;->a:F

    .line 355
    iget-wide v6, v0, Lcom/facebook/android/maps/model/LatLng;->a:D

    iget-wide v8, v4, Lcom/facebook/android/maps/model/LatLng;->a:D

    sub-double/2addr v6, v8

    float-to-double v8, v5

    mul-double/2addr v6, v8

    .line 356
    iget-wide v8, v0, Lcom/facebook/android/maps/model/LatLng;->b:D

    iget-wide v10, v4, Lcom/facebook/android/maps/model/LatLng;->b:D

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Lcom/facebook/android/maps/d;->b(D)D

    move-result-wide v8

    float-to-double v10, v5

    mul-double/2addr v8, v10

    .line 360
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    iget-wide v10, v4, Lcom/facebook/android/maps/model/LatLng;->a:D

    add-double/2addr v6, v10

    iget-wide v10, v4, Lcom/facebook/android/maps/model/LatLng;->b:D

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Lcom/facebook/android/maps/d;->b(D)D

    move-result-wide v8

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 364
    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/model/g;->a(Lcom/facebook/android/maps/model/LatLng;)V

    .line 365
    invoke-virtual {v1, v5}, Lcom/facebook/android/maps/model/g;->a(F)V

    .line 348
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 367
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/model/d;)V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/facebook/android/maps/ar;->I:Lcom/facebook/android/maps/model/d;

    invoke-virtual {p1, v0}, Lcom/facebook/android/maps/model/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/ar;->H:Z

    .line 497
    :cond_0
    iput-object p1, p0, Lcom/facebook/android/maps/ar;->I:Lcom/facebook/android/maps/model/d;

    .line 498
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/model/g;)V
    .locals 0

    .prologue
    .line 548
    invoke-virtual {p0}, Lcom/facebook/android/maps/ar;->c()V

    .line 549
    return-void
.end method

.method public final a(FF)Z
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/facebook/android/maps/ar;->w:Lcom/facebook/android/maps/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/ar;->w:Lcom/facebook/android/maps/al;

    iget-object v0, v0, Lcom/facebook/android/maps/al;->a:Lcom/facebook/android/maps/i;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/android/maps/i;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/facebook/android/maps/ar;->w:Lcom/facebook/android/maps/al;

    invoke-direct {p0, v0}, Lcom/facebook/android/maps/ar;->a(Lcom/facebook/android/maps/al;)V

    .line 509
    const/4 v0, 0x1

    .line 511
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/facebook/android/maps/ar;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/al;

    .line 409
    iget-object v0, v0, Lcom/facebook/android/maps/al;->a:Lcom/facebook/android/maps/i;

    invoke-virtual {v0}, Lcom/facebook/android/maps/i;->b()V

    goto :goto_0

    .line 411
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/android/maps/a/d;)V
    .locals 0

    .prologue
    .line 376
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/ar;->d(Lcom/facebook/android/maps/a/d;)V

    .line 377
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/facebook/android/maps/ar;->w:Lcom/facebook/android/maps/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/ar;->w:Lcom/facebook/android/maps/al;

    iget-object v0, v0, Lcom/facebook/android/maps/al;->a:Lcom/facebook/android/maps/i;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/android/maps/i;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/facebook/android/maps/a/d;)V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/ar;->d(Lcom/facebook/android/maps/a/d;)V

    .line 383
    return-void
.end method

.method public final e(FF)I
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 470
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/ar;->w:Lcom/facebook/android/maps/al;

    .line 471
    const/4 v0, 0x0

    .line 472
    iget-object v1, p0, Lcom/facebook/android/maps/ar;->t:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/al;

    .line 473
    iget-object v2, v0, Lcom/facebook/android/maps/al;->a:Lcom/facebook/android/maps/i;

    .line 6182
    iget-boolean v2, v2, Lcom/facebook/android/maps/i;->i:Z

    .line 473
    if-eqz v2, :cond_2

    .line 474
    iget-object v2, v0, Lcom/facebook/android/maps/al;->a:Lcom/facebook/android/maps/i;

    invoke-virtual {v2, p1, p2}, Lcom/facebook/android/maps/i;->e(FF)I

    move-result v2

    .line 477
    if-ne v2, v3, :cond_1

    .line 478
    iput-object v0, p0, Lcom/facebook/android/maps/ar;->w:Lcom/facebook/android/maps/al;

    move v1, v3

    .line 489
    :cond_0
    return v1

    .line 483
    :cond_1
    if-le v2, v1, :cond_2

    .line 484
    iput-object v0, p0, Lcom/facebook/android/maps/ar;->w:Lcom/facebook/android/maps/al;

    move v0, v2

    :goto_1
    move v1, v0

    .line 488
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 527
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 4

    .prologue
    .line 532
    iget-object v0, p0, Lcom/facebook/android/maps/ar;->p:Lcom/facebook/android/maps/an;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/android/maps/ar;->p:Lcom/facebook/android/maps/an;

    iget-object v0, p0, Lcom/facebook/android/maps/ar;->w:Lcom/facebook/android/maps/al;

    iget-object v2, v0, Lcom/facebook/android/maps/al;->a:Lcom/facebook/android/maps/i;

    iget-object v0, p0, Lcom/facebook/android/maps/ar;->t:Ljava/util/Map;

    iget-object v3, p0, Lcom/facebook/android/maps/ar;->w:Lcom/facebook/android/maps/al;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/d;

    invoke-interface {v1, v2, v0}, Lcom/facebook/android/maps/an;->a(Lcom/facebook/android/maps/i;Lcom/facebook/android/maps/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 4

    .prologue
    .line 540
    iget-object v0, p0, Lcom/facebook/android/maps/ar;->q:Lcom/facebook/android/maps/ao;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/android/maps/ar;->q:Lcom/facebook/android/maps/ao;

    iget-object v0, p0, Lcom/facebook/android/maps/ar;->w:Lcom/facebook/android/maps/al;

    iget-object v2, v0, Lcom/facebook/android/maps/al;->a:Lcom/facebook/android/maps/i;

    iget-object v0, p0, Lcom/facebook/android/maps/ar;->t:Ljava/util/Map;

    iget-object v3, p0, Lcom/facebook/android/maps/ar;->w:Lcom/facebook/android/maps/al;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/d;

    invoke-interface {v1, v2, v0}, Lcom/facebook/android/maps/ao;->a(Lcom/facebook/android/maps/i;Lcom/facebook/android/maps/d;)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 441
    invoke-direct {p0, v3}, Lcom/facebook/android/maps/ar;->a(Lcom/facebook/android/maps/al;)V

    .line 442
    iget-object v0, p0, Lcom/facebook/android/maps/ar;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/al;

    .line 445
    iget-object v1, v0, Lcom/facebook/android/maps/al;->a:Lcom/facebook/android/maps/i;

    instance-of v1, v1, Lcom/facebook/android/maps/model/g;

    if-eqz v1, :cond_1

    .line 446
    iget-object v1, v0, Lcom/facebook/android/maps/al;->a:Lcom/facebook/android/maps/i;

    check-cast v1, Lcom/facebook/android/maps/model/g;

    .line 5613
    iput-object v3, v1, Lcom/facebook/android/maps/model/g;->p:Lcom/facebook/android/maps/w;

    .line 450
    :cond_1
    iget-boolean v1, v0, Lcom/facebook/android/maps/al;->c:Z

    if-eqz v1, :cond_0

    .line 451
    iget-object v1, p0, Lcom/facebook/android/maps/ar;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 454
    :cond_2
    iget-object v0, p0, Lcom/facebook/android/maps/ar;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 455
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/android/maps/ar;->G:F

    .line 456
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/ar;->H:Z

    .line 457
    invoke-virtual {p0}, Lcom/facebook/android/maps/ar;->c()V

    .line 458
    return-void
.end method

.method public final u_()V
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/facebook/android/maps/ar;->e:Lcom/facebook/android/maps/v;

    .line 6671
    iget-object v0, v0, Lcom/facebook/android/maps/v;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 503
    return-void
.end method

.method public final v_()V
    .locals 1

    .prologue
    .line 516
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/android/maps/ar;->a(Lcom/facebook/android/maps/al;)V

    .line 517
    return-void
.end method
