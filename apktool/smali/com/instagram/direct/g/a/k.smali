.class final Lcom/instagram/direct/g/a/k;
.super Lcom/facebook/j/l;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field private final c:F

.field private final d:Lcom/instagram/direct/g/a/q;


# direct methods
.method private constructor <init>(FLcom/instagram/direct/g/a/q;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/facebook/j/l;-><init>()V

    .line 60
    iput p1, p0, Lcom/instagram/direct/g/a/k;->c:F

    .line 61
    iput-object p2, p0, Lcom/instagram/direct/g/a/k;->d:Lcom/instagram/direct/g/a/q;

    .line 62
    return-void
.end method

.method synthetic constructor <init>(FLcom/instagram/direct/g/a/q;B)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/g/a/k;-><init>(FLcom/instagram/direct/g/a/q;)V

    return-void
.end method


# virtual methods
.method final a(F)V
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    .line 70
    float-to-double v0, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-object v6, p0, Lcom/instagram/direct/g/a/k;->d:Lcom/instagram/direct/g/a/q;

    iget v6, v6, Lcom/instagram/direct/g/a/q;->e:I

    neg-int v6, v6

    int-to-double v8, v6

    move-wide v6, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/j/t;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 72
    iget-object v1, p0, Lcom/instagram/direct/g/a/k;->d:Lcom/instagram/direct/g/a/q;

    iget-object v1, v1, Lcom/instagram/direct/g/a/q;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/instagram/direct/g/a/k;->d:Lcom/instagram/direct/g/a/q;

    iget v2, v2, Lcom/instagram/direct/g/a/q;->e:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v3, p0, Lcom/instagram/direct/g/a/k;->c:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 73
    iget-boolean v1, p0, Lcom/instagram/direct/g/a/k;->a:Z

    if-eqz v1, :cond_2

    .line 74
    iget-object v1, p0, Lcom/instagram/direct/g/a/k;->d:Lcom/instagram/direct/g/a/q;

    iget-object v1, v1, Lcom/instagram/direct/g/a/q;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 75
    iget-object v1, p0, Lcom/instagram/direct/g/a/k;->d:Lcom/instagram/direct/g/a/q;

    iget-object v1, v1, Lcom/instagram/direct/g/a/q;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 76
    iget-object v1, p0, Lcom/instagram/direct/g/a/k;->d:Lcom/instagram/direct/g/a/q;

    iget-object v1, v1, Lcom/instagram/direct/g/a/q;->j:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 77
    iget-boolean v1, p0, Lcom/instagram/direct/g/a/k;->b:Z

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/instagram/direct/g/a/k;->d:Lcom/instagram/direct/g/a/q;

    iget-object v1, v1, Lcom/instagram/direct/g/a/q;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/g/a/k;->d:Lcom/instagram/direct/g/a/q;

    iget-object v1, v1, Lcom/instagram/direct/g/a/q;->p:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 82
    iget-object v1, p0, Lcom/instagram/direct/g/a/k;->d:Lcom/instagram/direct/g/a/q;

    iget-object v1, v1, Lcom/instagram/direct/g/a/q;->p:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setTranslationX(F)V

    .line 91
    :cond_1
    :goto_0
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/g/a/k;->d:Lcom/instagram/direct/g/a/q;

    iget-object v0, v0, Lcom/instagram/direct/g/a/q;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 86
    iget-object v0, p0, Lcom/instagram/direct/g/a/k;->d:Lcom/instagram/direct/g/a/q;

    iget-object v0, v0, Lcom/instagram/direct/g/a/q;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 87
    iget-object v0, p0, Lcom/instagram/direct/g/a/k;->d:Lcom/instagram/direct/g/a/q;

    iget-object v0, v0, Lcom/instagram/direct/g/a/q;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/instagram/direct/g/a/k;->d:Lcom/instagram/direct/g/a/q;

    iget-object v0, v0, Lcom/instagram/direct/g/a/q;->j:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/j/n;)V
    .locals 2

    .prologue
    .line 66
    .line 1153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 66
    double-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/g/a/k;->a(F)V

    .line 67
    return-void
.end method
