.class public abstract Lcom/github/mikephil/charting/data/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected c:F

.field protected d:F

.field public e:F

.field protected f:I

.field protected g:I

.field public h:Ljava/lang/String;

.field public i:Z

.field protected j:Z

.field public k:I

.field public l:F

.field public m:Landroid/graphics/Typeface;

.field protected transient n:Lcom/github/mikephil/charting/f/c;

.field protected o:I

.field protected p:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v3, p0, Lcom/github/mikephil/charting/data/d;->a:Ljava/util/List;

    .line 35
    iput-object v3, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    .line 40
    iput v0, p0, Lcom/github/mikephil/charting/data/d;->c:F

    .line 45
    iput v0, p0, Lcom/github/mikephil/charting/data/d;->d:F

    .line 50
    iput v0, p0, Lcom/github/mikephil/charting/data/d;->e:F

    .line 55
    iput v2, p0, Lcom/github/mikephil/charting/data/d;->f:I

    .line 60
    iput v2, p0, Lcom/github/mikephil/charting/data/d;->g:I

    .line 65
    const-string v0, "DataSet"

    iput-object v0, p0, Lcom/github/mikephil/charting/data/d;->h:Ljava/lang/String;

    .line 70
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/d;->i:Z

    .line 75
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/d;->j:Z

    .line 80
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/github/mikephil/charting/data/d;->k:I

    .line 85
    const/high16 v0, 0x41880000    # 17.0f

    iput v0, p0, Lcom/github/mikephil/charting/data/d;->l:F

    .line 100
    sget v0, Lcom/github/mikephil/charting/c/b;->a:I

    iput v0, p0, Lcom/github/mikephil/charting/data/d;->o:I

    .line 105
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/d;->p:Z

    .line 117
    iput-object p2, p0, Lcom/github/mikephil/charting/data/d;->h:Ljava/lang/String;

    .line 118
    iput-object p1, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    .line 120
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    .line 123
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/d;->a:Ljava/util/List;

    .line 126
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->a:Ljava/util/List;

    const/16 v1, 0x8c

    const/16 v2, 0xea

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget v0, p0, Lcom/github/mikephil/charting/data/d;->f:I

    iget v1, p0, Lcom/github/mikephil/charting/data/d;->g:I

    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/data/d;->a(II)V

    .line 129
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/d;->m()V

    .line 130
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 187
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/data/d;->e:F

    .line 189
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    .line 191
    if-eqz v0, :cond_0

    .line 192
    iget v2, p0, Lcom/github/mikephil/charting/data/d;->e:F

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v2

    iput v0, p0, Lcom/github/mikephil/charting/data/d;->e:F

    .line 189
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 194
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 2

    .prologue
    .line 225
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/d;->b(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    .line 1059
    iget v1, v0, Lcom/github/mikephil/charting/data/Entry;->e:I

    .line 227
    if-ne v1, p1, :cond_0

    .line 228
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v0

    .line 230
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x7fc00000    # NaNf

    goto :goto_0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/github/mikephil/charting/data/Entry;)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 830
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 831
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    .line 6128
    if-nez v0, :cond_0

    move v0, v2

    .line 831
    :goto_1
    if-eqz v0, :cond_4

    .line 835
    :goto_2
    return v1

    .line 6131
    :cond_0
    iget-object v3, v0, Lcom/github/mikephil/charting/data/Entry;->f:Ljava/lang/Object;

    iget-object v4, p1, Lcom/github/mikephil/charting/data/Entry;->f:Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    move v0, v2

    .line 6132
    goto :goto_1

    .line 6133
    :cond_1
    iget v3, v0, Lcom/github/mikephil/charting/data/Entry;->e:I

    iget v4, p1, Lcom/github/mikephil/charting/data/Entry;->e:I

    if-eq v3, v4, :cond_2

    move v0, v2

    .line 6134
    goto :goto_1

    .line 6136
    :cond_2
    iget v0, v0, Lcom/github/mikephil/charting/data/Entry;->d:F

    iget v3, p1, Lcom/github/mikephil/charting/data/Entry;->d:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x3727c5ac    # 1.0E-5f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    move v0, v2

    .line 6137
    goto :goto_1

    .line 6139
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 830
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 835
    :cond_5
    const/4 v1, -0x1

    goto :goto_2
.end method

.method protected a(II)V
    .locals 5

    .prologue
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x0

    .line 144
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 146
    if-nez v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    if-eqz p2, :cond_2

    if-lt p2, v0, :cond_3

    .line 152
    :cond_2
    add-int/lit8 p2, v0, -0x1

    .line 156
    :cond_3
    iput p1, p0, Lcom/github/mikephil/charting/data/d;->f:I

    .line 157
    iput p2, p0, Lcom/github/mikephil/charting/data/d;->g:I

    .line 159
    iput v4, p0, Lcom/github/mikephil/charting/data/d;->d:F

    .line 160
    const v0, -0x800001

    iput v0, p0, Lcom/github/mikephil/charting/data/d;->c:F

    .line 162
    :goto_1
    if-gt p1, p2, :cond_6

    .line 164
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    .line 166
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5

    .line 168
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v1

    iget v2, p0, Lcom/github/mikephil/charting/data/d;->d:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    .line 169
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/data/d;->d:F

    .line 171
    :cond_4
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v1

    iget v2, p0, Lcom/github/mikephil/charting/data/d;->c:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 172
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/d;->c:F

    .line 162
    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 176
    :cond_6
    iget v0, p0, Lcom/github/mikephil/charting/data/d;->d:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_0

    .line 177
    iput v3, p0, Lcom/github/mikephil/charting/data/d;->d:F

    .line 178
    iput v3, p0, Lcom/github/mikephil/charting/data/d;->c:F

    goto :goto_0
.end method

.method public final a(Lcom/github/mikephil/charting/f/c;)V
    .locals 0

    .prologue
    .line 849
    if-nez p1, :cond_0

    .line 853
    :goto_0
    return-void

    .line 852
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/data/d;->n:Lcom/github/mikephil/charting/f/c;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 517
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/data/d;->j:Z

    .line 518
    return-void
.end method

.method public final a([I)V
    .locals 1

    .prologue
    .line 719
    invoke-static {p1}, Lcom/github/mikephil/charting/i/f;->a([I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/data/d;->a:Ljava/util/List;

    .line 720
    return-void
.end method

.method public final b(I)Lcom/github/mikephil/charting/data/Entry;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 244
    sget v5, Lcom/github/mikephil/charting/data/c;->c:I

    .line 1278
    const/4 v2, 0x0

    .line 1279
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    move v3, v4

    .line 1282
    :goto_0
    if-gt v2, v1, :cond_3

    .line 1283
    add-int v0, v1, v2

    div-int/lit8 v3, v0, 0x2

    .line 1285
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    .line 2059
    iget v0, v0, Lcom/github/mikephil/charting/data/Entry;->e:I

    .line 1285
    if-ne p1, v0, :cond_1

    move v1, v3

    .line 1286
    :goto_1
    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    .line 3059
    iget v0, v0, Lcom/github/mikephil/charting/data/Entry;->e:I

    .line 1286
    if-ne v0, p1, :cond_0

    .line 1287
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 1261
    :goto_2
    if-ltz v0, :cond_5

    .line 1262
    iget-object v1, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    :goto_3
    return-object v0

    .line 1292
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    .line 4059
    iget v0, v0, Lcom/github/mikephil/charting/data/Entry;->e:I

    .line 1292
    if-le p1, v0, :cond_2

    .line 1293
    add-int/lit8 v0, v3, 0x1

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_4
    move v2, v1

    move v1, v0

    .line 1298
    goto :goto_0

    .line 1295
    :cond_2
    add-int/lit8 v0, v3, -0x1

    move v1, v2

    goto :goto_4

    .line 1300
    :cond_3
    if-eq v3, v4, :cond_6

    .line 1301
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    .line 5059
    iget v0, v0, Lcom/github/mikephil/charting/data/Entry;->e:I

    .line 1302
    sget v1, Lcom/github/mikephil/charting/data/c;->a:I

    if-ne v5, v1, :cond_4

    .line 1303
    if-ge v0, p1, :cond_6

    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_6

    .line 1304
    add-int/lit8 v0, v3, 0x1

    goto :goto_2

    .line 1306
    :cond_4
    sget v1, Lcom/github/mikephil/charting/data/c;->b:I

    if-ne v5, v1, :cond_6

    .line 1307
    if-le v0, p1, :cond_6

    if-lez v3, :cond_6

    .line 1308
    add-int/lit8 v0, v3, -0x1

    goto :goto_2

    .line 1263
    :cond_5
    const/4 v0, 0x0

    .line 244
    goto :goto_3

    :cond_6
    move v0, v3

    goto :goto_2
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 365
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 383
    iget v0, p0, Lcom/github/mikephil/charting/data/d;->d:F

    return v0
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 782
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/github/mikephil/charting/data/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 392
    iget v0, p0, Lcom/github/mikephil/charting/data/d;->c:F

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 496
    iget v0, p0, Lcom/github/mikephil/charting/data/d;->o:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 526
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/d;->j:Z

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 771
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 792
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 818
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/d;->p:Z

    return v0
.end method

.method public final k()Lcom/github/mikephil/charting/f/c;
    .locals 2

    .prologue
    .line 861
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->n:Lcom/github/mikephil/charting/f/c;

    if-nez v0, :cond_0

    .line 862
    new-instance v0, Lcom/github/mikephil/charting/f/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/f/d;-><init>(I)V

    .line 863
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->n:Lcom/github/mikephil/charting/f/c;

    goto :goto_0
.end method

.method public final l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 873
    iget-object v1, p0, Lcom/github/mikephil/charting/data/d;->n:Lcom/github/mikephil/charting/f/c;

    if-nez v1, :cond_1

    .line 878
    :cond_0
    :goto_0
    return v0

    .line 875
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/data/d;->n:Lcom/github/mikephil/charting/f/c;

    instance-of v1, v1, Lcom/github/mikephil/charting/f/d;

    if-nez v1, :cond_0

    .line 878
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 432
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 5447
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 5448
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "DataSet, label: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", entries: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5449
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 433
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 434
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 435
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 434
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 5448
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/d;->h:Ljava/lang/String;

    goto :goto_0

    .line 437
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
