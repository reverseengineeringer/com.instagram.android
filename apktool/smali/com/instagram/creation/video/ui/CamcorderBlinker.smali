.class public Lcom/instagram/creation/video/ui/CamcorderBlinker;
.super Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/video/c;


# instance fields
.field private c:Lcom/instagram/creation/video/d;

.field private d:Landroid/view/animation/Animation;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->e:I

    .line 35
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->d()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-virtual {p0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->e:I

    .line 40
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->d()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-virtual {p0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->e:I

    .line 45
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->d()V

    .line 46
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/o;->camcorder_blinker:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->d:Landroid/view/animation/Animation;

    .line 50
    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 62
    iget-object v0, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->c:Lcom/instagram/creation/video/d;

    if-nez v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 65
    iget-object v0, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->c:Lcom/instagram/creation/video/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d;->a()I

    move-result v0

    .line 68
    int-to-double v0, v0

    invoke-static {}, Lcom/instagram/creation/video/a;->a()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget v2, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->e:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-virtual {p0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 1025
    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 68
    float-to-double v2, v2

    sub-double v2, v0, v2

    .line 71
    invoke-virtual {p0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->clearAnimation()V

    .line 78
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->setVisibility(I)V

    .line 79
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/instagram/d/g;->am:Lcom/instagram/d/k;

    .line 2015
    invoke-virtual {v0}, Lcom/instagram/d/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->d:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->startAnimation(Landroid/view/animation/Animation;)V

    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->setVisibility(I)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->f()V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 109
    sget v0, Lcom/instagram/creation/video/b/a;->c:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/instagram/creation/video/b/a;->a:I

    if-ne p1, v0, :cond_1

    .line 110
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->f()V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->g()V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/creation/video/b/c;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final b(Lcom/instagram/creation/video/b/c;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->g()V

    .line 104
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->e()V

    .line 105
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->c:Lcom/instagram/creation/video/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->f()V

    .line 59
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->g()V

    .line 57
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->e()V

    goto :goto_0
.end method

.method public final c(Lcom/instagram/creation/video/b/c;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->e()V

    .line 119
    return-void
.end method

.method public final k_()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->f()V

    .line 124
    return-void
.end method

.method public setClipStackManager(Lcom/instagram/creation/video/d;)V
    .locals 0
    .param p1, "clipStackManager"    # Lcom/instagram/creation/video/d;

    .prologue
    .line 93
    iput-object p1, p0, Lcom/instagram/creation/video/ui/CamcorderBlinker;->c:Lcom/instagram/creation/video/d;

    .line 94
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->e()V

    .line 95
    return-void
.end method
