.class public Lcom/facebook/r/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/r/n;

.field public final b:Lcom/facebook/r/h;

.field final c:Lcom/facebook/r/o;

.field public d:I

.field e:Lcom/facebook/r/m;

.field public f:I

.field g:Z

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/r/m;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/facebook/r/m;

.field private j:Lcom/facebook/r/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/facebook/r/n;

    invoke-direct {v0}, Lcom/facebook/r/n;-><init>()V

    iput-object v0, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    .line 64
    new-instance v0, Lcom/facebook/r/h;

    invoke-direct {v0}, Lcom/facebook/r/h;-><init>()V

    iput-object v0, p0, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    .line 65
    new-instance v0, Lcom/facebook/r/o;

    invoke-direct {v0}, Lcom/facebook/r/o;-><init>()V

    iput-object v0, p0, Lcom/facebook/r/m;->c:Lcom/facebook/r/o;

    .line 67
    iput v1, p0, Lcom/facebook/r/m;->d:I

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/r/m;->j:Lcom/facebook/r/l;

    .line 74
    sget v0, Lcom/facebook/r/k;->a:I

    iput v0, p0, Lcom/facebook/r/m;->f:I

    .line 75
    iput-boolean v1, p0, Lcom/facebook/r/m;->g:Z

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    .line 204
    :goto_0
    if-ge v1, p2, :cond_0

    .line 205
    const-string v3, "__"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget-object v1, p0, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    invoke-virtual {v1}, Lcom/facebook/r/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p0}, Lcom/facebook/r/m;->a()I

    move-result v1

    if-nez v1, :cond_1

    .line 221
    :goto_1
    return-void

    .line 215
    :cond_1
    const-string v1, ", children: [\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/r/m;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 217
    invoke-virtual {p0, v0}, Lcom/facebook/r/m;->a(I)Lcom/facebook/r/m;

    move-result-object v1

    add-int/lit8 v3, p2, 0x1

    invoke-direct {v1, p1, v3}, Lcom/facebook/r/m;->a(Ljava/lang/StringBuilder;I)V

    .line 218
    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 220
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/r/m;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/r/m;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/r/m;)I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/r/m;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/facebook/r/m;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method final a(Lcom/facebook/r/j;FIFI)Lcom/facebook/r/j;
    .locals 7

    .prologue
    const/high16 v1, 0x7fc00000    # NaNf

    .line 140
    invoke-virtual {p0}, Lcom/facebook/r/m;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Measure function isn\'t defined!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    iput v1, p1, Lcom/facebook/r/j;->b:F

    .line 144
    iput v1, p1, Lcom/facebook/r/j;->a:F

    .line 145
    iget-object v0, p0, Lcom/facebook/r/m;->j:Lcom/facebook/r/l;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/r/l;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p1

    invoke-interface/range {v0 .. v6}, Lcom/facebook/r/l;->a(Lcom/facebook/r/m;FIFILcom/facebook/r/j;)V

    .line 146
    return-object p1
.end method

.method public a(I)Lcom/facebook/r/m;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/r/m;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/facebook/r/m;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/r/m;

    return-object v0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 442
    iget-object v0, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v0, v0, Lcom/facebook/r/n;->o:[F

    aget v0, v0, v1

    .line 2231
    invoke-static {v0, p1}, Lcom/facebook/r/t;->a(FF)Z

    move-result v0

    .line 442
    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v0, v0, Lcom/facebook/r/n;->o:[F

    aput p1, v0, v1

    .line 444
    invoke-virtual {p0}, Lcom/facebook/r/m;->f()V

    .line 446
    :cond_0
    return-void
.end method

.method public a(IF)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v0, v0, Lcom/facebook/r/n;->l:Lcom/facebook/r/r;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/r/r;->a(IF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/facebook/r/m;->f()V

    .line 363
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/r/l;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/r/m;->j:Lcom/facebook/r/l;

    if-eq v0, p1, :cond_0

    .line 122
    iput-object p1, p0, Lcom/facebook/r/m;->j:Lcom/facebook/r/l;

    .line 123
    invoke-virtual {p0}, Lcom/facebook/r/m;->f()V

    .line 125
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/r/m;I)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p1, Lcom/facebook/r/m;->i:Lcom/facebook/r/m;

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Child already has a parent, it must be removed first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/facebook/r/m;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/r/m;->h:Ljava/util/ArrayList;

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/facebook/r/m;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 96
    iput-object p0, p1, Lcom/facebook/r/m;->i:Lcom/facebook/r/m;

    .line 97
    invoke-virtual {p0}, Lcom/facebook/r/m;->f()V

    .line 98
    return-void
.end method

.method public b()Lcom/facebook/r/m;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/r/m;->i:Lcom/facebook/r/m;

    return-object v0
.end method

.method public b(I)Lcom/facebook/r/m;
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/r/m;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lcom/facebook/r/m;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/r/m;

    .line 103
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/r/m;->i:Lcom/facebook/r/m;

    .line 104
    invoke-virtual {p0}, Lcom/facebook/r/m;->f()V

    .line 105
    return-object v0
.end method

.method public final b(F)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 456
    iget-object v0, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v0, v0, Lcom/facebook/r/n;->o:[F

    aget v0, v0, v1

    .line 3231
    invoke-static {v0, p1}, Lcom/facebook/r/t;->a(FF)Z

    move-result v0

    .line 456
    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v0, v0, Lcom/facebook/r/n;->o:[F

    aput p1, v0, v1

    .line 458
    invoke-virtual {p0}, Lcom/facebook/r/m;->f()V

    .line 460
    :cond_0
    return-void
.end method

.method public final b(IF)V
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget-object v0, v0, Lcom/facebook/r/n;->l:Lcom/facebook/r/r;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/r/r;->b(IF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    invoke-virtual {p0}, Lcom/facebook/r/m;->f()V

    .line 545
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/r/m;->j:Lcom/facebook/r/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 160
    iget v0, p0, Lcom/facebook/r/m;->f:I

    sget v1, Lcom/facebook/r/k;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 167
    iget v0, p0, Lcom/facebook/r/m;->f:I

    sget v1, Lcom/facebook/r/k;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 171
    iget v0, p0, Lcom/facebook/r/m;->f:I

    sget v1, Lcom/facebook/r/k;->a:I

    if-ne v0, v1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget v0, p0, Lcom/facebook/r/m;->f:I

    sget v1, Lcom/facebook/r/k;->b:I

    if-ne v0, v1, :cond_2

    .line 174
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Previous layout was ignored! markLayoutSeen() never called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_2
    sget v0, Lcom/facebook/r/k;->a:I

    iput v0, p0, Lcom/facebook/r/m;->f:I

    .line 179
    iget-object v0, p0, Lcom/facebook/r/m;->i:Lcom/facebook/r/m;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/facebook/r/m;->i:Lcom/facebook/r/m;

    invoke-virtual {v0}, Lcom/facebook/r/m;->f()V

    goto :goto_0
.end method

.method public final g()F
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v0, v0, Lcom/facebook/r/h;->a:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final h()F
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/facebook/r/m;->b:Lcom/facebook/r/h;

    iget-object v0, v0, Lcom/facebook/r/h;->a:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public setFlex(F)V
    .locals 1
    .param p1, "flex"    # F

    .prologue
    .line 333
    iget-object v0, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iget v0, v0, Lcom/facebook/r/n;->j:F

    .line 1231
    invoke-static {v0, p1}, Lcom/facebook/r/t;->a(FF)Z

    move-result v0

    .line 333
    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/facebook/r/m;->a:Lcom/facebook/r/n;

    iput p1, v0, Lcom/facebook/r/n;->j:F

    .line 335
    invoke-virtual {p0}, Lcom/facebook/r/m;->f()V

    .line 337
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/r/m;->a(Ljava/lang/StringBuilder;I)V

    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
