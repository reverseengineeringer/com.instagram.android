.class public final Lcom/facebook/react/views/text/e;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/bk;


# static fields
.field private static final a:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/react/views/text/e;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p0}, Lcom/facebook/react/views/text/e;->getGravity()I

    move-result v0

    const v1, 0x800007

    and-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/react/views/text/e;->c:I

    .line 36
    invoke-virtual {p0}, Lcom/facebook/react/views/text/e;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    iput v0, p0, Lcom/facebook/react/views/text/e;->d:I

    .line 37
    return-void
.end method


# virtual methods
.method public final a(FF)I
    .locals 9

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/facebook/react/views/text/e;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 53
    invoke-virtual {p0}, Lcom/facebook/react/views/text/e;->getId()I

    move-result v4

    .line 55
    float-to-int v1, p1

    .line 56
    float-to-int v2, p2

    .line 58
    invoke-virtual {p0}, Lcom/facebook/react/views/text/e;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 59
    if-nez v3, :cond_1

    .line 92
    :cond_0
    return v4

    .line 64
    :cond_1
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    .line 66
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v5

    float-to-int v5, v5

    .line 67
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v6

    float-to-int v6, v6

    .line 70
    if-lt v1, v5, :cond_0

    if-gt v1, v6, :cond_0

    .line 71
    int-to-float v1, v1

    invoke-virtual {v3, v2, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v5

    .line 77
    const-class v1, Lcom/facebook/react/views/text/i;

    invoke-interface {v0, v5, v5, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/facebook/react/views/text/i;

    .line 79
    if-eqz v1, :cond_0

    .line 80
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v3

    .line 81
    const/4 v2, 0x0

    :goto_0
    array-length v6, v1

    if-ge v2, v6, :cond_0

    .line 82
    aget-object v6, v1, v2

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 83
    aget-object v7, v1, v2

    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 84
    if-le v7, v5, :cond_2

    sub-int v8, v7, v6

    if-gt v8, v3, :cond_2

    .line 85
    aget-object v3, v1, v2

    .line 3025
    iget v4, v3, Lcom/facebook/react/views/text/i;->a:I

    .line 86
    sub-int v3, v7, v6

    .line 81
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-boolean v0, p0, Lcom/facebook/react/views/text/e;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/views/text/e;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/facebook/react/views/text/e;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 119
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Lcom/facebook/react/views/text/j;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/j;

    .line 120
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 121
    invoke-virtual {v3}, Lcom/facebook/react/views/text/j;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/facebook/react/views/text/e;->invalidate()V

    .line 120
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 126
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .prologue
    .line 155
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 156
    iget-boolean v0, p0, Lcom/facebook/react/views/text/e;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/text/e;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/facebook/react/views/text/e;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 158
    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Lcom/facebook/react/views/text/j;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 163
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .prologue
    .line 131
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 132
    iget-boolean v0, p0, Lcom/facebook/react/views/text/e;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/text/e;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/facebook/react/views/text/e;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 134
    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Lcom/facebook/react/views/text/j;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 139
    :cond_0
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 4

    .prologue
    .line 167
    invoke-super {p0}, Landroid/widget/TextView;->onFinishTemporaryDetach()V

    .line 168
    iget-boolean v0, p0, Lcom/facebook/react/views/text/e;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/text/e;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/facebook/react/views/text/e;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 170
    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Lcom/facebook/react/views/text/j;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 175
    :cond_0
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 4

    .prologue
    .line 143
    invoke-super {p0}, Landroid/widget/TextView;->onStartTemporaryDetach()V

    .line 144
    iget-boolean v0, p0, Lcom/facebook/react/views/text/e;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/text/e;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/facebook/react/views/text/e;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 146
    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Lcom/facebook/react/views/text/j;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 151
    :cond_0
    return-void
.end method

.method final setGravityHorizontal(I)V
    .locals 2
    .param p1, "gravityHorizontal"    # I

    .prologue
    .line 178
    if-nez p1, :cond_0

    .line 179
    iget p1, p0, Lcom/facebook/react/views/text/e;->c:I

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/text/e;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x8

    const v1, -0x800008

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/e;->setGravity(I)V

    .line 184
    return-void
.end method

.method final setGravityVertical(I)V
    .locals 1
    .param p1, "gravityVertical"    # I

    .prologue
    .line 187
    if-nez p1, :cond_0

    .line 188
    iget p1, p0, Lcom/facebook/react/views/text/e;->d:I

    .line 190
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/text/e;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/e;->setGravity(I)V

    .line 191
    return-void
.end method

.method public final setText(Lcom/facebook/react/views/text/h;)V
    .locals 1
    .param p1, "update"    # Lcom/facebook/react/views/text/h;

    .prologue
    .line 40
    .line 1040
    iget-boolean v0, p1, Lcom/facebook/react/views/text/h;->c:Z

    .line 40
    iput-boolean v0, p0, Lcom/facebook/react/views/text/e;->b:Z

    .line 44
    invoke-virtual {p0}, Lcom/facebook/react/views/text/e;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    sget-object v0, Lcom/facebook/react/views/text/e;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2032
    :cond_0
    iget-object v0, p1, Lcom/facebook/react/views/text/h;->a:Landroid/text/Spannable;

    .line 47
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/e;->setText(Ljava/lang/CharSequence;)V

    .line 48
    return-void
.end method

.method public final setTextIsSelectable(Z)V
    .locals 0
    .param p1, "selectable"    # Z

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/facebook/react/views/text/e;->e:Z

    .line 98
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 99
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/4 v1, 0x0

    .line 103
    iget-boolean v0, p0, Lcom/facebook/react/views/text/e;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/views/text/e;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/facebook/react/views/text/e;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 105
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Lcom/facebook/react/views/text/j;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/j;

    .line 106
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 107
    invoke-virtual {v3}, Lcom/facebook/react/views/text/j;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 108
    const/4 v0, 0x1

    .line 112
    :goto_1
    return v0

    .line 106
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 112
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    goto :goto_1
.end method
