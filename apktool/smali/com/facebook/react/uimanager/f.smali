.class public Lcom/facebook/react/uimanager/f;
.super Lcom/facebook/r/m;
.source "SourceFile"


# instance fields
.field public h:I

.field i:Ljava/lang/String;

.field j:Lcom/facebook/react/uimanager/f;

.field k:Z

.field l:Z

.field m:Z

.field n:Lcom/facebook/react/uimanager/f;

.field o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/react/uimanager/f;",
            ">;"
        }
    .end annotation
.end field

.field p:F

.field q:F

.field r:F

.field s:F

.field private t:Lcom/facebook/react/uimanager/j;

.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/facebook/r/m;-><init>()V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/f;->l:Z

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/uimanager/f;->u:I

    return-void
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/f;->m:Z

    if-eqz v0, :cond_0

    .line 2240
    invoke-super {p0}, Lcom/facebook/r/m;->b()Lcom/facebook/r/m;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/f;

    .line 157
    :goto_0
    if-eqz v0, :cond_0

    .line 158
    iget v1, v0, Lcom/facebook/react/uimanager/f;->u:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/facebook/react/uimanager/f;->u:I

    .line 159
    iget-boolean v1, v0, Lcom/facebook/react/uimanager/f;->m:Z

    if-eqz v1, :cond_0

    .line 3240
    invoke-super {v0}, Lcom/facebook/r/m;->b()Lcom/facebook/r/m;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/f;

    goto :goto_0

    .line 165
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/f;)I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 358
    move v0, v1

    move v2, v1

    .line 360
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/f;->a()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 361
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/f;->d(I)Lcom/facebook/react/uimanager/f;

    move-result-object v3

    .line 362
    if-ne p1, v3, :cond_0

    .line 368
    :goto_1
    if-nez v4, :cond_2

    .line 369
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/facebook/react/uimanager/f;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not a child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/uimanager/f;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_0
    iget-boolean v5, v3, Lcom/facebook/react/uimanager/f;->m:Z

    if-eqz v5, :cond_1

    .line 4325
    iget v3, v3, Lcom/facebook/react/uimanager/f;->u:I

    .line 366
    :goto_2
    add-int/2addr v2, v3

    .line 360
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    .line 366
    goto :goto_2

    .line 371
    :cond_2
    return v2

    :cond_3
    move v4, v1

    goto :goto_1
.end method

.method public final synthetic a(I)Lcom/facebook/r/m;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->d(I)Lcom/facebook/react/uimanager/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/r/m;I)V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0, p1, p2}, Lcom/facebook/r/m;->a(Lcom/facebook/r/m;I)V

    .line 122
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/f;->n()V

    .line 123
    check-cast p1, Lcom/facebook/react/uimanager/f;

    .line 125
    iget-boolean v0, p1, Lcom/facebook/react/uimanager/f;->m:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/facebook/react/uimanager/f;->u:I

    .line 126
    :goto_0
    iget v1, p0, Lcom/facebook/react/uimanager/f;->u:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/react/uimanager/f;->u:I

    .line 128
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/f;->e(I)V

    .line 129
    return-void

    .line 125
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/facebook/react/uimanager/ak;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/j;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/facebook/react/uimanager/f;->t:Lcom/facebook/react/uimanager/j;

    .line 254
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 314
    .line 4240
    invoke-super {p0}, Lcom/facebook/r/m;->b()Lcom/facebook/r/m;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/f;

    .line 314
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Must remove from no opt parent first"

    invoke-static {v0, v3}, Lcom/facebook/c/a/a;->a(ZLjava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/facebook/react/uimanager/f;->n:Lcom/facebook/react/uimanager/f;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Must remove from native parent first"

    invoke-static {v0, v3}, Lcom/facebook/c/a/a;->a(ZLjava/lang/String;)V

    .line 316
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/f;->s()I

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    const-string v0, "Must remove all native children first"

    invoke-static {v1, v0}, Lcom/facebook/c/a/a;->a(ZLjava/lang/String;)V

    .line 317
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/f;->m:Z

    .line 318
    return-void

    :cond_0
    move v0, v2

    .line 314
    goto :goto_0

    :cond_1
    move v0, v2

    .line 315
    goto :goto_1

    :cond_2
    move v1, v2

    .line 316
    goto :goto_2
.end method

.method public final bridge synthetic b()Lcom/facebook/r/m;
    .locals 1

    .prologue
    .line 43
    .line 5240
    invoke-super {p0}, Lcom/facebook/r/m;->b()Lcom/facebook/r/m;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/f;

    .line 43
    return-object v0
.end method

.method public final synthetic b(I)Lcom/facebook/r/m;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/f;->c(I)Lcom/facebook/react/uimanager/f;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lcom/facebook/react/uimanager/f;
    .locals 3

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/facebook/r/m;->b(I)Lcom/facebook/r/m;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/f;

    .line 134
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/f;->n()V

    .line 136
    iget-boolean v1, v0, Lcom/facebook/react/uimanager/f;->m:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/facebook/react/uimanager/f;->u:I

    .line 137
    :goto_0
    iget v2, p0, Lcom/facebook/react/uimanager/f;->u:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/facebook/react/uimanager/f;->u:I

    .line 138
    neg-int v1, v1

    invoke-direct {p0, v1}, Lcom/facebook/react/uimanager/f;->e(I)V

    .line 139
    return-object v0

    .line 136
    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final d(I)Lcom/facebook/react/uimanager/f;
    .locals 1

    .prologue
    .line 235
    invoke-super {p0, p1}, Lcom/facebook/r/m;->a(I)Lcom/facebook/r/m;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/f;

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/f;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-super {p0}, Lcom/facebook/r/m;->f()V

    .line 117
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/react/uimanager/f;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/f;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/f;->l:Z

    .line 92
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1194
    invoke-virtual {p0}, Lcom/facebook/r/m;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1195
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected node to have a new layout to be seen!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1198
    :cond_0
    sget v0, Lcom/facebook/r/k;->c:I

    iput v0, p0, Lcom/facebook/r/m;->f:I

    .line 95
    :cond_1
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/f;->l:Z

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/f;->l:Z

    .line 1240
    invoke-super {p0}, Lcom/facebook/r/m;->b()Lcom/facebook/r/m;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/f;

    .line 103
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/f;->n()V

    goto :goto_0
.end method

.method public final o()V
    .locals 4

    .prologue
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/f;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 145
    invoke-super {p0, v1}, Lcom/facebook/r/m;->b(I)Lcom/facebook/r/m;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/f;

    .line 146
    iget-boolean v3, v0, Lcom/facebook/react/uimanager/f;->m:Z

    if-eqz v3, :cond_0

    iget v0, v0, Lcom/facebook/react/uimanager/f;->u:I

    :goto_1
    add-int/2addr v2, v0

    .line 144
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 146
    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/f;->n()V

    .line 150
    iget v0, p0, Lcom/facebook/react/uimanager/f;->u:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/react/uimanager/f;->u:I

    .line 151
    neg-int v0, v2

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/f;->e(I)V

    .line 152
    return-void
.end method

.method public p()V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public final q()Lcom/facebook/react/uimanager/f;
    .locals 1

    .prologue
    .line 240
    invoke-super {p0}, Lcom/facebook/r/m;->b()Lcom/facebook/r/m;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/f;

    return-object v0
.end method

.method public final r()Lcom/facebook/react/uimanager/j;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/facebook/react/uimanager/f;->t:Lcom/facebook/react/uimanager/j;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/j;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/react/uimanager/f;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public setShouldNotifyOnLayout(Z)V
    .locals 0
    .param p1, "shouldNotifyOnLayout"    # Z

    .prologue
    .line 257
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/f;->k:Z

    .line 258
    return-void
.end method

.method public final t()I
    .locals 2

    .prologue
    .line 392
    iget v0, p0, Lcom/facebook/react/uimanager/f;->r:F

    iget v1, p0, Lcom/facebook/react/uimanager/f;->p:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 2

    .prologue
    .line 399
    iget v0, p0, Lcom/facebook/react/uimanager/f;->s:F

    iget v1, p0, Lcom/facebook/react/uimanager/f;->q:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method
