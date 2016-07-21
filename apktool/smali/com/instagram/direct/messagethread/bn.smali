.class public Lcom/instagram/direct/messagethread/bn;
.super Lcom/instagram/direct/messagethread/ah;
.source "SourceFile"


# instance fields
.field private s:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field private t:Lcom/instagram/feed/widget/IgProgressImageView;

.field private u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/messagethread/ah;-><init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V

    .line 27
    sget v0, Lcom/facebook/u;->avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bn;->s:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 28
    sget v0, Lcom/facebook/u;->image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bn;->t:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 29
    sget v0, Lcom/facebook/u;->caption:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bn;->u:Landroid/widget/TextView;

    .line 30
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/instagram/direct/messagethread/c;)V
    .locals 5

    .prologue
    .line 16
    check-cast p1, Lcom/instagram/direct/messagethread/f;

    .line 3034
    invoke-virtual {p0, p1}, Lcom/instagram/direct/messagethread/bn;->a(Lcom/instagram/direct/messagethread/f;)V

    .line 3035
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bn;->r:Lcom/instagram/direct/model/n;

    .line 3362
    iget-object v0, v0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 3035
    check-cast v0, Lcom/instagram/direct/model/r;

    .line 4028
    iget-object v1, v0, Lcom/instagram/direct/model/r;->b:Lcom/instagram/feed/a/q;

    .line 3037
    invoke-virtual {v1}, Lcom/instagram/feed/a/q;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3038
    iget-object v2, p0, Lcom/instagram/direct/messagethread/bn;->t:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1}, Lcom/instagram/feed/a/q;->j()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    .line 3039
    iget-object v2, p0, Lcom/instagram/direct/messagethread/bn;->t:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v3, p0, Lcom/instagram/direct/messagethread/bn;->t:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v3}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instagram/feed/a/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Ljava/lang/String;)V

    .line 3040
    iget-object v2, p0, Lcom/instagram/direct/messagethread/bn;->t:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 5028
    iget-object v3, p0, Lcom/instagram/direct/messagethread/b;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3040
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/t;->bubble_border_bottom_round:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 5761
    :cond_0
    iget-object v1, v1, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 3044
    iget-object v2, p0, Lcom/instagram/direct/messagethread/bn;->s:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 6637
    iget-object v1, v1, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 3044
    invoke-virtual {v2, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 3045
    iget-object v1, p0, Lcom/instagram/direct/messagethread/bn;->u:Landroid/widget/TextView;

    .line 7024
    iget-object v0, v0, Lcom/instagram/direct/model/r;->a:Ljava/lang/String;

    .line 3045
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public final b(Lcom/instagram/direct/model/n;)Z
    .locals 2

    .prologue
    .line 55
    .line 1362
    iget-object v0, p1, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 55
    check-cast v0, Lcom/instagram/feed/a/q;

    .line 56
    iget-object v1, p0, Lcom/instagram/direct/messagethread/bn;->o:Lcom/instagram/direct/messagethread/g;

    .line 1932
    iget-object v0, v0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 56
    invoke-interface {v1, v0}, Lcom/instagram/direct/messagethread/g;->a(Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method protected x()I
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/facebook/w;->message_content_media_share:I

    return v0
.end method

.method public final y()Z
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bn;->r:Lcom/instagram/direct/model/n;

    .line 2328
    iget-object v0, v0, Lcom/instagram/direct/model/n;->n:Ljava/lang/Long;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/instagram/direct/messagethread/bn;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method
