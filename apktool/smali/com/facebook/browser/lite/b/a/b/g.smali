.class public final Lcom/facebook/browser/lite/b/a/b/g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/facebook/browser/lite/b/a/b/e;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x0

    .line 59
    sget v0, Lcom/facebook/browser/lite/b/a/b/f;->b:I

    .line 1072
    sget v2, Lcom/facebook/browser/lite/b/a/b/f;->a:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 1073
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/b/a/b/g;->setEnabled(Z)V

    .line 1074
    iget-object v2, p0, Lcom/facebook/browser/lite/b/a/b/g;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1078
    iget-object v0, p0, Lcom/facebook/browser/lite/b/a/b/g;->b:Landroid/widget/TextView;

    sget v2, Lcom/facebook/browser/lite/b/a/b/f;->a:I

    invoke-virtual {p0}, Lcom/facebook/browser/lite/b/a/b/g;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1085
    sget v0, Lcom/facebook/browser/lite/b/a/b/f;->a:I

    .line 1088
    sget v0, Lcom/facebook/browser/lite/b/a/b/f;->a:I

    .line 1092
    iget-object v0, p0, Lcom/facebook/browser/lite/b/a/b/g;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/b/a/b/g;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1093
    iget-object v0, p0, Lcom/facebook/browser/lite/b/a/b/g;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/b/a/b/g;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 60
    iget-object v0, p0, Lcom/facebook/browser/lite/b/a/b/g;->a:Lcom/facebook/browser/lite/b/a/b/e;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/facebook/browser/lite/b/a/b/g;->a:Lcom/facebook/browser/lite/b/a/b/e;

    invoke-interface {v0}, Lcom/facebook/browser/lite/b/a/b/e;->a()V

    .line 63
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1072
    goto :goto_0
.end method

.method public final setSubscribeButtonListener(Lcom/facebook/browser/lite/b/a/b/e;)V
    .locals 0
    .param p1, "listener"    # Lcom/facebook/browser/lite/b/a/b/e;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/browser/lite/b/a/b/g;->a:Lcom/facebook/browser/lite/b/a/b/e;

    .line 55
    return-void
.end method
