.class final Landroid/support/v7/widget/bd;
.super Landroid/support/v7/widget/bf;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/support/v7/widget/l;)V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/bf;-><init>(Landroid/support/v7/widget/l;B)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Landroid/support/v7/widget/bd;->a:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->h()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/bd;->a:Landroid/support/v7/widget/l;

    invoke-virtual {v1}, Landroid/support/v7/widget/l;->l()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/r;

    .line 219
    invoke-static {p1}, Landroid/support/v7/widget/l;->c(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/r;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/r;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Landroid/support/v7/widget/bd;->a:Landroid/support/v7/widget/l;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/l;->d(I)V

    .line 208
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Landroid/support/v7/widget/bd;->a:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->h()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/r;

    .line 227
    invoke-static {p1}, Landroid/support/v7/widget/l;->d(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/r;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/r;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Landroid/support/v7/widget/bd;->a:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->j()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/r;

    .line 8073
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-static {p1}, Landroid/support/v7/widget/l;->f(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 235
    iget v0, v0, Landroid/support/v7/widget/r;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Landroid/support/v7/widget/bd;->a:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->h()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/bd;->a:Landroid/support/v7/widget/l;

    invoke-virtual {v1}, Landroid/support/v7/widget/l;->j()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/bd;->a:Landroid/support/v7/widget/l;

    invoke-virtual {v1}, Landroid/support/v7/widget/l;->l()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/r;

    .line 9049
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {p1}, Landroid/support/v7/widget/l;->e(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 242
    iget v0, v0, Landroid/support/v7/widget/r;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Landroid/support/v7/widget/bd;->a:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->l()I

    move-result v0

    return v0
.end method
