.class public final Lcom/instagram/creation/video/ui/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/video/d/b;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

.field public c:Lcom/instagram/ui/widget/slideouticon/i;

.field private d:Landroid/view/View;

.field private e:Landroid/view/animation/Animation;

.field private f:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/instagram/ui/widget/slideouticon/b;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->b:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 150
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->b:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-virtual {v0, p2}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setText(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->c:Lcom/instagram/ui/widget/slideouticon/i;

    invoke-virtual {v0, p3}, Lcom/instagram/ui/widget/slideouticon/i;->a(Lcom/instagram/ui/widget/slideouticon/b;)V

    .line 152
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/instagram/creation/video/ui/a/a;
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 27
    iput-object p1, p0, Lcom/instagram/creation/video/ui/a/a;->d:Landroid/view/View;

    .line 28
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->e:Landroid/view/animation/Animation;

    .line 29
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 31
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->f:Landroid/view/animation/Animation;

    .line 32
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 33
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 34
    return-object p0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 55
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/video/ui/a/a;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 57
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 62
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/video/ui/a/a;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 65
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 70
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 77
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->b:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->b:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/t;->soundoff:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/ui/a/a;->b:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/z;->nux_audio_toggle_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/instagram/ui/widget/slideouticon/b;->a:Lcom/instagram/ui/widget/slideouticon/b;

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/creation/video/ui/a/a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/instagram/ui/widget/slideouticon/b;)V

    .line 129
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->b:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->b:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/t;->soundoff:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/ui/widget/slideouticon/b;->c:Lcom/instagram/ui/widget/slideouticon/b;

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/creation/video/ui/a/a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/instagram/ui/widget/slideouticon/b;)V

    .line 101
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->b:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->b:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/t;->soundon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/ui/widget/slideouticon/b;->c:Lcom/instagram/ui/widget/slideouticon/b;

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/creation/video/ui/a/a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/instagram/ui/widget/slideouticon/b;)V

    .line 111
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->b:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->b:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/t;->soundoff:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/ui/a/a;->b:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/z;->nux_silent_audio_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/instagram/ui/widget/slideouticon/b;->b:Lcom/instagram/ui/widget/slideouticon/b;

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/creation/video/ui/a/a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/instagram/ui/widget/slideouticon/b;)V

    .line 139
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->b:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->c:Lcom/instagram/ui/widget/slideouticon/i;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/i;->a()V

    .line 117
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->b:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->d()V

    .line 119
    :cond_0
    return-void
.end method
