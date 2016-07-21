.class public Lcom/instagram/maps/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic b:Z


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/maps/c/a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private c:Lcom/instagram/maps/c/g;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/maps/c/a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private e:Lcom/instagram/maps/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/maps/c/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private f:Lcom/instagram/maps/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/maps/c/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private g:Lcom/instagram/maps/c/f;

.field private h:Lcom/instagram/maps/c/f;

.field private i:Lcom/instagram/maps/c/f;

.field private j:Lcom/instagram/maps/c/f;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/instagram/maps/c/f;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/instagram/maps/c/f;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/instagram/maps/c/g;->c()Lcom/instagram/maps/c/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/maps/c/f;-><init>(Lcom/instagram/maps/c/g;)V

    .line 30
    return-void
.end method

.method private constructor <init>(Lcom/instagram/maps/c/g;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x4

    iput v0, p0, Lcom/instagram/maps/c/f;->k:I

    .line 1019
    new-instance v0, Lcom/instagram/maps/c/g;

    iget-object v1, p1, Lcom/instagram/maps/c/g;->a:Lcom/instagram/maps/c/a;

    iget-object v2, p1, Lcom/instagram/maps/c/g;->b:Lcom/instagram/maps/c/a;

    invoke-direct {v0, v1, v2}, Lcom/instagram/maps/c/g;-><init>(Lcom/instagram/maps/c/a;Lcom/instagram/maps/c/a;)V

    .line 33
    iput-object v0, p0, Lcom/instagram/maps/c/f;->c:Lcom/instagram/maps/c/g;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/c/f;->d:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/c/f;->a:Ljava/util/ArrayList;

    .line 37
    return-void
.end method

.method public static a()Lcom/instagram/maps/c/f;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/instagram/maps/c/f;

    invoke-static {}, Lcom/instagram/maps/c/g;->c()Lcom/instagram/maps/c/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/maps/c/f;-><init>(Lcom/instagram/maps/c/g;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/maps/c/a;I)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/maps/c/a;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/maps/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    const-wide v4, 0x3f647ae147ae147bL    # 0.0025

    .line 106
    const-wide v2, 0x3f647ae147ae147bL    # 0.0025

    .line 107
    const/4 v6, 0x1

    new-array v10, v6, [F

    move-wide v12, v2

    move-wide v14, v4

    .line 37061
    :goto_0
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/instagram/maps/c/a;->a:D

    .line 37069
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/instagram/maps/c/a;->b:D

    .line 38061
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/instagram/maps/c/a;->a:D

    .line 111
    add-double/2addr v6, v14

    .line 38069
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/instagram/maps/c/a;->b:D

    .line 111
    add-double/2addr v8, v12

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 112
    const/4 v2, 0x0

    aget v2, v10, v2

    float-to-double v2, v2

    .line 113
    move/from16 v0, p2

    int-to-double v4, v0

    cmpl-double v2, v2, v4

    if-gez v2, :cond_0

    .line 117
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v4, v14, v2

    .line 118
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v12

    move-wide v12, v2

    move-wide v14, v4

    .line 120
    goto :goto_0

    .line 122
    :cond_0
    new-instance v2, Lcom/instagram/maps/c/g;

    new-instance v3, Lcom/instagram/maps/c/a;

    invoke-direct {v3, v14, v15, v12, v13}, Lcom/instagram/maps/c/a;-><init>(DD)V

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3}, Lcom/instagram/maps/c/g;-><init>(Lcom/instagram/maps/c/a;Lcom/instagram/maps/c/a;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/instagram/maps/c/f;->a(Lcom/instagram/maps/c/g;)Ljava/util/ArrayList;

    move-result-object v2

    return-object v2
.end method

.method public final a(Lcom/instagram/maps/c/g;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/maps/c/g;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/maps/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    .line 28128
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28130
    iget-object v2, p0, Lcom/instagram/maps/c/f;->c:Lcom/instagram/maps/c/g;

    .line 29047
    invoke-virtual {v2}, Lcom/instagram/maps/c/g;->a()Lcom/instagram/maps/c/a;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/instagram/maps/c/g;->a(Lcom/instagram/maps/c/a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/instagram/maps/c/g;->b()Lcom/instagram/maps/c/a;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/instagram/maps/c/g;->a(Lcom/instagram/maps/c/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 28130
    :goto_0
    if-eqz v2, :cond_2

    .line 28131
    iget-object v0, p0, Lcom/instagram/maps/c/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    :cond_0
    :goto_1
    return-object v3

    :cond_1
    move v2, v1

    .line 29047
    goto :goto_0

    .line 28133
    :cond_2
    iget-object v2, p0, Lcom/instagram/maps/c/f;->c:Lcom/instagram/maps/c/g;

    .line 30043
    invoke-virtual {v2}, Lcom/instagram/maps/c/g;->a()Lcom/instagram/maps/c/a;

    move-result-object v4

    .line 30061
    iget-wide v4, v4, Lcom/instagram/maps/c/a;->a:D

    .line 30043
    invoke-virtual {p1}, Lcom/instagram/maps/c/g;->b()Lcom/instagram/maps/c/a;

    move-result-object v6

    .line 31061
    iget-wide v6, v6, Lcom/instagram/maps/c/a;->a:D

    .line 30043
    cmpl-double v4, v4, v6

    if-gez v4, :cond_4

    invoke-virtual {v2}, Lcom/instagram/maps/c/g;->b()Lcom/instagram/maps/c/a;

    move-result-object v4

    .line 32061
    iget-wide v4, v4, Lcom/instagram/maps/c/a;->a:D

    .line 30043
    invoke-virtual {p1}, Lcom/instagram/maps/c/g;->a()Lcom/instagram/maps/c/a;

    move-result-object v6

    .line 33061
    iget-wide v6, v6, Lcom/instagram/maps/c/a;->a:D

    .line 30043
    cmpg-double v4, v4, v6

    if-lez v4, :cond_4

    invoke-virtual {v2}, Lcom/instagram/maps/c/g;->a()Lcom/instagram/maps/c/a;

    move-result-object v4

    .line 33069
    iget-wide v4, v4, Lcom/instagram/maps/c/a;->b:D

    .line 30043
    invoke-virtual {p1}, Lcom/instagram/maps/c/g;->b()Lcom/instagram/maps/c/a;

    move-result-object v6

    .line 34069
    iget-wide v6, v6, Lcom/instagram/maps/c/a;->b:D

    .line 30043
    cmpg-double v4, v4, v6

    if-lez v4, :cond_4

    invoke-virtual {v2}, Lcom/instagram/maps/c/g;->b()Lcom/instagram/maps/c/a;

    move-result-object v2

    .line 35069
    iget-wide v4, v2, Lcom/instagram/maps/c/a;->b:D

    .line 30043
    invoke-virtual {p1}, Lcom/instagram/maps/c/g;->a()Lcom/instagram/maps/c/a;

    move-result-object v2

    .line 36069
    iget-wide v6, v2, Lcom/instagram/maps/c/a;->b:D

    .line 30043
    cmpl-double v2, v4, v6

    if-gez v2, :cond_4

    .line 28133
    :goto_2
    if-eqz v0, :cond_0

    .line 28134
    iget-object v0, p0, Lcom/instagram/maps/c/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/c/a;

    .line 28135
    invoke-virtual {p1, v0}, Lcom/instagram/maps/c/g;->a(Lcom/instagram/maps/c/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 28136
    invoke-virtual {v0}, Lcom/instagram/maps/c/a;->a()Lcom/instagram/maps/c/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move v0, v1

    .line 30043
    goto :goto_2

    .line 28140
    :cond_5
    iget-object v0, p0, Lcom/instagram/maps/c/f;->g:Lcom/instagram/maps/c/f;

    if-eqz v0, :cond_0

    .line 28141
    iget-object v0, p0, Lcom/instagram/maps/c/f;->g:Lcom/instagram/maps/c/f;

    invoke-virtual {v0, p1}, Lcom/instagram/maps/c/f;->a(Lcom/instagram/maps/c/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28142
    iget-object v0, p0, Lcom/instagram/maps/c/f;->h:Lcom/instagram/maps/c/f;

    invoke-virtual {v0, p1}, Lcom/instagram/maps/c/f;->a(Lcom/instagram/maps/c/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28143
    iget-object v0, p0, Lcom/instagram/maps/c/f;->i:Lcom/instagram/maps/c/f;

    invoke-virtual {v0, p1}, Lcom/instagram/maps/c/f;->a(Lcom/instagram/maps/c/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28144
    iget-object v0, p0, Lcom/instagram/maps/c/f;->j:Lcom/instagram/maps/c/f;

    invoke-virtual {v0, p1}, Lcom/instagram/maps/c/f;->a(Lcom/instagram/maps/c/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1
.end method

.method public final a(Lcom/instagram/maps/c/a;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/maps/c/a",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/maps/c/f;->c:Lcom/instagram/maps/c/g;

    invoke-virtual {v0, p1}, Lcom/instagram/maps/c/g;->a(Lcom/instagram/maps/c/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 92
    :goto_0
    return v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/c/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lcom/instagram/maps/c/f;->e:Lcom/instagram/maps/c/a;

    if-nez v0, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/instagram/maps/c/a;->a()Lcom/instagram/maps/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/c/f;->e:Lcom/instagram/maps/c/a;

    .line 58
    :goto_1
    iget-object v0, p0, Lcom/instagram/maps/c/f;->f:Lcom/instagram/maps/c/a;

    if-nez v0, :cond_2

    .line 59
    invoke-virtual {p1}, Lcom/instagram/maps/c/a;->a()Lcom/instagram/maps/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/c/f;->f:Lcom/instagram/maps/c/a;

    .line 65
    :goto_2
    iget-object v0, p0, Lcom/instagram/maps/c/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/instagram/maps/c/f;->k:I

    if-ge v0, v1, :cond_3

    .line 66
    iget-object v0, p0, Lcom/instagram/maps/c/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    const/4 v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/instagram/maps/c/f;->e:Lcom/instagram/maps/c/a;

    .line 1061
    iget-wide v2, p1, Lcom/instagram/maps/c/a;->a:D

    .line 54
    iget-object v1, p0, Lcom/instagram/maps/c/f;->e:Lcom/instagram/maps/c/a;

    .line 2061
    iget-wide v4, v1, Lcom/instagram/maps/c/a;->a:D

    .line 54
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 2065
    iput-wide v2, v0, Lcom/instagram/maps/c/a;->a:D

    .line 55
    iget-object v0, p0, Lcom/instagram/maps/c/f;->e:Lcom/instagram/maps/c/a;

    .line 2069
    iget-wide v2, p1, Lcom/instagram/maps/c/a;->b:D

    .line 55
    iget-object v1, p0, Lcom/instagram/maps/c/f;->e:Lcom/instagram/maps/c/a;

    .line 3069
    iget-wide v4, v1, Lcom/instagram/maps/c/a;->b:D

    .line 55
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 3073
    iput-wide v2, v0, Lcom/instagram/maps/c/a;->b:D

    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/instagram/maps/c/f;->f:Lcom/instagram/maps/c/a;

    .line 4061
    iget-wide v2, p1, Lcom/instagram/maps/c/a;->a:D

    .line 61
    iget-object v1, p0, Lcom/instagram/maps/c/f;->f:Lcom/instagram/maps/c/a;

    .line 5061
    iget-wide v4, v1, Lcom/instagram/maps/c/a;->a:D

    .line 61
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 5065
    iput-wide v2, v0, Lcom/instagram/maps/c/a;->a:D

    .line 62
    iget-object v0, p0, Lcom/instagram/maps/c/f;->f:Lcom/instagram/maps/c/a;

    .line 5069
    iget-wide v2, p1, Lcom/instagram/maps/c/a;->b:D

    .line 62
    iget-object v1, p0, Lcom/instagram/maps/c/f;->f:Lcom/instagram/maps/c/a;

    .line 6069
    iget-wide v4, v1, Lcom/instagram/maps/c/a;->b:D

    .line 62
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 6073
    iput-wide v2, v0, Lcom/instagram/maps/c/a;->b:D

    goto :goto_2

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/instagram/maps/c/f;->g:Lcom/instagram/maps/c/f;

    if-nez v0, :cond_4

    .line 6458
    new-instance v0, Lcom/instagram/maps/c/a;

    iget-object v1, p0, Lcom/instagram/maps/c/f;->c:Lcom/instagram/maps/c/g;

    .line 7057
    iget-object v1, v1, Lcom/instagram/maps/c/g;->a:Lcom/instagram/maps/c/a;

    .line 7061
    iget-wide v2, v1, Lcom/instagram/maps/c/a;->a:D

    .line 6458
    iget-object v1, p0, Lcom/instagram/maps/c/f;->c:Lcom/instagram/maps/c/g;

    .line 8061
    iget-object v1, v1, Lcom/instagram/maps/c/g;->b:Lcom/instagram/maps/c/a;

    .line 9061
    iget-wide v4, v1, Lcom/instagram/maps/c/a;->a:D

    .line 6458
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    iget-object v1, p0, Lcom/instagram/maps/c/f;->c:Lcom/instagram/maps/c/g;

    .line 10057
    iget-object v1, v1, Lcom/instagram/maps/c/g;->a:Lcom/instagram/maps/c/a;

    .line 10069
    iget-wide v4, v1, Lcom/instagram/maps/c/a;->b:D

    .line 6458
    iget-object v1, p0, Lcom/instagram/maps/c/f;->c:Lcom/instagram/maps/c/g;

    .line 11061
    iget-object v1, v1, Lcom/instagram/maps/c/g;->b:Lcom/instagram/maps/c/a;

    .line 11069
    iget-wide v6, v1, Lcom/instagram/maps/c/a;->b:D

    .line 6458
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/instagram/maps/c/a;-><init>(DD)V

    .line 6459
    new-instance v1, Lcom/instagram/maps/c/a;

    iget-object v2, p0, Lcom/instagram/maps/c/f;->c:Lcom/instagram/maps/c/g;

    .line 12057
    iget-object v2, v2, Lcom/instagram/maps/c/g;->a:Lcom/instagram/maps/c/a;

    .line 12061
    iget-wide v2, v2, Lcom/instagram/maps/c/a;->a:D

    .line 6459
    iget-object v4, p0, Lcom/instagram/maps/c/f;->c:Lcom/instagram/maps/c/g;

    .line 13061
    iget-object v4, v4, Lcom/instagram/maps/c/g;->b:Lcom/instagram/maps/c/a;

    .line 14061
    iget-wide v4, v4, Lcom/instagram/maps/c/a;->a:D

    .line 6459
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    iget-object v4, p0, Lcom/instagram/maps/c/f;->c:Lcom/instagram/maps/c/g;

    .line 15057
    iget-object v4, v4, Lcom/instagram/maps/c/g;->a:Lcom/instagram/maps/c/a;

    .line 15069
    iget-wide v4, v4, Lcom/instagram/maps/c/a;->b:D

    .line 6459
    iget-object v6, p0, Lcom/instagram/maps/c/f;->c:Lcom/instagram/maps/c/g;

    .line 16061
    iget-object v6, v6, Lcom/instagram/maps/c/g;->b:Lcom/instagram/maps/c/a;

    .line 16069
    iget-wide v6, v6, Lcom/instagram/maps/c/a;->b:D

    .line 6459
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    sub-double/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/instagram/maps/c/a;-><init>(DD)V

    .line 6460
    new-instance v2, Lcom/instagram/maps/c/a;

    iget-object v3, p0, Lcom/instagram/maps/c/f;->c:Lcom/instagram/maps/c/g;

    .line 17057
    iget-object v3, v3, Lcom/instagram/maps/c/g;->a:Lcom/instagram/maps/c/a;

    .line 17061
    iget-wide v4, v3, Lcom/instagram/maps/c/a;->a:D

    .line 6460
    iget-object v3, p0, Lcom/instagram/maps/c/f;->c:Lcom/instagram/maps/c/g;

    .line 18061
    iget-object v3, v3, Lcom/instagram/maps/c/g;->b:Lcom/instagram/maps/c/a;

    .line 19061
    iget-wide v6, v3, Lcom/instagram/maps/c/a;->a:D

    .line 6460
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    sub-double/2addr v4, v6

    iget-object v3, p0, Lcom/instagram/maps/c/f;->c:Lcom/instagram/maps/c/g;

    .line 20057
    iget-object v3, v3, Lcom/instagram/maps/c/g;->a:Lcom/instagram/maps/c/a;

    .line 20069
    iget-wide v6, v3, Lcom/instagram/maps/c/a;->b:D

    .line 6460
    iget-object v3, p0, Lcom/instagram/maps/c/f;->c:Lcom/instagram/maps/c/g;

    .line 21061
    iget-object v3, v3, Lcom/instagram/maps/c/g;->b:Lcom/instagram/maps/c/a;

    .line 21069
    iget-wide v8, v3, Lcom/instagram/maps/c/a;->b:D

    .line 6460
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v10

    sub-double/2addr v6, v8

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/instagram/maps/c/a;-><init>(DD)V

    .line 6461
    new-instance v3, Lcom/instagram/maps/c/a;

    iget-object v4, p0, Lcom/instagram/maps/c/f;->c:Lcom/instagram/maps/c/g;

    .line 22057
    iget-object v4, v4, Lcom/instagram/maps/c/g;->a:Lcom/instagram/maps/c/a;

    .line 22061
    iget-wide v4, v4, Lcom/instagram/maps/c/a;->a:D

    .line 6461
    iget-object v6, p0, Lcom/instagram/maps/c/f;->c:Lcom/instagram/maps/c/g;

    .line 23061
    iget-object v6, v6, Lcom/instagram/maps/c/g;->b:Lcom/instagram/maps/c/a;

    .line 24061
    iget-wide v6, v6, Lcom/instagram/maps/c/a;->a:D

    .line 6461
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    sub-double/2addr v4, v6

    iget-object v6, p0, Lcom/instagram/maps/c/f;->c:Lcom/instagram/maps/c/g;

    .line 25057
    iget-object v6, v6, Lcom/instagram/maps/c/g;->a:Lcom/instagram/maps/c/a;

    .line 25069
    iget-wide v6, v6, Lcom/instagram/maps/c/a;->b:D

    .line 6461
    iget-object v8, p0, Lcom/instagram/maps/c/f;->c:Lcom/instagram/maps/c/g;

    .line 26061
    iget-object v8, v8, Lcom/instagram/maps/c/g;->b:Lcom/instagram/maps/c/a;

    .line 26069
    iget-wide v8, v8, Lcom/instagram/maps/c/a;->b:D

    .line 6461
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v10

    add-double/2addr v6, v8

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/maps/c/a;-><init>(DD)V

    .line 6463
    iget-object v4, p0, Lcom/instagram/maps/c/f;->c:Lcom/instagram/maps/c/g;

    .line 27061
    iget-object v4, v4, Lcom/instagram/maps/c/g;->b:Lcom/instagram/maps/c/a;

    .line 28028
    invoke-virtual {v4}, Lcom/instagram/maps/c/a;->a()Lcom/instagram/maps/c/a;

    move-result-object v4

    .line 28029
    iget-wide v6, v4, Lcom/instagram/maps/c/a;->a:D

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    iput-wide v6, v4, Lcom/instagram/maps/c/a;->a:D

    .line 28030
    iget-wide v6, v4, Lcom/instagram/maps/c/a;->b:D

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    iput-wide v6, v4, Lcom/instagram/maps/c/a;->b:D

    .line 6465
    new-instance v5, Lcom/instagram/maps/c/f;

    new-instance v6, Lcom/instagram/maps/c/g;

    invoke-direct {v6, v0, v4}, Lcom/instagram/maps/c/g;-><init>(Lcom/instagram/maps/c/a;Lcom/instagram/maps/c/a;)V

    invoke-direct {v5, v6}, Lcom/instagram/maps/c/f;-><init>(Lcom/instagram/maps/c/g;)V

    iput-object v5, p0, Lcom/instagram/maps/c/f;->g:Lcom/instagram/maps/c/f;

    .line 6466
    new-instance v0, Lcom/instagram/maps/c/f;

    new-instance v5, Lcom/instagram/maps/c/g;

    invoke-direct {v5, v1, v4}, Lcom/instagram/maps/c/g;-><init>(Lcom/instagram/maps/c/a;Lcom/instagram/maps/c/a;)V

    invoke-direct {v0, v5}, Lcom/instagram/maps/c/f;-><init>(Lcom/instagram/maps/c/g;)V

    iput-object v0, p0, Lcom/instagram/maps/c/f;->h:Lcom/instagram/maps/c/f;

    .line 6467
    new-instance v0, Lcom/instagram/maps/c/f;

    new-instance v1, Lcom/instagram/maps/c/g;

    invoke-direct {v1, v2, v4}, Lcom/instagram/maps/c/g;-><init>(Lcom/instagram/maps/c/a;Lcom/instagram/maps/c/a;)V

    invoke-direct {v0, v1}, Lcom/instagram/maps/c/f;-><init>(Lcom/instagram/maps/c/g;)V

    iput-object v0, p0, Lcom/instagram/maps/c/f;->i:Lcom/instagram/maps/c/f;

    .line 6468
    new-instance v0, Lcom/instagram/maps/c/f;

    new-instance v1, Lcom/instagram/maps/c/g;

    invoke-direct {v1, v3, v4}, Lcom/instagram/maps/c/g;-><init>(Lcom/instagram/maps/c/a;Lcom/instagram/maps/c/a;)V

    invoke-direct {v0, v1}, Lcom/instagram/maps/c/f;-><init>(Lcom/instagram/maps/c/g;)V

    iput-object v0, p0, Lcom/instagram/maps/c/f;->j:Lcom/instagram/maps/c/f;

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/instagram/maps/c/f;->g:Lcom/instagram/maps/c/f;

    invoke-virtual {v0, p1}, Lcom/instagram/maps/c/f;->a(Lcom/instagram/maps/c/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/instagram/maps/c/f;->h:Lcom/instagram/maps/c/f;

    invoke-virtual {v0, p1}, Lcom/instagram/maps/c/f;->a(Lcom/instagram/maps/c/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 79
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 82
    :cond_6
    iget-object v0, p0, Lcom/instagram/maps/c/f;->i:Lcom/instagram/maps/c/f;

    invoke-virtual {v0, p1}, Lcom/instagram/maps/c/f;->a(Lcom/instagram/maps/c/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 83
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 86
    :cond_7
    iget-object v0, p0, Lcom/instagram/maps/c/f;->j:Lcom/instagram/maps/c/f;

    invoke-virtual {v0, p1}, Lcom/instagram/maps/c/f;->a(Lcom/instagram/maps/c/a;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 87
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 90
    :cond_8
    sget-boolean v0, Lcom/instagram/maps/c/f;->b:Z

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 92
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
