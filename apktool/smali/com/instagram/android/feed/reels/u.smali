.class public final Lcom/instagram/android/feed/reels/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/instagram/android/feed/reels/s;Lcom/instagram/y/b/f;Lcom/instagram/android/feed/reels/m;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 99
    iget-object v0, p0, Lcom/instagram/android/feed/reels/s;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/instagram/android/feed/reels/s;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/instagram/android/feed/reels/s;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1076
    iget-object v0, p1, Lcom/instagram/y/b/f;->b:Lcom/instagram/creation/pendingmedia/model/e;

    .line 104
    iget-object v1, p0, Lcom/instagram/android/feed/reels/s;->e:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    iget-object v1, p0, Lcom/instagram/android/feed/reels/s;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1881
    iget-boolean v1, v0, Lcom/instagram/creation/pendingmedia/model/e;->a:Z

    .line 107
    if-eqz v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/instagram/android/feed/reels/s;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/instagram/android/feed/reels/s;->e:Landroid/widget/TextView;

    sget v1, Lcom/facebook/z;->uploading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 110
    iget-object v0, p0, Lcom/instagram/android/feed/reels/s;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/s;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 136
    return-void

    .line 2031
    :cond_0
    iget-boolean v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->l:Z

    .line 111
    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/instagram/android/feed/reels/s;->e:Landroid/widget/TextView;

    sget v1, Lcom/facebook/z;->upload_failed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 113
    iget-object v0, p0, Lcom/instagram/android/feed/reels/s;->f:Landroid/widget/TextView;

    sget v1, Lcom/facebook/z;->retry:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 114
    iget-object v0, p0, Lcom/instagram/android/feed/reels/s;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/instagram/android/feed/reels/s;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/feed/reels/q;

    invoke-direct {v1, p2, p1, p0}, Lcom/instagram/android/feed/reels/q;-><init>(Lcom/instagram/android/feed/reels/m;Lcom/instagram/y/b/f;Lcom/instagram/android/feed/reels/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/reels/s;->e:Landroid/widget/TextView;

    sget v1, Lcom/facebook/z;->failed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 125
    iget-object v0, p0, Lcom/instagram/android/feed/reels/s;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/instagram/android/feed/reels/s;->f:Landroid/widget/TextView;

    sget v1, Lcom/facebook/z;->delete:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 127
    iget-object v0, p0, Lcom/instagram/android/feed/reels/s;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/feed/reels/r;

    invoke-direct {v1, p2, p1}, Lcom/instagram/android/feed/reels/r;-><init>(Lcom/instagram/android/feed/reels/m;Lcom/instagram/y/b/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
