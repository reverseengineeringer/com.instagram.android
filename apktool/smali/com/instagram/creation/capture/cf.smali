.class final Lcom/instagram/creation/capture/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/base/ui/mediatabbar/g;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/ch;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/capture/ch;)V
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Lcom/instagram/creation/capture/cf;->a:Lcom/instagram/creation/capture/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/capture/ch;B)V
    .locals 0

    .prologue
    .line 723
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/cf;-><init>(Lcom/instagram/creation/capture/ch;)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 742
    sget-object v0, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/instagram/creation/capture/cf;->a:Lcom/instagram/creation/capture/ch;

    invoke-static {v0, p2}, Lcom/instagram/creation/capture/ch;->a(Lcom/instagram/creation/capture/ch;F)V

    .line 744
    iget-object v0, p0, Lcom/instagram/creation/capture/cf;->a:Lcom/instagram/creation/capture/ch;

    iget-object v0, v0, Lcom/instagram/creation/capture/ch;->c:Lcom/instagram/creation/capture/al;

    iget-object v1, p0, Lcom/instagram/creation/capture/cf;->a:Lcom/instagram/creation/capture/ch;

    invoke-static {v1}, Lcom/instagram/creation/capture/ch;->d(Lcom/instagram/creation/capture/ch;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/al;->setTranslationY(F)V

    .line 745
    iget-object v0, p0, Lcom/instagram/creation/capture/cf;->a:Lcom/instagram/creation/capture/ch;

    iget-object v0, v0, Lcom/instagram/creation/capture/ch;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/capture/cf;->a:Lcom/instagram/creation/capture/ch;

    invoke-static {v1}, Lcom/instagram/creation/capture/ch;->d(Lcom/instagram/creation/capture/ch;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 765
    :goto_0
    return-void

    .line 746
    :cond_0
    sget-object v0, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 747
    iget-object v0, p0, Lcom/instagram/creation/capture/cf;->a:Lcom/instagram/creation/capture/ch;

    invoke-static {v0, p2}, Lcom/instagram/creation/capture/ch;->a(Lcom/instagram/creation/capture/ch;F)V

    .line 748
    float-to-double v0, p1

    sget-object v2, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v2, v2, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    int-to-double v2, v2

    sget-object v4, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v4, v4, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    int-to-double v4, v4

    iget-object v6, p0, Lcom/instagram/creation/capture/cf;->a:Lcom/instagram/creation/capture/ch;

    invoke-static {v6}, Lcom/instagram/creation/capture/ch;->d(Lcom/instagram/creation/capture/ch;)F

    move-result v6

    float-to-double v6, v6

    const-wide/16 v8, 0x0

    invoke-static/range {v0 .. v9}, Lcom/facebook/j/t;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 754
    iget-object v1, p0, Lcom/instagram/creation/capture/cf;->a:Lcom/instagram/creation/capture/ch;

    iget-object v1, v1, Lcom/instagram/creation/capture/ch;->c:Lcom/instagram/creation/capture/al;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/al;->setTranslationY(F)V

    .line 755
    iget-object v1, p0, Lcom/instagram/creation/capture/cf;->a:Lcom/instagram/creation/capture/ch;

    iget-object v1, v1, Lcom/instagram/creation/capture/ch;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 756
    :cond_1
    sget-object v0, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/instagram/creation/capture/j;->c:Lcom/instagram/creation/base/ui/mediatabbar/b;

    .line 761
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/cf;->a:Lcom/instagram/creation/capture/ch;

    iget-object v1, p0, Lcom/instagram/creation/capture/cf;->a:Lcom/instagram/creation/capture/ch;

    iget-object v1, v1, Lcom/instagram/creation/capture/ch;->c:Lcom/instagram/creation/capture/al;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/al;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/ch;->a(Lcom/instagram/creation/capture/ch;F)V

    .line 762
    iget-object v0, p0, Lcom/instagram/creation/capture/cf;->a:Lcom/instagram/creation/capture/ch;

    iget-object v0, v0, Lcom/instagram/creation/capture/ch;->c:Lcom/instagram/creation/capture/al;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/al;->setTranslationY(F)V

    .line 763
    iget-object v0, p0, Lcom/instagram/creation/capture/cf;->a:Lcom/instagram/creation/capture/ch;

    iget-object v0, v0, Lcom/instagram/creation/capture/ch;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/creation/base/ui/mediatabbar/b;)V
    .locals 1

    .prologue
    .line 731
    sget-object v0, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-ne p1, v0, :cond_1

    .line 732
    sget-object v0, Lcom/instagram/e/e;->t:Lcom/instagram/e/e;

    .line 1166
    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 738
    :cond_0
    :goto_0
    return-void

    .line 733
    :cond_1
    sget-object v0, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-ne p1, v0, :cond_2

    .line 734
    sget-object v0, Lcom/instagram/e/e;->u:Lcom/instagram/e/e;

    .line 2166
    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    goto :goto_0

    .line 735
    :cond_2
    sget-object v0, Lcom/instagram/creation/capture/j;->c:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-ne p1, v0, :cond_0

    .line 736
    sget-object v0, Lcom/instagram/e/e;->v:Lcom/instagram/e/e;

    .line 3166
    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/creation/base/ui/mediatabbar/b;Lcom/instagram/creation/base/ui/mediatabbar/b;)V
    .locals 0

    .prologue
    .line 727
    return-void
.end method
