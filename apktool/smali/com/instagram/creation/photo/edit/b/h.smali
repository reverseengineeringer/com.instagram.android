.class final Lcom/instagram/creation/photo/edit/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/j/s;


# instance fields
.field a:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

.field b:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

.field final synthetic c:Lcom/instagram/creation/photo/edit/b/j;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/photo/edit/b/j;Lcom/instagram/creation/photo/edit/surfacecropfilter/g;Lcom/instagram/creation/photo/edit/surfacecropfilter/g;FF)V
    .locals 4

    .prologue
    .line 733
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/b/h;->c:Lcom/instagram/creation/photo/edit/b/j;

    .line 734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 736
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/b/h;->a:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    .line 737
    iput-object p3, p0, Lcom/instagram/creation/photo/edit/b/h;->b:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    .line 1064
    iget-object v0, p1, Lcom/instagram/creation/photo/edit/b/j;->j:Lcom/facebook/j/r;

    .line 738
    invoke-virtual {v0, p0}, Lcom/facebook/j/r;->a(Lcom/facebook/j/s;)V

    .line 2064
    iget-object v0, p1, Lcom/instagram/creation/photo/edit/b/j;->n:Lcom/facebook/j/n;

    .line 741
    neg-float v1, p4

    iget v2, p2, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->b:F

    iget v3, p3, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->b:F

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/instagram/creation/photo/edit/b/h;->a(Lcom/facebook/j/n;FFF)V

    .line 3064
    iget-object v0, p1, Lcom/instagram/creation/photo/edit/b/j;->o:Lcom/facebook/j/n;

    .line 742
    iget v1, p2, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->c:F

    iget v2, p3, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->c:F

    invoke-direct {p0, v0, p5, v1, v2}, Lcom/instagram/creation/photo/edit/b/h;->a(Lcom/facebook/j/n;FFF)V

    .line 4064
    iget-object v0, p1, Lcom/instagram/creation/photo/edit/b/j;->m:Lcom/facebook/j/n;

    .line 745
    iget v1, p2, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->a:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->a(D)Lcom/facebook/j/n;

    .line 746
    iget v0, p3, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->a:F

    iget v1, p2, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->a:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 5064
    iget-object v0, p1, Lcom/instagram/creation/photo/edit/b/j;->m:Lcom/facebook/j/n;

    .line 747
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->c(D)Lcom/facebook/j/n;

    .line 6064
    iget-object v0, p1, Lcom/instagram/creation/photo/edit/b/j;->m:Lcom/facebook/j/n;

    .line 748
    iget v1, p3, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->a:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 750
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/j/n;FF)V
    .locals 4

    .prologue
    .line 806
    sub-float v0, p2, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 807
    :goto_0
    if-eqz v0, :cond_3

    .line 15101
    iget-object v0, p1, Lcom/facebook/j/n;->a:Lcom/facebook/j/o;

    .line 808
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/h;->c:Lcom/instagram/creation/photo/edit/b/j;

    .line 16064
    iget-object v1, v1, Lcom/instagram/creation/photo/edit/b/j;->k:Lcom/facebook/j/o;

    .line 808
    if-eq v0, v1, :cond_2

    .line 810
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->c:Lcom/instagram/creation/photo/edit/b/j;

    .line 17064
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/b/j;->k:Lcom/facebook/j/o;

    .line 810
    invoke-virtual {p1, v0}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    .line 811
    float-to-double v0, p3

    invoke-virtual {p1, v0, v1}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 823
    :cond_0
    :goto_1
    return-void

    .line 806
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 17196
    :cond_2
    iget-wide v0, p1, Lcom/facebook/j/n;->h:D

    .line 814
    float-to-double v2, p3

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 815
    float-to-double v0, p3

    invoke-virtual {p1, v0, v1}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    goto :goto_1

    .line 18101
    :cond_3
    iget-object v0, p1, Lcom/facebook/j/n;->a:Lcom/facebook/j/o;

    .line 818
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/h;->c:Lcom/instagram/creation/photo/edit/b/j;

    .line 19064
    iget-object v1, v1, Lcom/instagram/creation/photo/edit/b/j;->l:Lcom/facebook/j/o;

    .line 818
    if-eq v0, v1, :cond_0

    .line 821
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->c:Lcom/instagram/creation/photo/edit/b/j;

    .line 20064
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/b/j;->l:Lcom/facebook/j/o;

    .line 821
    invoke-virtual {p1, v0}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    goto :goto_1
.end method

.method private a(Lcom/facebook/j/n;FFF)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 761
    .line 6262
    iput-boolean v4, p1, Lcom/facebook/j/n;->b:Z

    .line 763
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->c:Lcom/instagram/creation/photo/edit/b/j;

    .line 7064
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/b/j;->a:Landroid/view/View;

    .line 765
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p2, v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/j/n;->c(D)Lcom/facebook/j/n;

    .line 770
    :goto_0
    sub-float v0, p3, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 771
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->c:Lcom/instagram/creation/photo/edit/b/j;

    .line 8064
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/b/j;->k:Lcom/facebook/j/o;

    .line 771
    invoke-virtual {p1, v0}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    .line 772
    float-to-double v0, p4

    invoke-virtual {p1, v0, v1}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 773
    float-to-double v0, p3

    invoke-virtual {p1, v0, v1, v4}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    .line 780
    :goto_1
    return-void

    .line 767
    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/j/n;->c(D)Lcom/facebook/j/n;

    goto :goto_0

    .line 776
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->c:Lcom/instagram/creation/photo/edit/b/j;

    .line 9064
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/b/j;->l:Lcom/facebook/j/o;

    .line 776
    invoke-virtual {p1, v0}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    .line 777
    float-to-double v0, p4

    invoke-virtual {p1, v0, v1}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 778
    float-to-double v0, p3

    invoke-virtual {p1, v0, v1, v4}, Lcom/facebook/j/n;->a(DZ)Lcom/facebook/j/n;

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 787
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->c:Lcom/instagram/creation/photo/edit/b/j;

    .line 10064
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/b/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 787
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/h;->a:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/g;)V

    .line 788
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->c:Lcom/instagram/creation/photo/edit/b/j;

    .line 11064
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/b/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 788
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/h;->b:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/photo/edit/surfacecropfilter/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->b:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/h;->a:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/g;)V

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->c:Lcom/instagram/creation/photo/edit/b/j;

    .line 12064
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/b/j;->n:Lcom/facebook/j/n;

    .line 791
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/h;->a:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->b:F

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/b/h;->b:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->b:F

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/creation/photo/edit/b/h;->a(Lcom/facebook/j/n;FF)V

    .line 792
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->c:Lcom/instagram/creation/photo/edit/b/j;

    .line 13064
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/b/j;->o:Lcom/facebook/j/n;

    .line 792
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/h;->a:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->c:F

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/b/h;->b:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->c:F

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/creation/photo/edit/b/h;->a(Lcom/facebook/j/n;FF)V

    .line 793
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->c:Lcom/instagram/creation/photo/edit/b/j;

    .line 14064
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/b/j;->m:Lcom/facebook/j/n;

    .line 14196
    iget-wide v0, v0, Lcom/facebook/j/n;->h:D

    .line 793
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/b/h;->b:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->a:F

    float-to-double v2, v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 794
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->c:Lcom/instagram/creation/photo/edit/b/j;

    .line 15064
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/b/j;->m:Lcom/facebook/j/n;

    .line 794
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/h;->b:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->a:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 796
    :cond_1
    return-void
.end method

.method public final a(Lcom/facebook/j/f;)V
    .locals 4

    .prologue
    .line 833
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->c:Lcom/instagram/creation/photo/edit/b/j;

    .line 21064
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/b/j;->p:Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    .line 834
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/h;->c:Lcom/instagram/creation/photo/edit/b/j;

    .line 22064
    iget-object v1, v1, Lcom/instagram/creation/photo/edit/b/j;->m:Lcom/facebook/j/n;

    .line 22153
    iget-object v1, v1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v2, v1, Lcom/facebook/j/m;->a:D

    .line 834
    double-to-float v1, v2

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->a:F

    .line 835
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/h;->c:Lcom/instagram/creation/photo/edit/b/j;

    .line 23064
    iget-object v1, v1, Lcom/instagram/creation/photo/edit/b/j;->n:Lcom/facebook/j/n;

    .line 23153
    iget-object v1, v1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v2, v1, Lcom/facebook/j/m;->a:D

    .line 835
    double-to-float v1, v2

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->b:F

    .line 836
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/h;->c:Lcom/instagram/creation/photo/edit/b/j;

    .line 24064
    iget-object v1, v1, Lcom/instagram/creation/photo/edit/b/j;->o:Lcom/facebook/j/n;

    .line 24153
    iget-object v1, v1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v2, v1, Lcom/facebook/j/m;->a:D

    .line 836
    double-to-float v1, v2

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;->c:F

    .line 837
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/b/h;->c:Lcom/instagram/creation/photo/edit/b/j;

    .line 25064
    iget-object v1, v1, Lcom/instagram/creation/photo/edit/b/j;->f:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 837
    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/g;)V

    .line 838
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/h;->c:Lcom/instagram/creation/photo/edit/b/j;

    .line 26064
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/b/j;->g:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 838
    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 27054
    iget-boolean v0, p1, Lcom/facebook/j/f;->d:Z

    .line 841
    if-eqz v0, :cond_0

    .line 843
    invoke-virtual {p1, p0}, Lcom/facebook/j/f;->b(Lcom/facebook/j/s;)V

    .line 845
    :cond_0
    return-void
.end method
