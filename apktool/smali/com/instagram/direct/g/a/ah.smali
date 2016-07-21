.class public final Lcom/instagram/direct/g/a/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/instagram/direct/g/a/ag;Lcom/instagram/direct/g/f;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 129
    iget-object v0, p0, Lcom/instagram/direct/g/a/ag;->h:Lcom/instagram/direct/g/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/g/a/ag;->h:Lcom/instagram/direct/g/f;

    if-eq v0, p1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/instagram/direct/g/a/ag;->h:Lcom/instagram/direct/g/f;

    .line 2031
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/direct/g/f;->a:Z

    .line 1051
    iget-object v0, v0, Lcom/instagram/direct/g/f;->b:Lcom/instagram/ui/widget/likebutton/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/likebutton/c;->a(Ljava/lang/ref/WeakReference;)V

    .line 132
    :cond_0
    iput-object p1, p0, Lcom/instagram/direct/g/a/ag;->h:Lcom/instagram/direct/g/f;

    .line 2138
    iget-object v0, p0, Lcom/instagram/direct/g/a/ag;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 2139
    iget-object v0, p0, Lcom/instagram/direct/g/a/ag;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 134
    iget-object v0, p0, Lcom/instagram/direct/g/a/ag;->h:Lcom/instagram/direct/g/f;

    iget-object v1, p0, Lcom/instagram/direct/g/a/ag;->g:Lcom/instagram/ui/widget/likebutton/a;

    .line 3046
    iget-object v0, v0, Lcom/instagram/direct/g/f;->b:Lcom/instagram/ui/widget/likebutton/c;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/likebutton/c;->a(Ljava/lang/ref/WeakReference;)V

    .line 135
    return-void
.end method

.method static a(Lcom/instagram/direct/g/a/ag;Lcom/instagram/direct/model/v;)V
    .locals 3

    .prologue
    .line 143
    invoke-virtual {p1}, Lcom/instagram/direct/model/v;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/direct/g/a/ah;->a(Lcom/instagram/direct/g/a/ag;Z)V

    .line 145
    iget-object v0, p0, Lcom/instagram/direct/g/a/ag;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    new-instance v1, Ljava/io/File;

    .line 3135
    iget-object v2, p1, Lcom/instagram/direct/model/v;->b:Ljava/lang/String;

    .line 145
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Ljava/lang/String;)V

    .line 152
    :goto_0
    return-void

    .line 3155
    :cond_0
    iget-boolean v0, p1, Lcom/instagram/direct/model/v;->h:Z

    .line 148
    invoke-static {p0, v0}, Lcom/instagram/direct/g/a/ah;->a(Lcom/instagram/direct/g/a/ag;Z)V

    .line 149
    iget-object v0, p0, Lcom/instagram/direct/g/a/ag;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    new-instance v1, Ljava/io/File;

    .line 4143
    iget-object v2, p1, Lcom/instagram/direct/model/v;->d:Ljava/lang/String;

    .line 149
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static a(Lcom/instagram/direct/g/a/ag;Z)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/instagram/direct/g/a/ag;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    .line 156
    if-eqz p1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 157
    return-void

    .line 156
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static a(Lcom/instagram/direct/g/a/q;)V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lcom/instagram/direct/g/a/q;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/g/a/ag;

    .line 4204
    iget-object v1, v0, Lcom/instagram/direct/g/a/ag;->e:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-static {v1}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v1

    iget-object v2, v0, Lcom/instagram/direct/g/a/ag;->e:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-virtual {v2}, Lcom/instagram/ui/mediaactions/MediaActionsView;->getAlpha()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/b/g;->c(FF)Lcom/instagram/ui/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    .line 4211
    iget-object v1, v0, Lcom/instagram/direct/g/a/ag;->d:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b()V

    .line 4212
    iget-object v0, v0, Lcom/instagram/direct/g/a/ag;->d:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVisibility(I)V

    .line 201
    return-void
.end method
