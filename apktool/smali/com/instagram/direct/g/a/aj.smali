.class final Lcom/instagram/direct/g/a/aj;
.super Lcom/facebook/j/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/direct/g/a/ak;


# direct methods
.method constructor <init>(Lcom/instagram/direct/g/a/ak;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/instagram/direct/g/a/aj;->a:Lcom/instagram/direct/g/a/ak;

    invoke-direct {p0}, Lcom/facebook/j/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/j/n;)V
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Lcom/instagram/direct/g/a/aj;->a:Lcom/instagram/direct/g/a/ak;

    iget-object v0, v0, Lcom/instagram/direct/g/a/ak;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/instagram/direct/g/a/aj;->a:Lcom/instagram/direct/g/a/ak;

    iget-object v0, v0, Lcom/instagram/direct/g/a/ak;->f:Lcom/instagram/direct/g/f;

    .line 1073
    iget v0, v0, Lcom/instagram/direct/g/f;->d:I

    .line 213
    iget-object v1, p0, Lcom/instagram/direct/g/a/aj;->a:Lcom/instagram/direct/g/a/ak;

    iget v1, v1, Lcom/instagram/direct/g/a/ak;->g:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/g/a/aj;->a:Lcom/instagram/direct/g/a/ak;

    iget v0, v0, Lcom/instagram/direct/g/a/ak;->g:I

    .line 217
    :goto_0
    iget-object v1, p0, Lcom/instagram/direct/g/a/aj;->a:Lcom/instagram/direct/g/a/ak;

    iget-object v1, v1, Lcom/instagram/direct/g/a/ak;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 224
    :goto_1
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/g/a/aj;->a:Lcom/instagram/direct/g/a/ak;

    iget-object v0, v0, Lcom/instagram/direct/g/a/ak;->f:Lcom/instagram/direct/g/f;

    .line 2073
    iget v0, v0, Lcom/instagram/direct/g/f;->d:I

    goto :goto_0

    .line 220
    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/g/a/aj;->a:Lcom/instagram/direct/g/a/ak;

    iget-object v1, v1, Lcom/instagram/direct/g/a/ak;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2153
    iget-object v1, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v2, v1, Lcom/facebook/j/m;->a:D

    .line 221
    double-to-float v1, v2

    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1
.end method
