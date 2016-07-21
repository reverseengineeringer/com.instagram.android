.class public final Lcom/instagram/android/nux/a/m;
.super Lcom/instagram/base/a/b/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/instagram/android/nux/a/l;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private final h:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Lcom/instagram/android/nux/a/l;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 25
    new-instance v0, Lcom/instagram/android/nux/a/k;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/a/k;-><init>(Lcom/instagram/android/nux/a/m;)V

    iput-object v0, p0, Lcom/instagram/android/nux/a/m;->h:Landroid/text/TextWatcher;

    .line 44
    iput-object p1, p0, Lcom/instagram/android/nux/a/m;->a:Lcom/instagram/android/nux/a/l;

    .line 45
    iput-object p2, p0, Lcom/instagram/android/nux/a/m;->b:Landroid/widget/TextView;

    .line 46
    iput-object p3, p0, Lcom/instagram/android/nux/a/m;->c:Landroid/widget/TextView;

    .line 47
    iput-object p4, p0, Lcom/instagram/android/nux/a/m;->d:Landroid/view/View;

    .line 48
    iput-object p5, p0, Lcom/instagram/android/nux/a/m;->f:Landroid/content/Context;

    .line 49
    iget-object v0, p0, Lcom/instagram/android/nux/a/m;->f:Landroid/content/Context;

    sget v1, Lcom/facebook/z;->next:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/a/m;->g:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public final K_()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/android/nux/a/m;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/nux/a/m;->h:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 55
    return-void
.end method

.method public final L_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-super {p0}, Lcom/instagram/base/a/b/a;->L_()V

    .line 82
    iput-object v0, p0, Lcom/instagram/android/nux/a/m;->b:Landroid/widget/TextView;

    .line 83
    iput-object v0, p0, Lcom/instagram/android/nux/a/m;->c:Landroid/widget/TextView;

    .line 84
    iput-object v0, p0, Lcom/instagram/android/nux/a/m;->d:Landroid/view/View;

    .line 85
    return-void
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/nux/a/m;->e:Z

    .line 101
    invoke-virtual {p0}, Lcom/instagram/android/nux/a/m;->h()V

    .line 102
    iget-object v0, p0, Lcom/instagram/android/nux/a/m;->a:Lcom/instagram/android/nux/a/l;

    invoke-interface {v0}, Lcom/instagram/android/nux/a/l;->d()V

    .line 103
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/instagram/base/a/b/a;->a(Landroid/view/View;)V

    .line 66
    sget-object v0, Lcom/instagram/d/g;->k:Lcom/instagram/d/b;

    .line 1102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/instagram/android/nux/a/m;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/nux/a/m;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->button_border_filled:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    sget-object v0, Lcom/instagram/d/g;->j:Lcom/instagram/d/b;

    .line 2102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/instagram/android/nux/a/m;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/nux/a/m;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->button_border_opaque:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, Lcom/instagram/d/g;->l:Lcom/instagram/d/b;

    .line 3102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/instagram/android/nux/a/m;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/nux/a/m;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->button_border_filled_fade_in:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/nux/a/m;->e:Z

    .line 107
    invoke-virtual {p0}, Lcom/instagram/android/nux/a/m;->h()V

    .line 108
    iget-object v0, p0, Lcom/instagram/android/nux/a/m;->a:Lcom/instagram/android/nux/a/l;

    invoke-interface {v0}, Lcom/instagram/android/nux/a/l;->e()V

    .line 109
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/android/nux/a/m;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/nux/a/m;->h:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 60
    invoke-virtual {p0}, Lcom/instagram/android/nux/a/m;->h()V

    .line 61
    return-void
.end method

.method public final h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 112
    iget-boolean v0, p0, Lcom/instagram/android/nux/a/m;->e:Z

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/instagram/android/nux/a/m;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/instagram/android/nux/a/m;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/android/nux/a/m;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/android/nux/a/m;->a:Lcom/instagram/android/nux/a/l;

    invoke-interface {v0}, Lcom/instagram/android/nux/a/l;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    sget-object v0, Lcom/instagram/d/g;->k:Lcom/instagram/d/b;

    .line 4102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 120
    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/d/g;->l:Lcom/instagram/d/b;

    .line 5102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/a/m;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/nux/a/m;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->grey_9:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/nux/a/m;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 131
    :goto_2
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/a/m;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/instagram/android/nux/a/m;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/nux/a/m;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/nux/a/m;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/nux/a/m;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/nux/a/m;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/nux/a/m;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->white_20_transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    iget-object v0, p0, Lcom/instagram/android/nux/a/m;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/instagram/android/nux/a/m;->a:Lcom/instagram/android/nux/a/l;

    invoke-interface {v0}, Lcom/instagram/android/nux/a/l;->c()Z

    move-result v0

    return v0
.end method
