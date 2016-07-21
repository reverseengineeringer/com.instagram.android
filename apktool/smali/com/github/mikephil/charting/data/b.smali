.class public abstract Lcom/github/mikephil/charting/data/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/d",
        "<+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:F

.field protected b:F

.field protected c:F

.field protected d:F

.field protected e:F

.field protected f:F

.field public g:F

.field public h:I

.field protected i:I

.field protected j:I

.field public k:F

.field protected l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v0, p0, Lcom/github/mikephil/charting/data/b;->a:F

    .line 31
    iput v0, p0, Lcom/github/mikephil/charting/data/b;->b:F

    .line 33
    iput v0, p0, Lcom/github/mikephil/charting/data/b;->c:F

    .line 35
    iput v0, p0, Lcom/github/mikephil/charting/data/b;->d:F

    .line 37
    iput v0, p0, Lcom/github/mikephil/charting/data/b;->e:F

    .line 39
    iput v0, p0, Lcom/github/mikephil/charting/data/b;->f:F

    .line 44
    iput v0, p0, Lcom/github/mikephil/charting/data/b;->g:F

    .line 49
    iput v1, p0, Lcom/github/mikephil/charting/data/b;->h:I

    .line 54
    iput v1, p0, Lcom/github/mikephil/charting/data/b;->i:I

    .line 59
    iput v1, p0, Lcom/github/mikephil/charting/data/b;->j:I

    .line 65
    iput v0, p0, Lcom/github/mikephil/charting/data/b;->k:F

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/b;->l:Ljava/util/List;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v0, p0, Lcom/github/mikephil/charting/data/b;->a:F

    .line 31
    iput v0, p0, Lcom/github/mikephil/charting/data/b;->b:F

    .line 33
    iput v0, p0, Lcom/github/mikephil/charting/data/b;->c:F

    .line 35
    iput v0, p0, Lcom/github/mikephil/charting/data/b;->d:F

    .line 37
    iput v0, p0, Lcom/github/mikephil/charting/data/b;->e:F

    .line 39
    iput v0, p0, Lcom/github/mikephil/charting/data/b;->f:F

    .line 44
    iput v0, p0, Lcom/github/mikephil/charting/data/b;->g:F

    .line 49
    iput v1, p0, Lcom/github/mikephil/charting/data/b;->h:I

    .line 54
    iput v1, p0, Lcom/github/mikephil/charting/data/b;->i:I

    .line 59
    iput v1, p0, Lcom/github/mikephil/charting/data/b;->j:I

    .line 65
    iput v0, p0, Lcom/github/mikephil/charting/data/b;->k:F

    .line 115
    iput-object p1, p0, Lcom/github/mikephil/charting/data/b;->l:Ljava/util/List;

    .line 116
    iput-object p2, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    .line 1152
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/b;->i()V

    .line 1154
    iget v0, p0, Lcom/github/mikephil/charting/data/b;->i:I

    iget v1, p0, Lcom/github/mikephil/charting/data/b;->j:I

    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/data/b;->a(II)V

    .line 1155
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/b;->j()V

    .line 1156
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/b;->k()V

    .line 1158
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/b;->h()V

    .line 119
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 166
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 167
    iput v1, p0, Lcom/github/mikephil/charting/data/b;->k:F

    .line 178
    :goto_0
    return-void

    .line 173
    :cond_0
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    .line 173
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    iput v0, p0, Lcom/github/mikephil/charting/data/b;->k:F

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    if-nez v0, :cond_1

    .line 200
    :cond_0
    return-void

    .line 189
    :cond_1
    instance-of v0, p0, Lcom/github/mikephil/charting/data/k;

    if-nez v0, :cond_0

    .line 192
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/github/mikephil/charting/data/b;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_2

    .line 196
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "One or more of the DataSet Entry arrays are longer than the x-values array of this ChartData object."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 291
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/data/b;->g:F

    .line 293
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    if-nez v0, :cond_1

    .line 299
    :cond_0
    return-void

    .line 296
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 297
    iget v2, p0, Lcom/github/mikephil/charting/data/b;->g:F

    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/d;

    .line 3374
    iget v0, v0, Lcom/github/mikephil/charting/data/d;->e:F

    .line 297
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v2

    iput v0, p0, Lcom/github/mikephil/charting/data/b;->g:F

    .line 296
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 309
    iput v0, p0, Lcom/github/mikephil/charting/data/b;->h:I

    .line 311
    iget-object v1, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    if-nez v1, :cond_0

    .line 321
    :goto_0
    return-void

    :cond_0
    move v1, v0

    move v2, v0

    .line 316
    :goto_1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/d;->a()I

    move-result v0

    add-int/2addr v2, v0

    .line 316
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 320
    :cond_1
    iput v2, p0, Lcom/github/mikephil/charting/data/b;->h:I

    goto :goto_0
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .prologue
    .line 361
    sget v0, Lcom/github/mikephil/charting/c/b;->a:I

    if-ne p1, v0, :cond_0

    .line 362
    iget v0, p0, Lcom/github/mikephil/charting/data/b;->d:F

    .line 364
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/github/mikephil/charting/data/b;->f:F

    goto :goto_0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 332
    const/4 v0, 0x0

    .line 333
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/github/mikephil/charting/data/d;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 846
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 847
    iget-object v1, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 851
    :goto_1
    return v0

    .line 846
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 851
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final a(Lcom/github/mikephil/charting/e/a;)Lcom/github/mikephil/charting/data/Entry;
    .locals 2

    .prologue
    .line 517
    .line 4067
    iget v0, p1, Lcom/github/mikephil/charting/e/a;->b:I

    .line 517
    iget-object v1, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 518
    const/4 v0, 0x0

    .line 520
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    .line 5067
    iget v1, p1, Lcom/github/mikephil/charting/e/a;->b:I

    .line 520
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/d;

    .line 5076
    iget v1, p1, Lcom/github/mikephil/charting/e/a;->a:I

    .line 520
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/d;->b(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x0

    .line 215
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 217
    :cond_0
    iput v4, p0, Lcom/github/mikephil/charting/data/b;->a:F

    .line 218
    iput v4, p0, Lcom/github/mikephil/charting/data/b;->b:F

    .line 2620
    :cond_1
    :goto_0
    return-void

    .line 221
    :cond_2
    iput p1, p0, Lcom/github/mikephil/charting/data/b;->i:I

    .line 222
    iput p2, p0, Lcom/github/mikephil/charting/data/b;->j:I

    .line 224
    iput v5, p0, Lcom/github/mikephil/charting/data/b;->b:F

    .line 225
    const v0, -0x800001

    iput v0, p0, Lcom/github/mikephil/charting/data/b;->a:F

    .line 227
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 229
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/d;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/data/d;->a(II)V

    .line 231
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/d;->c()F

    move-result v0

    iget v3, p0, Lcom/github/mikephil/charting/data/b;->b:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    .line 232
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/d;->c()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/b;->b:F

    .line 234
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/d;->d()F

    move-result v0

    iget v3, p0, Lcom/github/mikephil/charting/data/b;->a:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    .line 235
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/d;->d()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/b;->a:F

    .line 227
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 238
    :cond_5
    iget v0, p0, Lcom/github/mikephil/charting/data/b;->b:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_6

    .line 239
    iput v4, p0, Lcom/github/mikephil/charting/data/b;->b:F

    .line 240
    iput v4, p0, Lcom/github/mikephil/charting/data/b;->a:F

    .line 1861
    :cond_6
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/d;

    .line 1862
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/d;->f()I

    move-result v3

    sget v4, Lcom/github/mikephil/charting/c/b;->a:I

    if-ne v3, v4, :cond_7

    move-object v3, v0

    .line 246
    :goto_2
    if-eqz v3, :cond_b

    .line 248
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/d;->d()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/b;->c:F

    .line 249
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/d;->c()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/b;->d:F

    .line 251
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/d;

    .line 252
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/d;->f()I

    move-result v4

    sget v5, Lcom/github/mikephil/charting/c/b;->a:I

    if-ne v4, v5, :cond_8

    .line 253
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/d;->c()F

    move-result v4

    iget v5, p0, Lcom/github/mikephil/charting/data/b;->d:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_9

    .line 254
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/d;->c()F

    move-result v4

    iput v4, p0, Lcom/github/mikephil/charting/data/b;->d:F

    .line 256
    :cond_9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/d;->d()F

    move-result v4

    iget v5, p0, Lcom/github/mikephil/charting/data/b;->c:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_8

    .line 257
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/d;->d()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/b;->c:F

    goto :goto_3

    :cond_a
    move-object v3, v2

    .line 1866
    goto :goto_2

    .line 1876
    :cond_b
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/d;

    .line 1877
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/d;->f()I

    move-result v4

    sget v5, Lcom/github/mikephil/charting/c/b;->b:I

    if-ne v4, v5, :cond_c

    move-object v1, v0

    .line 265
    :goto_4
    if-eqz v1, :cond_10

    .line 267
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/d;->d()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/b;->e:F

    .line 268
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/d;->c()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/b;->f:F

    .line 270
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/d;

    .line 271
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/d;->f()I

    move-result v4

    sget v5, Lcom/github/mikephil/charting/c/b;->b:I

    if-ne v4, v5, :cond_d

    .line 272
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/d;->c()F

    move-result v4

    iget v5, p0, Lcom/github/mikephil/charting/data/b;->f:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_e

    .line 273
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/d;->c()F

    move-result v4

    iput v4, p0, Lcom/github/mikephil/charting/data/b;->f:F

    .line 275
    :cond_e
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/d;->d()F

    move-result v4

    iget v5, p0, Lcom/github/mikephil/charting/data/b;->e:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_d

    .line 276
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/d;->d()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/b;->e:F

    goto :goto_5

    :cond_f
    move-object v1, v2

    .line 1881
    goto :goto_4

    .line 2618
    :cond_10
    if-nez v3, :cond_11

    .line 2619
    iget v0, p0, Lcom/github/mikephil/charting/data/b;->e:F

    iput v0, p0, Lcom/github/mikephil/charting/data/b;->c:F

    .line 2620
    iget v0, p0, Lcom/github/mikephil/charting/data/b;->f:F

    iput v0, p0, Lcom/github/mikephil/charting/data/b;->d:F

    goto/16 :goto_0

    .line 2621
    :cond_11
    if-nez v1, :cond_1

    .line 2622
    iget v0, p0, Lcom/github/mikephil/charting/data/b;->c:F

    iput v0, p0, Lcom/github/mikephil/charting/data/b;->e:F

    .line 2623
    iget v0, p0, Lcom/github/mikephil/charting/data/b;->d:F

    iput v0, p0, Lcom/github/mikephil/charting/data/b;->f:F

    goto/16 :goto_0
.end method

.method public final a(Lcom/github/mikephil/charting/f/c;)V
    .locals 2

    .prologue
    .line 910
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/d;

    .line 911
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/d;->a(Lcom/github/mikephil/charting/f/c;)V

    goto :goto_0

    .line 914
    :cond_0
    return-void
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 351
    iget v0, p0, Lcom/github/mikephil/charting/data/b;->b:F

    return v0
.end method

.method public final b(I)F
    .locals 1

    .prologue
    .line 383
    sget v0, Lcom/github/mikephil/charting/c/b;->a:I

    if-ne p1, v0, :cond_0

    .line 384
    iget v0, p0, Lcom/github/mikephil/charting/data/b;->c:F

    .line 386
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/github/mikephil/charting/data/b;->e:F

    goto :goto_0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 373
    iget v0, p0, Lcom/github/mikephil/charting/data/b;->a:F

    return v0
.end method

.method public c(I)Lcom/github/mikephil/charting/data/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 551
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 552
    :cond_0
    const/4 v0, 0x0

    .line 554
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/d;

    goto :goto_0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 425
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->l:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 454
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 959
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/d;

    .line 960
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/d;->a(Z)V

    goto :goto_0

    .line 962
    :cond_0
    return-void
.end method
