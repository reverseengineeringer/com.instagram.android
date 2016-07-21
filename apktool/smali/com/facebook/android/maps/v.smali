.class public final Lcom/facebook/android/maps/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/android/maps/a/b;
.implements Lcom/facebook/android/maps/a/c;
.implements Lcom/facebook/android/maps/w;


# instance fields
.field A:Lcom/facebook/android/maps/a/w;

.field B:Lcom/facebook/android/maps/a/x;

.field private C:Lcom/facebook/android/maps/i;

.field private final D:[F

.field private final E:Landroid/graphics/Matrix;

.field private F:Lcom/facebook/android/maps/j;

.field private G:Z

.field private H:Lcom/facebook/android/maps/a/d;

.field private I:Lcom/facebook/android/maps/a/d;

.field private J:Lcom/facebook/android/maps/a/d;

.field private K:Lcom/facebook/android/maps/a/d;

.field private L:F

.field private M:F

.field public final a:Landroid/content/Context;

.field public b:Lcom/facebook/android/maps/MapView;

.field public final c:I

.field public final d:Lcom/facebook/android/maps/ae;

.field e:F

.field f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lcom/facebook/android/maps/k;

.field l:Lcom/facebook/android/maps/t;

.field m:Lcom/facebook/android/maps/l;

.field final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/android/maps/l;",
            ">;"
        }
    .end annotation
.end field

.field final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/android/maps/i;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/facebook/android/maps/a/s;

.field public final q:Lcom/facebook/android/maps/x;

.field final r:Lcom/facebook/android/maps/a/u;

.field s:Lcom/facebook/android/maps/r;

.field t:Lcom/facebook/android/maps/s;

.field u:Lcom/facebook/android/maps/m;

.field v:Lcom/facebook/android/maps/n;

.field w:Lcom/facebook/android/maps/p;

.field x:Lcom/facebook/android/maps/q;

.field y:Lcom/facebook/android/maps/o;

.field z:Lcom/facebook/android/maps/a/v;


# direct methods
.method protected constructor <init>(Lcom/facebook/android/maps/MapView;Lcom/facebook/android/maps/aj;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/android/maps/v;->D:[F

    .line 132
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/v;->E:Landroid/graphics/Matrix;

    .line 139
    iput-boolean v4, p0, Lcom/facebook/android/maps/v;->G:Z

    .line 146
    const/high16 v0, 0x41980000    # 19.0f

    iput v0, p0, Lcom/facebook/android/maps/v;->e:F

    .line 147
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/facebook/android/maps/v;->f:F

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/v;->n:Ljava/util/ArrayList;

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/v;->o:Ljava/util/List;

    .line 184
    iput-object p1, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    .line 185
    invoke-virtual {p1}, Lcom/facebook/android/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/v;->a:Landroid/content/Context;

    .line 187
    new-instance v0, Lcom/facebook/android/maps/x;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/x;-><init>(Lcom/facebook/android/maps/v;)V

    iput-object v0, p0, Lcom/facebook/android/maps/v;->q:Lcom/facebook/android/maps/x;

    .line 188
    new-instance v0, Lcom/facebook/android/maps/ae;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/ae;-><init>(Lcom/facebook/android/maps/v;)V

    iput-object v0, p0, Lcom/facebook/android/maps/v;->d:Lcom/facebook/android/maps/ae;

    .line 190
    iget-object v0, p0, Lcom/facebook/android/maps/v;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/android/maps/bd;->a(Landroid/content/Context;)I

    .line 192
    iget-object v0, p0, Lcom/facebook/android/maps/v;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 194
    const/16 v1, 0x140

    if-lt v0, v1, :cond_3

    const/16 v0, 0x200

    :goto_0
    iput v0, p0, Lcom/facebook/android/maps/v;->c:I

    .line 198
    new-instance v0, Lcom/facebook/android/maps/a/af;

    iget-object v1, p0, Lcom/facebook/android/maps/v;->a:Landroid/content/Context;

    iget v2, p0, Lcom/facebook/android/maps/v;->c:I

    iget v3, p0, Lcom/facebook/android/maps/v;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/android/maps/a/af;-><init>(Landroid/content/Context;II)V

    .line 200
    new-instance v1, Lcom/facebook/android/maps/a/u;

    invoke-direct {v1, p0, v0}, Lcom/facebook/android/maps/a/u;-><init>(Lcom/facebook/android/maps/v;Lcom/facebook/android/maps/a/af;)V

    invoke-virtual {p0, v1}, Lcom/facebook/android/maps/v;->a(Lcom/facebook/android/maps/i;)Lcom/facebook/android/maps/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/a/u;

    iput-object v0, p0, Lcom/facebook/android/maps/v;->r:Lcom/facebook/android/maps/a/u;

    .line 203
    new-instance v0, Lcom/facebook/android/maps/a/s;

    iget-object v1, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v1}, Lcom/facebook/android/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/android/maps/a/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/android/maps/v;->p:Lcom/facebook/android/maps/a/s;

    .line 204
    iget-object v0, p0, Lcom/facebook/android/maps/v;->p:Lcom/facebook/android/maps/a/s;

    new-instance v1, Lcom/facebook/android/maps/u;

    invoke-direct {v1, p0}, Lcom/facebook/android/maps/u;-><init>(Lcom/facebook/android/maps/v;)V

    .line 1122
    iput-object v1, v0, Lcom/facebook/android/maps/a/s;->c:Lcom/facebook/android/maps/t;

    .line 1129
    iget-object v1, v0, Lcom/facebook/android/maps/a/s;->c:Lcom/facebook/android/maps/t;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/facebook/android/maps/a/s;->a:Landroid/location/Location;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/facebook/android/maps/a/s;->b:Z

    if-eqz v1, :cond_0

    .line 1130
    iget-object v1, v0, Lcom/facebook/android/maps/a/s;->c:Lcom/facebook/android/maps/t;

    iget-object v0, v0, Lcom/facebook/android/maps/a/s;->a:Landroid/location/Location;

    invoke-interface {v1, v0}, Lcom/facebook/android/maps/t;->a(Landroid/location/Location;)V

    .line 215
    :cond_0
    if-eqz p2, :cond_2

    .line 216
    iget-object v0, p0, Lcom/facebook/android/maps/v;->d:Lcom/facebook/android/maps/ae;

    .line 1155
    iget-boolean v1, p2, Lcom/facebook/android/maps/aj;->b:Z

    .line 2060
    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/facebook/android/maps/ae;->e:Lcom/facebook/android/maps/v;

    iget-object v2, v2, Lcom/facebook/android/maps/v;->B:Lcom/facebook/android/maps/a/x;

    if-nez v2, :cond_4

    .line 2061
    iget-object v1, v0, Lcom/facebook/android/maps/ae;->e:Lcom/facebook/android/maps/v;

    new-instance v2, Lcom/facebook/android/maps/a/x;

    iget-object v3, v0, Lcom/facebook/android/maps/ae;->e:Lcom/facebook/android/maps/v;

    invoke-direct {v2, v3}, Lcom/facebook/android/maps/a/x;-><init>(Lcom/facebook/android/maps/v;)V

    iput-object v2, v1, Lcom/facebook/android/maps/v;->B:Lcom/facebook/android/maps/a/x;

    .line 2062
    iget-object v1, v0, Lcom/facebook/android/maps/ae;->e:Lcom/facebook/android/maps/v;

    iget-object v0, v0, Lcom/facebook/android/maps/ae;->e:Lcom/facebook/android/maps/v;

    iget-object v0, v0, Lcom/facebook/android/maps/v;->B:Lcom/facebook/android/maps/a/x;

    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/v;->a(Lcom/facebook/android/maps/i;)Lcom/facebook/android/maps/i;

    .line 217
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/android/maps/v;->d:Lcom/facebook/android/maps/ae;

    .line 2163
    iget-boolean v1, p2, Lcom/facebook/android/maps/aj;->d:Z

    .line 3079
    iput-boolean v1, v0, Lcom/facebook/android/maps/ae;->a:Z

    .line 218
    iget-object v0, p0, Lcom/facebook/android/maps/v;->d:Lcom/facebook/android/maps/ae;

    .line 3167
    iget-boolean v1, p2, Lcom/facebook/android/maps/aj;->e:Z

    .line 4083
    iput-boolean v1, v0, Lcom/facebook/android/maps/ae;->b:Z

    .line 219
    iget-object v0, p0, Lcom/facebook/android/maps/v;->d:Lcom/facebook/android/maps/ae;

    .line 4171
    iget-boolean v1, p2, Lcom/facebook/android/maps/aj;->f:Z

    .line 5087
    iput-boolean v1, v0, Lcom/facebook/android/maps/ae;->c:Z

    .line 220
    iget-object v0, p0, Lcom/facebook/android/maps/v;->d:Lcom/facebook/android/maps/ae;

    .line 5183
    iget-boolean v1, p2, Lcom/facebook/android/maps/aj;->g:Z

    .line 220
    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/ae;->a(Z)V

    .line 221
    iget-object v0, p0, Lcom/facebook/android/maps/v;->d:Lcom/facebook/android/maps/ae;

    .line 5187
    iget-boolean v1, p2, Lcom/facebook/android/maps/aj;->h:Z

    .line 6101
    iput-boolean v1, v0, Lcom/facebook/android/maps/ae;->d:Z

    .line 6191
    iget v0, p2, Lcom/facebook/android/maps/aj;->j:F

    .line 223
    invoke-static {v0}, Lcom/facebook/android/maps/v;->a(F)F

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/v;->e:F

    .line 6195
    iget v0, p2, Lcom/facebook/android/maps/aj;->i:F

    .line 224
    invoke-static {v0}, Lcom/facebook/android/maps/v;->a(F)F

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/v;->f:F

    .line 226
    iget-object v0, p0, Lcom/facebook/android/maps/v;->r:Lcom/facebook/android/maps/a/u;

    .line 7159
    iget v1, p2, Lcom/facebook/android/maps/aj;->c:I

    .line 7212
    iget v2, v0, Lcom/facebook/android/maps/a/u;->q:I

    if-eq v1, v2, :cond_2

    .line 7215
    iput v1, v0, Lcom/facebook/android/maps/a/u;->q:I

    .line 7217
    if-nez v1, :cond_5

    .line 7218
    invoke-virtual {v0, v4}, Lcom/facebook/android/maps/a/u;->a(Z)V

    .line 7219
    :cond_2
    :goto_2
    return-void

    .line 194
    :cond_3
    const/16 v0, 0x100

    goto/16 :goto_0

    .line 2063
    :cond_4
    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/facebook/android/maps/ae;->e:Lcom/facebook/android/maps/v;

    iget-object v1, v1, Lcom/facebook/android/maps/v;->B:Lcom/facebook/android/maps/a/x;

    if-eqz v1, :cond_1

    .line 2064
    iget-object v1, v0, Lcom/facebook/android/maps/ae;->e:Lcom/facebook/android/maps/v;

    iget-object v2, v0, Lcom/facebook/android/maps/ae;->e:Lcom/facebook/android/maps/v;

    iget-object v2, v2, Lcom/facebook/android/maps/v;->B:Lcom/facebook/android/maps/a/x;

    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/v;->b(Lcom/facebook/android/maps/i;)V

    .line 2065
    iget-object v0, v0, Lcom/facebook/android/maps/ae;->e:Lcom/facebook/android/maps/v;

    iput-object v5, v0, Lcom/facebook/android/maps/v;->B:Lcom/facebook/android/maps/a/x;

    goto :goto_1

    .line 8182
    :cond_5
    iget-boolean v2, v0, Lcom/facebook/android/maps/i;->i:Z

    .line 7222
    if-nez v2, :cond_6

    .line 7223
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/android/maps/a/u;->a(Z)V

    .line 7227
    :cond_6
    iget-object v2, v0, Lcom/facebook/android/maps/a/u;->p:Lcom/facebook/android/maps/a/af;

    .line 9105
    const/4 v3, 0x5

    if-ne v1, v3, :cond_7

    .line 9106
    const-string v1, "live_maps"

    iput-object v1, v2, Lcom/facebook/android/maps/a/af;->a:Ljava/lang/String;

    .line 7230
    :goto_3
    iget-object v1, v0, Lcom/facebook/android/maps/a/u;->e:Lcom/facebook/android/maps/v;

    invoke-virtual {v1}, Lcom/facebook/android/maps/v;->i()V

    .line 7231
    iget-object v0, v0, Lcom/facebook/android/maps/a/u;->e:Lcom/facebook/android/maps/v;

    .line 9580
    iget-object v0, v0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    .line 7231
    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->invalidate()V

    goto :goto_2

    .line 9108
    :cond_7
    iput-object v5, v2, Lcom/facebook/android/maps/a/af;->a:Ljava/lang/String;

    goto :goto_3
.end method

.method private static a(F)F
    .locals 2

    .prologue
    .line 966
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private j()I
    .locals 2

    .prologue
    .line 635
    iget-object v0, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    iget v0, v0, Lcom/facebook/android/maps/MapView;->d:I

    iget v1, p0, Lcom/facebook/android/maps/v;->g:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/android/maps/v;->i:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private k()I
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    iget v0, v0, Lcom/facebook/android/maps/MapView;->e:I

    iget v1, p0, Lcom/facebook/android/maps/v;->h:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/android/maps/v;->j:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(Lcom/facebook/android/maps/ak;)Lcom/facebook/android/maps/ar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/android/maps/f;",
            ">(",
            "Lcom/facebook/android/maps/ak",
            "<TT;>;)",
            "Lcom/facebook/android/maps/ar",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 258
    new-instance v0, Lcom/facebook/android/maps/ar;

    invoke-direct {v0, p0, p1}, Lcom/facebook/android/maps/ar;-><init>(Lcom/facebook/android/maps/v;Lcom/facebook/android/maps/ak;)V

    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/v;->a(Lcom/facebook/android/maps/i;)Lcom/facebook/android/maps/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/ar;

    return-object v0
.end method

.method public final a(Lcom/facebook/android/maps/i;)Lcom/facebook/android/maps/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/android/maps/i;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, Lcom/facebook/android/maps/v;->o:Ljava/util/List;

    sget-object v1, Lcom/facebook/android/maps/i;->a:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 264
    if-gtz v0, :cond_0

    .line 265
    rsub-int/lit8 v0, v0, -0x1

    .line 266
    iget-object v1, p0, Lcom/facebook/android/maps/v;->o:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 267
    invoke-virtual {p1}, Lcom/facebook/android/maps/i;->b()V

    .line 9962
    iget-object v0, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->invalidate()V

    .line 271
    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/facebook/android/maps/v;->H:Lcom/facebook/android/maps/a/d;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/facebook/android/maps/v;->H:Lcom/facebook/android/maps/a/d;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/d;->c()V

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/v;->I:Lcom/facebook/android/maps/a/d;

    if-eqz v0, :cond_1

    .line 514
    iget-object v0, p0, Lcom/facebook/android/maps/v;->I:Lcom/facebook/android/maps/a/d;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/d;->c()V

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/v;->J:Lcom/facebook/android/maps/a/d;

    if-eqz v0, :cond_2

    .line 517
    iget-object v0, p0, Lcom/facebook/android/maps/v;->J:Lcom/facebook/android/maps/a/d;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/d;->c()V

    .line 519
    :cond_2
    iget-object v0, p0, Lcom/facebook/android/maps/v;->K:Lcom/facebook/android/maps/a/d;

    if-eqz v0, :cond_3

    .line 520
    iget-object v0, p0, Lcom/facebook/android/maps/v;->K:Lcom/facebook/android/maps/a/d;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/d;->c()V

    .line 522
    :cond_3
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/a/d;)V
    .locals 6

    .prologue
    .line 749
    iget-object v0, p0, Lcom/facebook/android/maps/v;->H:Lcom/facebook/android/maps/a/d;

    if-ne p1, v0, :cond_1

    .line 750
    iget-object v0, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    iget-object v1, p0, Lcom/facebook/android/maps/v;->H:Lcom/facebook/android/maps/a/d;

    .line 12643
    iget v1, v1, Lcom/facebook/android/maps/a/d;->a:F

    .line 750
    float-to-double v2, v1

    iget-object v1, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    iget-wide v4, v1, Lcom/facebook/android/maps/MapView;->o:D

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/facebook/android/maps/MapView;->a(DD)V

    .line 12962
    iget-object v0, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->invalidate()V

    .line 762
    :cond_0
    :goto_0
    return-void

    .line 752
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/v;->I:Lcom/facebook/android/maps/a/d;

    if-ne p1, v0, :cond_2

    .line 753
    iget-object v0, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    iget-object v1, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    iget-wide v2, v1, Lcom/facebook/android/maps/MapView;->n:D

    iget-object v1, p0, Lcom/facebook/android/maps/v;->I:Lcom/facebook/android/maps/a/d;

    .line 13643
    iget v1, v1, Lcom/facebook/android/maps/a/d;->a:F

    .line 753
    float-to-double v4, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/facebook/android/maps/MapView;->a(DD)V

    .line 13962
    iget-object v0, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->invalidate()V

    goto :goto_0

    .line 755
    :cond_2
    iget-object v0, p0, Lcom/facebook/android/maps/v;->J:Lcom/facebook/android/maps/a/d;

    if-ne p1, v0, :cond_3

    .line 756
    iget-object v0, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    .line 14643
    iget v1, p1, Lcom/facebook/android/maps/a/d;->a:F

    .line 756
    iget v2, p0, Lcom/facebook/android/maps/v;->L:F

    iget v3, p0, Lcom/facebook/android/maps/v;->M:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/android/maps/MapView;->c(FFF)Z

    .line 14962
    iget-object v0, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->invalidate()V

    goto :goto_0

    .line 758
    :cond_3
    iget-object v0, p0, Lcom/facebook/android/maps/v;->K:Lcom/facebook/android/maps/a/d;

    if-ne p1, v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    .line 15643
    iget v1, p1, Lcom/facebook/android/maps/a/d;->a:F

    .line 759
    invoke-virtual {p0}, Lcom/facebook/android/maps/v;->c()F

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/android/maps/v;->d()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/android/maps/MapView;->d(FFF)V

    .line 15962
    iget-object v0, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->invalidate()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/android/maps/a;)V
    .locals 2

    .prologue
    .line 504
    const/16 v0, 0x5dc

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/android/maps/v;->a(Lcom/facebook/android/maps/a;ILcom/facebook/android/maps/j;)V

    .line 505
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/a;ILcom/facebook/android/maps/j;)V
    .locals 12

    .prologue
    .line 285
    iget-object v0, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    iget-boolean v0, v0, Lcom/facebook/android/maps/MapView;->r:Z

    if-eqz v0, :cond_1

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    if-eqz p2, :cond_2

    .line 291
    iget-object v0, p0, Lcom/facebook/android/maps/v;->r:Lcom/facebook/android/maps/a/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/u;->b(Z)V

    .line 294
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/android/maps/v;->a()V

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/v;->G:Z

    .line 297
    invoke-virtual {p0}, Lcom/facebook/android/maps/v;->c()F

    move-result v6

    .line 298
    invoke-virtual {p0}, Lcom/facebook/android/maps/v;->d()F

    move-result v7

    .line 303
    iget-object v0, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->getZoom()F

    move-result v0

    .line 304
    iput v6, p0, Lcom/facebook/android/maps/v;->L:F

    .line 305
    iput v7, p0, Lcom/facebook/android/maps/v;->M:F

    .line 306
    iget v1, p1, Lcom/facebook/android/maps/a;->b:F

    const/high16 v2, -0x31000000

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_d

    .line 307
    iget v0, p1, Lcom/facebook/android/maps/a;->b:F

    .line 368
    :cond_3
    :goto_1
    iget v1, p0, Lcom/facebook/android/maps/v;->f:F

    iget v2, p0, Lcom/facebook/android/maps/v;->e:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 373
    iget-object v0, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    iget-wide v4, v0, Lcom/facebook/android/maps/MapView;->n:D

    .line 374
    iget-object v0, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    iget-wide v2, v0, Lcom/facebook/android/maps/MapView;->o:D

    .line 375
    iget-object v0, p1, Lcom/facebook/android/maps/a;->a:Lcom/facebook/android/maps/model/LatLng;

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/facebook/android/maps/a;->i:Lcom/facebook/android/maps/model/c;

    if-eqz v0, :cond_16

    .line 377
    :cond_4
    iget-object v0, p1, Lcom/facebook/android/maps/a;->a:Lcom/facebook/android/maps/model/LatLng;

    if-eqz v0, :cond_15

    iget-object v0, p1, Lcom/facebook/android/maps/a;->a:Lcom/facebook/android/maps/model/LatLng;

    .line 378
    :goto_2
    iget-wide v2, v0, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-static {v2, v3}, Lcom/facebook/android/maps/x;->d(D)F

    move-result v1

    float-to-double v2, v1

    .line 379
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->a:D

    invoke-static {v0, v1}, Lcom/facebook/android/maps/x;->b(D)F

    move-result v0

    float-to-double v0, v0

    .line 382
    iget-object v4, p0, Lcom/facebook/android/maps/v;->D:[F

    const/4 v5, 0x0

    iget-object v9, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    iget v9, v9, Lcom/facebook/android/maps/MapView;->f:F

    sub-float/2addr v9, v6

    aput v9, v4, v5

    .line 383
    iget-object v4, p0, Lcom/facebook/android/maps/v;->D:[F

    const/4 v5, 0x1

    iget-object v9, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    iget v9, v9, Lcom/facebook/android/maps/MapView;->g:F

    sub-float/2addr v9, v7

    aput v9, v4, v5

    .line 384
    iget-object v4, p0, Lcom/facebook/android/maps/v;->D:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/facebook/android/maps/v;->D:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_6

    .line 385
    :cond_5
    const/4 v4, 0x1

    float-to-int v5, v8

    shl-int/2addr v4, v5

    iget v5, p0, Lcom/facebook/android/maps/v;->c:I

    mul-int/2addr v4, v5

    .line 386
    const/high16 v5, 0x3f800000    # 1.0f

    rem-float v5, v8, v5

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v5, v9

    .line 387
    iget-object v9, p0, Lcom/facebook/android/maps/v;->E:Landroid/graphics/Matrix;

    invoke-virtual {v9, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 388
    iget-object v5, p0, Lcom/facebook/android/maps/v;->E:Landroid/graphics/Matrix;

    iget-object v9, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    iget v9, v9, Lcom/facebook/android/maps/MapView;->k:F

    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 389
    iget-object v5, p0, Lcom/facebook/android/maps/v;->E:Landroid/graphics/Matrix;

    iget-object v9, p0, Lcom/facebook/android/maps/v;->E:Landroid/graphics/Matrix;

    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 390
    iget-object v5, p0, Lcom/facebook/android/maps/v;->E:Landroid/graphics/Matrix;

    iget-object v9, p0, Lcom/facebook/android/maps/v;->D:[F

    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 391
    iget-object v5, p0, Lcom/facebook/android/maps/v;->D:[F

    const/4 v9, 0x0

    aget v5, v5, v9

    int-to-float v9, v4

    div-float/2addr v5, v9

    float-to-double v10, v5

    add-double/2addr v2, v10

    .line 392
    iget-object v5, p0, Lcom/facebook/android/maps/v;->D:[F

    const/4 v9, 0x1

    aget v5, v5, v9

    int-to-float v4, v4

    div-float v4, v5, v4

    float-to-double v4, v4

    add-double/2addr v0, v4

    .line 405
    :cond_6
    :goto_3
    iget-object v4, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    iget v4, v4, Lcom/facebook/android/maps/MapView;->k:F

    .line 406
    iget v5, p1, Lcom/facebook/android/maps/a;->h:F

    const/high16 v9, -0x31000000

    cmpl-float v5, v5, v9

    if-eqz v5, :cond_7

    .line 407
    iget v4, p1, Lcom/facebook/android/maps/a;->h:F

    const/high16 v5, 0x43b40000    # 360.0f

    rem-float/2addr v4, v5

    .line 410
    iget-object v5, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    iget v5, v5, Lcom/facebook/android/maps/MapView;->k:F

    sub-float/2addr v5, v4

    const/high16 v9, 0x43340000    # 180.0f

    cmpl-float v5, v5, v9

    if-lez v5, :cond_1a

    .line 411
    const/high16 v5, 0x43b40000    # 360.0f

    add-float/2addr v4, v5

    .line 418
    :cond_7
    :goto_4
    invoke-static {v2, v3}, Lcom/facebook/android/maps/MapView;->a(D)D

    move-result-wide v2

    .line 419
    iget-object v5, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    const/4 v9, 0x1

    float-to-int v10, v8

    shl-int/2addr v9, v10

    iget v10, p0, Lcom/facebook/android/maps/v;->c:I

    mul-int/2addr v9, v10

    int-to-long v10, v9

    invoke-virtual {v5, v0, v1, v10, v11}, Lcom/facebook/android/maps/MapView;->a(DJ)D

    move-result-wide v10

    .line 421
    if-gtz p2, :cond_1b

    .line 423
    iget-object v0, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->getZoom()F

    move-result v0

    cmpl-float v0, v8, v0

    if-eqz v0, :cond_8

    .line 424
    iget-object v0, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    iget v1, p0, Lcom/facebook/android/maps/v;->L:F

    iget v5, p0, Lcom/facebook/android/maps/v;->M:F

    invoke-virtual {v0, v8, v1, v5}, Lcom/facebook/android/maps/MapView;->c(FFF)Z

    .line 427
    :cond_8
    iget-object v0, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    iget-wide v0, v0, Lcom/facebook/android/maps/MapView;->n:D

    cmpl-double v0, v2, v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    iget-wide v0, v0, Lcom/facebook/android/maps/MapView;->o:D

    cmpl-double v0, v10, v0

    if-eqz v0, :cond_a

    .line 428
    :cond_9
    iget-object v0, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0, v2, v3, v10, v11}, Lcom/facebook/android/maps/MapView;->a(DD)V

    .line 431
    :cond_a
    iget-object v0, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    iget v0, v0, Lcom/facebook/android/maps/MapView;->k:F

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_b

    .line 432
    iget-object v0, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0, v4, v6, v7}, Lcom/facebook/android/maps/MapView;->d(FFF)V

    .line 11962
    :cond_b
    iget-object v0, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->invalidate()V

    .line 437
    invoke-virtual {p0}, Lcom/facebook/android/maps/v;->e()V

    .line 492
    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/facebook/android/maps/v;->H:Lcom/facebook/android/maps/a/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/v;->I:Lcom/facebook/android/maps/a/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/v;->J:Lcom/facebook/android/maps/a/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/v;->K:Lcom/facebook/android/maps/a/d;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 494
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/v;->F:Lcom/facebook/android/maps/j;

    .line 495
    invoke-interface {p3}, Lcom/facebook/android/maps/j;->a()V

    goto/16 :goto_0

    .line 308
    :cond_d
    iget v1, p1, Lcom/facebook/android/maps/a;->c:F

    const/high16 v2, -0x31000000

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_f

    .line 309
    iget v1, p1, Lcom/facebook/android/maps/a;->c:F

    add-float/2addr v0, v1

    .line 310
    iget v1, p1, Lcom/facebook/android/maps/a;->d:F

    const/high16 v2, -0x31000000

    cmpl-float v1, v1, v2

    if-nez v1, :cond_e

    iget v1, p1, Lcom/facebook/android/maps/a;->e:F

    const/high16 v2, -0x31000000

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    .line 311
    :cond_e
    iget v1, p1, Lcom/facebook/android/maps/a;->d:F

    iput v1, p0, Lcom/facebook/android/maps/v;->L:F

    .line 312
    iget v1, p1, Lcom/facebook/android/maps/a;->e:F

    iput v1, p0, Lcom/facebook/android/maps/v;->M:F

    goto/16 :goto_1

    .line 314
    :cond_f
    iget-object v1, p1, Lcom/facebook/android/maps/a;->i:Lcom/facebook/android/maps/model/c;

    if-eqz v1, :cond_3

    .line 315
    iget-object v2, p1, Lcom/facebook/android/maps/a;->i:Lcom/facebook/android/maps/model/c;

    .line 317
    iget v0, p1, Lcom/facebook/android/maps/a;->j:I

    if-lez v0, :cond_10

    iget v0, p1, Lcom/facebook/android/maps/a;->j:I

    .line 318
    :goto_6
    iget v1, p1, Lcom/facebook/android/maps/a;->k:I

    if-lez v1, :cond_11

    iget v1, p1, Lcom/facebook/android/maps/a;->k:I

    .line 320
    :goto_7
    if-nez v0, :cond_12

    if-nez v1, :cond_12

    .line 321
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error using newLatLngBounds(LatLngBounds, int): Map size can\'t be 0. Most likely, layout has not yet occured for the map view.  Either wait until layout has occurred or use newLatLngBounds(LatLngBounds, int, int, int) which allows you to specify the map\'s dimensions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_10
    invoke-direct {p0}, Lcom/facebook/android/maps/v;->j()I

    move-result v0

    goto :goto_6

    .line 318
    :cond_11
    invoke-direct {p0}, Lcom/facebook/android/maps/v;->k()I

    move-result v1

    goto :goto_7

    .line 328
    :cond_12
    iget v3, p1, Lcom/facebook/android/maps/a;->l:I

    mul-int/lit8 v3, v3, 0x2

    .line 329
    add-int v4, v0, v3

    invoke-direct {p0}, Lcom/facebook/android/maps/v;->j()I

    move-result v5

    if-le v4, v5, :cond_13

    .line 330
    invoke-direct {p0}, Lcom/facebook/android/maps/v;->j()I

    move-result v0

    sub-int/2addr v0, v3

    .line 332
    :cond_13
    add-int v4, v1, v3

    invoke-direct {p0}, Lcom/facebook/android/maps/v;->k()I

    move-result v5

    if-le v4, v5, :cond_14

    .line 333
    invoke-direct {p0}, Lcom/facebook/android/maps/v;->k()I

    move-result v1

    sub-int/2addr v1, v3

    .line 337
    :cond_14
    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 338
    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 351
    iget-object v3, v2, Lcom/facebook/android/maps/model/c;->b:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v3, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-static {v4, v5}, Lcom/facebook/android/maps/x;->d(D)F

    move-result v3

    iget-object v4, v2, Lcom/facebook/android/maps/model/c;->c:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v4, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-static {v4, v5}, Lcom/facebook/android/maps/x;->d(D)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 354
    iget-object v4, v2, Lcom/facebook/android/maps/model/c;->c:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v4, Lcom/facebook/android/maps/model/LatLng;->a:D

    invoke-static {v4, v5}, Lcom/facebook/android/maps/x;->b(D)F

    move-result v4

    iget-object v2, v2, Lcom/facebook/android/maps/model/c;->b:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v8, v2, Lcom/facebook/android/maps/model/LatLng;->a:D

    invoke-static {v8, v9}, Lcom/facebook/android/maps/x;->b(D)F

    move-result v2

    sub-float v2, v4, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 358
    int-to-float v0, v0

    div-float/2addr v0, v3

    iget v3, p0, Lcom/facebook/android/maps/v;->c:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    sget-wide v8, Lcom/facebook/android/maps/MapView;->a:D

    div-double/2addr v4, v8

    double-to-float v0, v4

    .line 360
    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/android/maps/v;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sget-wide v4, Lcom/facebook/android/maps/MapView;->a:D

    div-double/2addr v2, v4

    double-to-float v1, v2

    .line 363
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/16 :goto_1

    .line 377
    :cond_15
    iget-object v0, p1, Lcom/facebook/android/maps/a;->i:Lcom/facebook/android/maps/model/c;

    invoke-virtual {v0}, Lcom/facebook/android/maps/model/c;->b()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    goto/16 :goto_2

    .line 394
    :cond_16
    iget v0, p1, Lcom/facebook/android/maps/a;->f:F

    const/high16 v1, -0x31000000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_17

    iget v0, p1, Lcom/facebook/android/maps/a;->g:F

    const/high16 v1, -0x31000000

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_25

    .line 396
    :cond_17
    iget v0, p1, Lcom/facebook/android/maps/a;->f:F

    const/high16 v1, -0x31000000

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_18

    iget v0, p1, Lcom/facebook/android/maps/a;->f:F

    iget-object v1, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    iget-wide v10, v1, Lcom/facebook/android/maps/MapView;->s:J

    long-to-float v1, v10

    div-float/2addr v0, v1

    :goto_8
    float-to-double v0, v0

    add-double/2addr v4, v0

    .line 398
    iget v0, p1, Lcom/facebook/android/maps/a;->g:F

    const/high16 v1, -0x31000000

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_19

    iget v0, p1, Lcom/facebook/android/maps/a;->g:F

    iget-object v1, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    iget-wide v10, v1, Lcom/facebook/android/maps/MapView;->s:J

    long-to-float v1, v10

    div-float/2addr v0, v1

    :goto_9
    float-to-double v0, v0

    add-double/2addr v0, v2

    move-wide v2, v4

    goto/16 :goto_3

    .line 396
    :cond_18
    const/4 v0, 0x0

    goto :goto_8

    .line 398
    :cond_19
    const/4 v0, 0x0

    goto :goto_9

    .line 412
    :cond_1a
    iget-object v5, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    iget v5, v5, Lcom/facebook/android/maps/MapView;->k:F

    sub-float v5, v4, v5

    const/high16 v9, 0x43340000    # 180.0f

    cmpl-float v5, v5, v9

    if-lez v5, :cond_7

    .line 413
    const/high16 v5, 0x43b40000    # 360.0f

    sub-float/2addr v4, v5

    goto/16 :goto_4

    .line 439
    :cond_1b
    iput-object p3, p0, Lcom/facebook/android/maps/v;->F:Lcom/facebook/android/maps/j;

    .line 441
    iget-object v0, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->getZoom()F

    move-result v0

    cmpl-float v0, v8, v0

    if-eqz v0, :cond_1c

    .line 442
    iget-object v0, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->getZoom()F

    move-result v0

    invoke-static {v0, v8}, Lcom/facebook/android/maps/a/d;->a(FF)Lcom/facebook/android/maps/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/v;->J:Lcom/facebook/android/maps/a/d;

    .line 443
    iget-object v0, p0, Lcom/facebook/android/maps/v;->J:Lcom/facebook/android/maps/a/d;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/a/d;->a(Lcom/facebook/android/maps/a/c;)V

    .line 444
    iget-object v0, p0, Lcom/facebook/android/maps/v;->J:Lcom/facebook/android/maps/a/d;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/a/d;->a(Lcom/facebook/android/maps/a/b;)V

    .line 445
    iget-object v0, p0, Lcom/facebook/android/maps/v;->J:Lcom/facebook/android/maps/a/d;

    int-to-long v6, p2

    invoke-virtual {v0, v6, v7}, Lcom/facebook/android/maps/a/d;->a(J)Lcom/facebook/android/maps/a/d;

    .line 448
    :cond_1c
    iget-object v0, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    iget-wide v0, v0, Lcom/facebook/android/maps/MapView;->n:D

    cmpl-double v0, v2, v0

    if-eqz v0, :cond_1d

    .line 450
    iget-object v0, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    iget-wide v0, v0, Lcom/facebook/android/maps/MapView;->n:D

    sub-double v0, v2, v0

    .line 451
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v5, v0, v6

    if-lez v5, :cond_23

    .line 452
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    .line 457
    :goto_a
    iget-object v2, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    iget-wide v2, v2, Lcom/facebook/android/maps/MapView;->n:D

    double-to-float v2, v2

    double-to-float v0, v0

    invoke-static {v2, v0}, Lcom/facebook/android/maps/a/d;->a(FF)Lcom/facebook/android/maps/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/v;->H:Lcom/facebook/android/maps/a/d;

    .line 458
    iget-object v0, p0, Lcom/facebook/android/maps/v;->H:Lcom/facebook/android/maps/a/d;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/a/d;->a(Lcom/facebook/android/maps/a/c;)V

    .line 459
    iget-object v0, p0, Lcom/facebook/android/maps/v;->H:Lcom/facebook/android/maps/a/d;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/a/d;->a(Lcom/facebook/android/maps/a/b;)V

    .line 460
    iget-object v0, p0, Lcom/facebook/android/maps/v;->H:Lcom/facebook/android/maps/a/d;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/d;->a(J)Lcom/facebook/android/maps/a/d;

    .line 463
    :cond_1d
    iget-object v0, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    iget-wide v0, v0, Lcom/facebook/android/maps/MapView;->o:D

    cmpl-double v0, v10, v0

    if-eqz v0, :cond_1e

    .line 464
    iget-object v0, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    iget-wide v0, v0, Lcom/facebook/android/maps/MapView;->o:D

    double-to-float v0, v0

    double-to-float v1, v10

    invoke-static {v0, v1}, Lcom/facebook/android/maps/a/d;->a(FF)Lcom/facebook/android/maps/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/v;->I:Lcom/facebook/android/maps/a/d;

    .line 465
    iget-object v0, p0, Lcom/facebook/android/maps/v;->I:Lcom/facebook/android/maps/a/d;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/a/d;->a(Lcom/facebook/android/maps/a/c;)V

    .line 466
    iget-object v0, p0, Lcom/facebook/android/maps/v;->I:Lcom/facebook/android/maps/a/d;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/a/d;->a(Lcom/facebook/android/maps/a/b;)V

    .line 467
    iget-object v0, p0, Lcom/facebook/android/maps/v;->I:Lcom/facebook/android/maps/a/d;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/d;->a(J)Lcom/facebook/android/maps/a/d;

    .line 470
    :cond_1e
    iget-object v0, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    iget v0, v0, Lcom/facebook/android/maps/MapView;->k:F

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_1f

    .line 471
    iget-object v0, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    iget v0, v0, Lcom/facebook/android/maps/MapView;->k:F

    invoke-static {v0, v4}, Lcom/facebook/android/maps/a/d;->a(FF)Lcom/facebook/android/maps/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/v;->K:Lcom/facebook/android/maps/a/d;

    .line 472
    iget-object v0, p0, Lcom/facebook/android/maps/v;->K:Lcom/facebook/android/maps/a/d;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/a/d;->a(Lcom/facebook/android/maps/a/c;)V

    .line 473
    iget-object v0, p0, Lcom/facebook/android/maps/v;->K:Lcom/facebook/android/maps/a/d;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/a/d;->a(Lcom/facebook/android/maps/a/b;)V

    .line 474
    iget-object v0, p0, Lcom/facebook/android/maps/v;->K:Lcom/facebook/android/maps/a/d;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/d;->a(J)Lcom/facebook/android/maps/a/d;

    .line 477
    :cond_1f
    iget-object v0, p0, Lcom/facebook/android/maps/v;->H:Lcom/facebook/android/maps/a/d;

    if-eqz v0, :cond_20

    .line 478
    iget-object v0, p0, Lcom/facebook/android/maps/v;->H:Lcom/facebook/android/maps/a/d;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/d;->b()V

    .line 480
    :cond_20
    iget-object v0, p0, Lcom/facebook/android/maps/v;->I:Lcom/facebook/android/maps/a/d;

    if-eqz v0, :cond_21

    .line 481
    iget-object v0, p0, Lcom/facebook/android/maps/v;->I:Lcom/facebook/android/maps/a/d;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/d;->b()V

    .line 483
    :cond_21
    iget-object v0, p0, Lcom/facebook/android/maps/v;->J:Lcom/facebook/android/maps/a/d;

    if-eqz v0, :cond_22

    .line 484
    iget-object v0, p0, Lcom/facebook/android/maps/v;->J:Lcom/facebook/android/maps/a/d;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/d;->b()V

    .line 486
    :cond_22
    iget-object v0, p0, Lcom/facebook/android/maps/v;->K:Lcom/facebook/android/maps/a/d;

    if-eqz v0, :cond_c

    .line 487
    iget-object v0, p0, Lcom/facebook/android/maps/v;->K:Lcom/facebook/android/maps/a/d;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/d;->b()V

    goto/16 :goto_5

    .line 453
    :cond_23
    const-wide/high16 v6, -0x4020000000000000L    # -0.5

    cmpg-double v0, v0, v6

    if-gez v0, :cond_24

    .line 454
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    goto/16 :goto_a

    :cond_24
    move-wide v0, v2

    goto/16 :goto_a

    :cond_25
    move-wide v0, v2

    move-wide v2, v4

    goto/16 :goto_3
.end method

.method public final a(Lcom/facebook/android/maps/model/g;)V
    .locals 0

    .prologue
    .line 934
    invoke-virtual {p0, p1}, Lcom/facebook/android/maps/v;->b(Lcom/facebook/android/maps/i;)V

    .line 935
    invoke-virtual {p0, p1}, Lcom/facebook/android/maps/v;->a(Lcom/facebook/android/maps/i;)Lcom/facebook/android/maps/i;

    .line 936
    return-void
.end method

.method public final b()Lcom/facebook/android/maps/model/d;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 537
    iget-object v0, p0, Lcom/facebook/android/maps/v;->D:[F

    iget-object v1, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    iget v1, v1, Lcom/facebook/android/maps/MapView;->f:F

    invoke-virtual {p0}, Lcom/facebook/android/maps/v;->c()F

    move-result v2

    sub-float/2addr v1, v2

    aput v1, v0, v3

    .line 538
    iget-object v0, p0, Lcom/facebook/android/maps/v;->D:[F

    iget-object v1, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    iget v1, v1, Lcom/facebook/android/maps/MapView;->g:F

    invoke-virtual {p0}, Lcom/facebook/android/maps/v;->d()F

    move-result v2

    sub-float/2addr v1, v2

    aput v1, v0, v6

    .line 539
    iget-object v0, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    iget-object v0, v0, Lcom/facebook/android/maps/MapView;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/android/maps/v;->D:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 540
    iget-object v0, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    iget-wide v0, v0, Lcom/facebook/android/maps/MapView;->n:D

    iget-object v2, p0, Lcom/facebook/android/maps/v;->D:[F

    aget v2, v2, v3

    iget-object v3, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    iget-wide v4, v3, Lcom/facebook/android/maps/MapView;->s:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    float-to-double v2, v2

    sub-double/2addr v0, v2

    .line 541
    iget-object v2, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    iget-wide v2, v2, Lcom/facebook/android/maps/MapView;->o:D

    iget-object v4, p0, Lcom/facebook/android/maps/v;->D:[F

    aget v4, v4, v6

    iget-object v5, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    iget-wide v6, v5, Lcom/facebook/android/maps/MapView;->s:J

    long-to-float v5, v6

    div-float/2addr v4, v5

    float-to-double v4, v4

    sub-double/2addr v2, v4

    .line 542
    new-instance v4, Lcom/facebook/android/maps/model/d;

    new-instance v5, Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v2, v3}, Lcom/facebook/android/maps/x;->a(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Lcom/facebook/android/maps/x;->c(D)D

    move-result-wide v0

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    iget-object v0, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->getZoom()F

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    iget v2, v2, Lcom/facebook/android/maps/MapView;->k:F

    invoke-direct {v4, v5, v0, v1, v2}, Lcom/facebook/android/maps/model/d;-><init>(Lcom/facebook/android/maps/model/LatLng;FFF)V

    return-object v4
.end method

.method public final b(Lcom/facebook/android/maps/a/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 769
    iget-object v0, p0, Lcom/facebook/android/maps/v;->H:Lcom/facebook/android/maps/a/d;

    if-ne p1, v0, :cond_3

    .line 770
    iput-object v1, p0, Lcom/facebook/android/maps/v;->H:Lcom/facebook/android/maps/a/d;

    .line 778
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/android/maps/a/d;->a()V

    .line 780
    iget-boolean v0, p0, Lcom/facebook/android/maps/v;->G:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/v;->H:Lcom/facebook/android/maps/a/d;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/v;->I:Lcom/facebook/android/maps/a/d;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/v;->J:Lcom/facebook/android/maps/a/d;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/v;->K:Lcom/facebook/android/maps/a/d;

    if-nez v0, :cond_2

    .line 785
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/v;->G:Z

    .line 786
    iget-object v0, p0, Lcom/facebook/android/maps/v;->F:Lcom/facebook/android/maps/j;

    if-eqz v0, :cond_1

    .line 787
    iget-object v0, p0, Lcom/facebook/android/maps/v;->F:Lcom/facebook/android/maps/j;

    .line 788
    iput-object v1, p0, Lcom/facebook/android/maps/v;->F:Lcom/facebook/android/maps/j;

    .line 789
    invoke-interface {v0}, Lcom/facebook/android/maps/j;->a()V

    .line 792
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/android/maps/v;->e()V

    .line 794
    :cond_2
    return-void

    .line 771
    :cond_3
    iget-object v0, p0, Lcom/facebook/android/maps/v;->I:Lcom/facebook/android/maps/a/d;

    if-ne p1, v0, :cond_4

    .line 772
    iput-object v1, p0, Lcom/facebook/android/maps/v;->I:Lcom/facebook/android/maps/a/d;

    goto :goto_0

    .line 773
    :cond_4
    iget-object v0, p0, Lcom/facebook/android/maps/v;->J:Lcom/facebook/android/maps/a/d;

    if-ne p1, v0, :cond_5

    .line 774
    iput-object v1, p0, Lcom/facebook/android/maps/v;->J:Lcom/facebook/android/maps/a/d;

    goto :goto_0

    .line 775
    :cond_5
    iget-object v0, p0, Lcom/facebook/android/maps/v;->K:Lcom/facebook/android/maps/a/d;

    if-ne p1, v0, :cond_0

    .line 776
    iput-object v1, p0, Lcom/facebook/android/maps/v;->K:Lcom/facebook/android/maps/a/d;

    goto :goto_0
.end method

.method public final b(Lcom/facebook/android/maps/i;)V
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p1}, Lcom/facebook/android/maps/i;->u_()V

    .line 276
    iget-object v0, p0, Lcom/facebook/android/maps/v;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10962
    iget-object v0, p0, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->invalidate()V

    .line 278
    return-void
.end method

.method public final c()F
    .locals 3

    .prologue
    .line 643
    iget v0, p0, Lcom/facebook/android/maps/v;->g:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/facebook/android/maps/v;->j()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final c(Lcom/facebook/android/maps/a/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 797
    iget-object v0, p0, Lcom/facebook/android/maps/v;->H:Lcom/facebook/android/maps/a/d;

    if-ne p1, v0, :cond_3

    .line 798
    iput-object v1, p0, Lcom/facebook/android/maps/v;->H:Lcom/facebook/android/maps/a/d;

    .line 806
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/android/maps/a/d;->a()V

    .line 809
    iget-object v0, p0, Lcom/facebook/android/maps/v;->H:Lcom/facebook/android/maps/a/d;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/v;->I:Lcom/facebook/android/maps/a/d;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/v;->J:Lcom/facebook/android/maps/a/d;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/v;->K:Lcom/facebook/android/maps/a/d;

    if-nez v0, :cond_2

    .line 813
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/v;->G:Z

    .line 814
    iget-object v0, p0, Lcom/facebook/android/maps/v;->F:Lcom/facebook/android/maps/j;

    if-eqz v0, :cond_1

    .line 816
    iput-object v1, p0, Lcom/facebook/android/maps/v;->F:Lcom/facebook/android/maps/j;

    .line 820
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/android/maps/v;->e()V

    .line 822
    :cond_2
    return-void

    .line 799
    :cond_3
    iget-object v0, p0, Lcom/facebook/android/maps/v;->I:Lcom/facebook/android/maps/a/d;

    if-ne p1, v0, :cond_4

    .line 800
    iput-object v1, p0, Lcom/facebook/android/maps/v;->I:Lcom/facebook/android/maps/a/d;

    goto :goto_0

    .line 801
    :cond_4
    iget-object v0, p0, Lcom/facebook/android/maps/v;->J:Lcom/facebook/android/maps/a/d;

    if-ne p1, v0, :cond_5

    .line 802
    iput-object v1, p0, Lcom/facebook/android/maps/v;->J:Lcom/facebook/android/maps/a/d;

    goto :goto_0

    .line 803
    :cond_5
    iget-object v0, p0, Lcom/facebook/android/maps/v;->K:Lcom/facebook/android/maps/a/d;

    if-ne p1, v0, :cond_0

    .line 804
    iput-object v1, p0, Lcom/facebook/android/maps/v;->K:Lcom/facebook/android/maps/a/d;

    goto :goto_0
.end method

.method public final c(Lcom/facebook/android/maps/i;)V
    .locals 1

    .prologue
    .line 986
    iget-object v0, p0, Lcom/facebook/android/maps/v;->C:Lcom/facebook/android/maps/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/v;->C:Lcom/facebook/android/maps/i;

    if-eq v0, p1, :cond_0

    .line 987
    iget-object v0, p0, Lcom/facebook/android/maps/v;->C:Lcom/facebook/android/maps/i;

    invoke-virtual {v0}, Lcom/facebook/android/maps/i;->v_()V

    .line 989
    :cond_0
    iput-object p1, p0, Lcom/facebook/android/maps/v;->C:Lcom/facebook/android/maps/i;

    .line 990
    return-void
.end method

.method public final d()F
    .locals 3

    .prologue
    .line 647
    iget v0, p0, Lcom/facebook/android/maps/v;->h:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/facebook/android/maps/v;->k()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method final e()V
    .locals 3

    .prologue
    .line 888
    iget-object v0, p0, Lcom/facebook/android/maps/v;->m:Lcom/facebook/android/maps/l;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/android/maps/v;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 901
    :cond_0
    return-void

    .line 892
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/android/maps/v;->b()Lcom/facebook/android/maps/model/d;

    move-result-object v1

    .line 893
    iget-object v0, p0, Lcom/facebook/android/maps/v;->m:Lcom/facebook/android/maps/l;

    if-eqz v0, :cond_2

    .line 894
    iget-object v0, p0, Lcom/facebook/android/maps/v;->m:Lcom/facebook/android/maps/l;

    invoke-interface {v0, v1}, Lcom/facebook/android/maps/l;->a(Lcom/facebook/android/maps/model/d;)V

    .line 896
    :cond_2
    iget-object v0, p0, Lcom/facebook/android/maps/v;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 897
    iget-object v0, p0, Lcom/facebook/android/maps/v;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/l;

    .line 898
    invoke-interface {v0, v1}, Lcom/facebook/android/maps/l;->a(Lcom/facebook/android/maps/model/d;)V

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 905
    iget-object v0, p0, Lcom/facebook/android/maps/v;->u:Lcom/facebook/android/maps/m;

    if-eqz v0, :cond_0

    .line 907
    const/4 v0, 0x1

    .line 909
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Lcom/facebook/android/maps/v;->s:Lcom/facebook/android/maps/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/v;->s:Lcom/facebook/android/maps/r;

    invoke-interface {v0}, Lcom/facebook/android/maps/r;->a()Z

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
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Lcom/facebook/android/maps/v;->t:Lcom/facebook/android/maps/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/v;->t:Lcom/facebook/android/maps/s;

    invoke-interface {v0}, Lcom/facebook/android/maps/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 971
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/android/maps/v;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 972
    iget-object v0, p0, Lcom/facebook/android/maps/v;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/i;

    .line 973
    instance-of v3, v0, Lcom/facebook/android/maps/ai;

    if-eqz v3, :cond_1

    .line 974
    check-cast v0, Lcom/facebook/android/maps/ai;

    invoke-virtual {v0}, Lcom/facebook/android/maps/ai;->j()V

    .line 971
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 975
    :cond_1
    instance-of v3, v0, Lcom/facebook/android/maps/ar;

    if-eqz v3, :cond_0

    .line 976
    check-cast v0, Lcom/facebook/android/maps/ar;

    .line 16414
    iget-object v0, v0, Lcom/facebook/android/maps/ar;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 979
    :cond_2
    return-void
.end method
