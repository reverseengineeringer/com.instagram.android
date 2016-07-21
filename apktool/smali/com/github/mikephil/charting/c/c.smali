.class public final Lcom/github/mikephil/charting/c/c;
.super Lcom/github/mikephil/charting/c/d;
.source "SourceFile"


# instance fields
.field protected a:Lcom/github/mikephil/charting/f/a;

.field public b:[F

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field protected j:Z

.field protected k:F

.field protected l:F

.field protected m:F

.field protected n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x7fc00000    # NaNf

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Lcom/github/mikephil/charting/c/d;-><init>()V

    .line 24
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/c/c;->b:[F

    .line 33
    const/4 v0, 0x6

    iput v0, p0, Lcom/github/mikephil/charting/c/c;->e:I

    .line 36
    iput-boolean v5, p0, Lcom/github/mikephil/charting/c/c;->f:Z

    .line 39
    iput-boolean v2, p0, Lcom/github/mikephil/charting/c/c;->g:Z

    .line 42
    iput-boolean v2, p0, Lcom/github/mikephil/charting/c/c;->h:Z

    .line 45
    iput-boolean v5, p0, Lcom/github/mikephil/charting/c/c;->i:Z

    .line 48
    iput-boolean v2, p0, Lcom/github/mikephil/charting/c/c;->j:Z

    .line 51
    iput v4, p0, Lcom/github/mikephil/charting/c/c;->k:F

    .line 54
    iput v4, p0, Lcom/github/mikephil/charting/c/c;->l:F

    .line 59
    iput v3, p0, Lcom/github/mikephil/charting/c/c;->m:F

    .line 64
    iput v3, p0, Lcom/github/mikephil/charting/c/c;->n:F

    .line 66
    iput v1, p0, Lcom/github/mikephil/charting/c/c;->o:F

    .line 67
    iput v1, p0, Lcom/github/mikephil/charting/c/c;->p:F

    .line 70
    iput v1, p0, Lcom/github/mikephil/charting/c/c;->q:F

    .line 73
    sget v0, Lcom/github/mikephil/charting/c/a;->a:I

    iput v0, p0, Lcom/github/mikephil/charting/c/c;->r:I

    .line 94
    sget v0, Lcom/github/mikephil/charting/c/b;->a:I

    iput v0, p0, Lcom/github/mikephil/charting/c/c;->s:I

    .line 95
    iput v1, p0, Lcom/github/mikephil/charting/c/c;->F:F

    .line 96
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x7fc00000    # NaNf

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Lcom/github/mikephil/charting/c/d;-><init>()V

    .line 24
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/c/c;->b:[F

    .line 33
    const/4 v0, 0x6

    iput v0, p0, Lcom/github/mikephil/charting/c/c;->e:I

    .line 36
    iput-boolean v5, p0, Lcom/github/mikephil/charting/c/c;->f:Z

    .line 39
    iput-boolean v2, p0, Lcom/github/mikephil/charting/c/c;->g:Z

    .line 42
    iput-boolean v2, p0, Lcom/github/mikephil/charting/c/c;->h:Z

    .line 45
    iput-boolean v5, p0, Lcom/github/mikephil/charting/c/c;->i:Z

    .line 48
    iput-boolean v2, p0, Lcom/github/mikephil/charting/c/c;->j:Z

    .line 51
    iput v4, p0, Lcom/github/mikephil/charting/c/c;->k:F

    .line 54
    iput v4, p0, Lcom/github/mikephil/charting/c/c;->l:F

    .line 59
    iput v3, p0, Lcom/github/mikephil/charting/c/c;->m:F

    .line 64
    iput v3, p0, Lcom/github/mikephil/charting/c/c;->n:F

    .line 66
    iput v1, p0, Lcom/github/mikephil/charting/c/c;->o:F

    .line 67
    iput v1, p0, Lcom/github/mikephil/charting/c/c;->p:F

    .line 70
    iput v1, p0, Lcom/github/mikephil/charting/c/c;->q:F

    .line 73
    sget v0, Lcom/github/mikephil/charting/c/a;->a:I

    iput v0, p0, Lcom/github/mikephil/charting/c/c;->r:I

    .line 100
    iput p1, p0, Lcom/github/mikephil/charting/c/c;->s:I

    .line 101
    iput v1, p0, Lcom/github/mikephil/charting/c/c;->F:F

    .line 102
    return-void
.end method

.method private y()Ljava/lang/String;
    .locals 5

    .prologue
    .line 338
    const-string v1, ""

    .line 340
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/c/c;->b:[F

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 341
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/c/c;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 340
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 347
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;)F
    .locals 3

    .prologue
    .line 321
    iget v0, p0, Lcom/github/mikephil/charting/c/c;->H:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 323
    invoke-direct {p0}, Lcom/github/mikephil/charting/c/c;->y()Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-static {p1, v0}, Lcom/github/mikephil/charting/i/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/c/c;->r()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 359
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/c/c;->b:[F

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 360
    :cond_0
    const-string v0, ""

    .line 362
    :goto_0
    return-object v0

    .line 1387
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/c/c;->a:Lcom/github/mikephil/charting/f/a;

    if-nez v0, :cond_2

    .line 1388
    new-instance v0, Lcom/github/mikephil/charting/f/f;

    iget v1, p0, Lcom/github/mikephil/charting/c/c;->d:I

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/f/f;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/c/c;->a:Lcom/github/mikephil/charting/f/a;

    .line 1390
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/c/c;->a:Lcom/github/mikephil/charting/f/a;

    .line 362
    iget-object v1, p0, Lcom/github/mikephil/charting/c/c;->b:[F

    aget v1, v1, p1

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/f/a;->a(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 272
    iput p1, p0, Lcom/github/mikephil/charting/c/c;->l:F

    .line 273
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/github/mikephil/charting/c/c;->j:Z

    return v0
.end method

.method public final b(Landroid/graphics/Paint;)F
    .locals 3

    .prologue
    .line 329
    iget v0, p0, Lcom/github/mikephil/charting/c/c;->H:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 331
    invoke-direct {p0}, Lcom/github/mikephil/charting/c/c;->y()Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-static {p1, v0}, Lcom/github/mikephil/charting/i/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {v1}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/c/c;->s()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/github/mikephil/charting/c/c;->g:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/github/mikephil/charting/c/c;->h:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/github/mikephil/charting/c/c;->i:Z

    return v0
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 239
    iget v0, p0, Lcom/github/mikephil/charting/c/c;->k:F

    return v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 262
    iget v0, p0, Lcom/github/mikephil/charting/c/c;->l:F

    return v0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 298
    iget v0, p0, Lcom/github/mikephil/charting/c/c;->m:F

    return v0
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 316
    iget v0, p0, Lcom/github/mikephil/charting/c/c;->n:F

    return v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 413
    invoke-virtual {p0}, Lcom/github/mikephil/charting/c/c;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/c/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2112
    iget v0, p0, Lcom/github/mikephil/charting/c/c;->r:I

    .line 413
    sget v1, Lcom/github/mikephil/charting/c/a;->a:I

    if-ne v0, v1, :cond_0

    .line 414
    const/4 v0, 0x1

    .line 416
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
