.class public final Lcom/instagram/creation/capture/cj;
.super Lcom/instagram/creation/capture/al;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/cj;-><init>(Landroid/content/Context;B)V

    .line 14
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/cj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 21
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/creation/capture/al;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0}, Lcom/instagram/creation/capture/al;->a()V

    return-void
.end method

.method public final a(FF)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 31
    sget-object v0, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setAlpha(F)V

    .line 33
    iget-object v0, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setEnabled(Z)V

    .line 34
    iget-object v0, p0, Lcom/instagram/creation/capture/cj;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 35
    iget-object v0, p0, Lcom/instagram/creation/capture/cj;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1010
    :goto_0
    invoke-super {p0}, Lcom/instagram/creation/capture/al;->a()V

    .line 54
    return-void

    .line 36
    :cond_0
    sget-object v0, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    sget-object v1, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v1, v1, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setAlpha(F)V

    .line 38
    iget-object v0, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setEnabled(Z)V

    .line 39
    iget-object v0, p0, Lcom/instagram/creation/capture/cj;->b:Landroid/widget/TextView;

    sget-object v1, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v1, v1, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    sub-float v1, v3, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 40
    iget-object v0, p0, Lcom/instagram/creation/capture/cj;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/instagram/creation/capture/j;->c:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setAlpha(F)V

    .line 44
    iget-object v0, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setEnabled(Z)V

    .line 45
    iget-object v0, p0, Lcom/instagram/creation/capture/cj;->b:Landroid/widget/TextView;

    sget-object v1, Lcom/instagram/creation/capture/j;->c:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v1, v1, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 46
    iget-object v0, p0, Lcom/instagram/creation/capture/cj;->c:Landroid/widget/TextView;

    sget-object v1, Lcom/instagram/creation/capture/j;->c:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v1, v1, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    sub-float v1, v3, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setAlpha(F)V

    .line 49
    iget-object v0, p0, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setEnabled(Z)V

    .line 50
    iget-object v0, p0, Lcom/instagram/creation/capture/cj;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 51
    iget-object v0, p0, Lcom/instagram/creation/capture/cj;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/al;->a(Lcom/facebook/j/n;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/creation/base/ui/mediatabbar/b;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/al;->a(Lcom/instagram/creation/base/ui/mediatabbar/b;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/creation/base/ui/mediatabbar/b;Lcom/instagram/creation/base/ui/mediatabbar/b;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/capture/al;->a(Lcom/instagram/creation/base/ui/mediatabbar/b;Lcom/instagram/creation/base/ui/mediatabbar/b;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/common/ui/widget/mediapicker/d;I)Z
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/capture/al;->a(Lcom/instagram/common/ui/widget/mediapicker/d;I)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/al;->b(Lcom/facebook/j/n;)V

    return-void
.end method

.method public final bridge synthetic c(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/al;->c(Lcom/facebook/j/n;)V

    return-void
.end method

.method public final bridge synthetic d(Lcom/facebook/j/n;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/al;->d(Lcom/facebook/j/n;)V

    return-void
.end method

.method public final bridge synthetic getCurrentFolder()Lcom/instagram/common/ui/widget/mediapicker/d;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcom/instagram/creation/capture/al;->getCurrentFolder()Lcom/instagram/common/ui/widget/mediapicker/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getFolders()Ljava/util/List;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcom/instagram/creation/capture/al;->getFolders()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 26
    sget v0, Lcom/facebook/w;->media_capture_action_bar:I

    return v0
.end method

.method public final bridge synthetic onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/al;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 10
    invoke-super/range {p0 .. p5}, Lcom/instagram/creation/capture/al;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public final bridge synthetic onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/al;->onNothingSelected(Landroid/widget/AdapterView;)V

    return-void
.end method

.method public final bridge synthetic setDelegate(Lcom/instagram/creation/capture/ak;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/al;->setDelegate(Lcom/instagram/creation/capture/ak;)V

    return-void
.end method

.method public final bridge synthetic setSelectedFolder(Lcom/instagram/common/ui/widget/mediapicker/d;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/al;->setSelectedFolder(Lcom/instagram/common/ui/widget/mediapicker/d;)V

    return-void
.end method

.method public final bridge synthetic setTranslationY(F)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/al;->setTranslationY(F)V

    return-void
.end method
