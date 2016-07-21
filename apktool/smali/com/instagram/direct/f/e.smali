.class public final Lcom/instagram/direct/f/e;
.super Lcom/instagram/base/a/b/a;
.source "SourceFile"


# direct methods
.method public static a(Lcom/instagram/direct/model/n;)F
    .locals 2

    .prologue
    .line 147
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1362
    iget-object v1, p0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 148
    instance-of v1, v1, Lcom/instagram/feed/a/q;

    if-eqz v1, :cond_1

    .line 2362
    iget-object v0, p0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 149
    check-cast v0, Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->j()F

    move-result v0

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 3362
    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 150
    instance-of v1, v1, Lcom/instagram/direct/model/v;

    if-eqz v1, :cond_2

    .line 4362
    iget-object v0, p0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 151
    check-cast v0, Lcom/instagram/direct/model/v;

    invoke-virtual {v0}, Lcom/instagram/direct/model/v;->a()F

    move-result v0

    goto :goto_0

    .line 5362
    :cond_2
    iget-object v1, p0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 152
    instance-of v1, v1, Lcom/instagram/direct/model/r;

    if-eqz v1, :cond_0

    .line 6362
    iget-object v0, p0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 153
    check-cast v0, Lcom/instagram/direct/model/r;

    .line 7028
    iget-object v0, v0, Lcom/instagram/direct/model/r;->b:Lcom/instagram/feed/a/q;

    .line 153
    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->j()F

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/direct/f/d;F)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p1, Lcom/instagram/direct/f/d;->e:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, p2}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    .line 160
    iget-object v0, p1, Lcom/instagram/direct/f/d;->f:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 161
    invoke-static {p0}, Lcom/instagram/common/e/j;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 162
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    div-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 163
    iget-object v1, p1, Lcom/instagram/direct/f/d;->f:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    return-void
.end method

.method public static a(Lcom/instagram/direct/f/d;Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 142
    iget-object v3, p0, Lcom/instagram/direct/f/d;->e:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/instagram/direct/f/d;->f:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVisibility(I)V

    .line 144
    return-void

    :cond_0
    move v0, v2

    .line 142
    goto :goto_0

    :cond_1
    move v2, v1

    .line 143
    goto :goto_1
.end method
