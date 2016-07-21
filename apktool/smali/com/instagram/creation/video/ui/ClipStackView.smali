.class public Lcom/instagram/creation/video/ui/ClipStackView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/video/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private c:Lcom/instagram/creation/video/b/d;

.field private d:Lcom/instagram/creation/video/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/video/ui/ClipStackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/video/ui/ClipStackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/facebook/ab;->ClipStackView:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 39
    sget v1, Lcom/facebook/ab;->ClipStackView_clipBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/video/ui/ClipStackView;->a:Landroid/graphics/drawable/Drawable;

    .line 40
    sget v1, Lcom/facebook/ab;->ClipStackView_clipBackgroundSoftDelete:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/video/ui/ClipStackView;->b:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/creation/video/ui/ClipStackView;->d:Lcom/instagram/creation/video/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d;->a()I

    move-result v1

    .line 81
    iget-object v0, p0, Lcom/instagram/creation/video/ui/ClipStackView;->c:Lcom/instagram/creation/video/b/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/b/d;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/b/c;

    .line 82
    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/ui/ClipStackView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/ui/c;

    .line 2057
    iput v1, v0, Lcom/instagram/creation/video/ui/c;->a:I

    .line 2058
    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/c;->requestLayout()V

    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method private d(Lcom/instagram/creation/video/b/c;)V
    .locals 4

    .prologue
    .line 71
    new-instance v0, Lcom/instagram/creation/video/ui/c;

    invoke-virtual {p0}, Lcom/instagram/creation/video/ui/ClipStackView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/video/ui/ClipStackView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/video/ui/ClipStackView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/instagram/creation/video/ui/c;-><init>(Landroid/content/Context;Lcom/instagram/creation/video/b/c;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 76
    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/ui/ClipStackView;->addView(Landroid/view/View;)V

    .line 77
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 105
    sget v0, Lcom/instagram/creation/video/b/a;->b:I

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/instagram/d/g;->am:Lcom/instagram/d/k;

    .line 4019
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/ClipStackView;->c()V

    .line 109
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/creation/video/b/c;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/ui/ClipStackView;->d(Lcom/instagram/creation/video/b/c;)V

    .line 90
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/instagram/d/g;->am:Lcom/instagram/d/k;

    .line 5019
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/ClipStackView;->c()V

    .line 126
    :cond_0
    return-void
.end method

.method public final b(Lcom/instagram/creation/video/b/c;)V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lcom/instagram/creation/video/ui/ClipStackView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/ui/c;

    .line 2127
    iget-object v1, p1, Lcom/instagram/creation/video/b/c;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/ui/ClipStackView;->removeView(Landroid/view/View;)V

    .line 98
    sget-object v0, Lcom/instagram/d/g;->am:Lcom/instagram/d/k;

    .line 3019
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/ClipStackView;->c()V

    .line 101
    :cond_0
    return-void
.end method

.method public final c(Lcom/instagram/creation/video/b/c;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final k_()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public setClipStackManager(Lcom/instagram/creation/video/d;)V
    .locals 2
    .param p1, "clipStackManager"    # Lcom/instagram/creation/video/d;

    .prologue
    .line 45
    .line 1094
    iget-object v0, p1, Lcom/instagram/creation/video/d;->a:Lcom/instagram/creation/video/b/d;

    .line 45
    iput-object v0, p0, Lcom/instagram/creation/video/ui/ClipStackView;->c:Lcom/instagram/creation/video/b/d;

    .line 46
    iput-object p1, p0, Lcom/instagram/creation/video/ui/ClipStackView;->d:Lcom/instagram/creation/video/d;

    .line 2051
    iget-object v0, p0, Lcom/instagram/creation/video/ui/ClipStackView;->c:Lcom/instagram/creation/video/b/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/b/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/b/c;

    .line 2052
    invoke-direct {p0, v0}, Lcom/instagram/creation/video/ui/ClipStackView;->d(Lcom/instagram/creation/video/b/c;)V

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method
