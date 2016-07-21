.class public final Lcom/instagram/creation/f/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/instagram/creation/base/ui/effectpicker/a/b;Landroid/content/res/Resources;Z)V
    .locals 1

    .prologue
    .line 188
    if-eqz p0, :cond_0

    .line 190
    if-eqz p2, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/effectpicker/a/b;->a(I)V

    .line 192
    if-nez p2, :cond_2

    const/4 v0, 0x1

    .line 5138
    :goto_1
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/effectpicker/a/b;->b:Z

    .line 5139
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/a/b;->invalidateSelf()V

    .line 194
    :cond_0
    return-void

    .line 190
    :cond_1
    sget v0, Lcom/facebook/r;->white_30_transparent:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 192
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(Lcom/instagram/creation/f/h;Lcom/instagram/creation/base/b/d;Lcom/instagram/creation/f/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    iget-object v0, p0, Lcom/instagram/creation/f/h;->d:Landroid/view/View;

    sget v3, Lcom/facebook/u;->filter_id:I

    .line 1040
    iget v4, p1, Lcom/instagram/creation/base/b/d;->a:I

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/instagram/creation/f/h;->a:Landroid/widget/CheckedTextView;

    .line 1044
    iget-object v3, p1, Lcom/instagram/creation/base/b/d;->b:Lcom/instagram/creation/a/a;

    .line 1429
    iget-object v3, v3, Lcom/instagram/creation/a/a;->S:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2048
    iget-boolean v0, p1, Lcom/instagram/creation/base/b/d;->c:Z

    .line 47
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {p0, v0}, Lcom/instagram/creation/f/i;->a(Lcom/instagram/creation/f/h;Z)V

    .line 51
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/a;->f:Z

    if-nez v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/instagram/creation/f/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3044
    iget-object v3, p1, Lcom/instagram/creation/base/b/d;->b:Lcom/instagram/creation/a/a;

    .line 3433
    iget v3, v3, Lcom/instagram/creation/a/a;->T:I

    .line 54
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 56
    new-instance v3, Lcom/instagram/creation/base/ui/effectpicker/a/b;

    iget-object v4, p0, Lcom/instagram/creation/f/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v0, v5, v2}, Lcom/instagram/creation/base/ui/effectpicker/a/b;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    .line 61
    iget-object v0, p0, Lcom/instagram/creation/f/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/facebook/q;->filterListBackground:I

    invoke-static {v0, v4}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/creation/base/ui/effectpicker/a/b;->b(I)V

    .line 63
    iget-object v0, p0, Lcom/instagram/creation/f/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4048
    iget-boolean v4, p1, Lcom/instagram/creation/base/b/d;->c:Z

    .line 63
    if-nez v4, :cond_1

    :goto_1
    invoke-static {v3, v0, v1}, Lcom/instagram/creation/f/i;->a(Lcom/instagram/creation/base/ui/effectpicker/a/b;Landroid/content/res/Resources;Z)V

    .line 65
    iget-object v0, p0, Lcom/instagram/creation/f/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :goto_2
    iget-object v0, p0, Lcom/instagram/creation/f/h;->c:Landroid/view/View;

    new-instance v1, Lcom/instagram/creation/f/d;

    invoke-direct {v1, p2, p0}, Lcom/instagram/creation/f/d;-><init>(Lcom/instagram/creation/f/c;Lcom/instagram/creation/f/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    iget-object v0, p0, Lcom/instagram/creation/f/h;->d:Landroid/view/View;

    new-instance v1, Lcom/instagram/creation/f/f;

    invoke-direct {v1, p0, p2}, Lcom/instagram/creation/f/f;-><init>(Lcom/instagram/creation/f/h;Lcom/instagram/creation/f/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    iget-object v0, p0, Lcom/instagram/creation/f/h;->d:Landroid/view/View;

    new-instance v1, Lcom/instagram/creation/f/g;

    invoke-direct {v1, p0, p2, p1}, Lcom/instagram/creation/f/g;-><init>(Lcom/instagram/creation/f/h;Lcom/instagram/creation/f/c;Lcom/instagram/creation/base/b/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    return-void

    :cond_0
    move v0, v2

    .line 47
    goto :goto_0

    :cond_1
    move v1, v2

    .line 63
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/f/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v1, Lcom/instagram/creation/base/a/l;

    .line 5040
    iget v2, p1, Lcom/instagram/creation/base/b/d;->a:I

    .line 70
    invoke-direct {v1, v2, p0}, Lcom/instagram/creation/base/a/l;-><init>(ILcom/instagram/creation/base/a/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-static {}, Lcom/instagram/creation/base/a/k;->a()Lcom/instagram/creation/base/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/a/k;->b(Ljava/util/List;)V

    goto :goto_2
.end method

.method static a(Lcom/instagram/creation/f/h;Z)V
    .locals 4

    .prologue
    const/16 v3, 0x4d

    .line 127
    if-eqz p1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/instagram/creation/f/h;->b:Landroid/widget/ImageView;

    const/16 v1, 0xb3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 130
    iget-object v0, p0, Lcom/instagram/creation/f/h;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/t;->circle_checked:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/instagram/creation/f/h;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/q;->filterListCheckColor:I

    invoke-static {v1, v2}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 142
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/f/h;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    iget-object v0, p0, Lcom/instagram/creation/f/h;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 144
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/f/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 136
    iget-object v0, p0, Lcom/instagram/creation/f/h;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/t;->circle_unchecked:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/instagram/creation/f/h;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/q;->filterListCheckColor:I

    invoke-static {v1, v2}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 140
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method
