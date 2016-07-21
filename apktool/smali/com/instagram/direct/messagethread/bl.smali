.class public Lcom/instagram/direct/messagethread/bl;
.super Lcom/instagram/direct/messagethread/ah;
.source "SourceFile"


# instance fields
.field private final s:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private final v:Lcom/instagram/direct/messagethread/av;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/messagethread/ah;-><init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V

    .line 25
    sget v0, Lcom/facebook/u;->avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bl;->s:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 26
    sget v0, Lcom/facebook/u;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bl;->t:Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/facebook/u;->subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bl;->u:Landroid/widget/TextView;

    .line 29
    new-instance v0, Lcom/instagram/direct/messagethread/av;

    invoke-direct {v0, p1}, Lcom/instagram/direct/messagethread/av;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bl;->v:Lcom/instagram/direct/messagethread/av;

    .line 30
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/instagram/direct/messagethread/c;)V
    .locals 3

    .prologue
    .line 13
    check-cast p1, Lcom/instagram/direct/messagethread/f;

    .line 3034
    invoke-virtual {p0, p1}, Lcom/instagram/direct/messagethread/bl;->a(Lcom/instagram/direct/messagethread/f;)V

    .line 3036
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bl;->r:Lcom/instagram/direct/model/n;

    .line 3362
    iget-object v0, v0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 3036
    check-cast v0, Lcom/instagram/user/a/q;

    .line 3038
    iget-object v1, p0, Lcom/instagram/direct/messagethread/bl;->s:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 3637
    iget-object v2, v0, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 3038
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 3039
    iget-object v1, p0, Lcom/instagram/direct/messagethread/bl;->t:Landroid/widget/TextView;

    .line 4610
    iget-object v2, v0, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 3039
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3040
    iget-object v1, p0, Lcom/instagram/direct/messagethread/bl;->u:Landroid/widget/TextView;

    .line 4618
    iget-object v0, v0, Lcom/instagram/user/a/q;->c:Ljava/lang/String;

    .line 3040
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3042
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bl;->v:Lcom/instagram/direct/messagethread/av;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/bl;->r:Lcom/instagram/direct/model/n;

    .line 5350
    iget-object v1, v1, Lcom/instagram/direct/model/n;->u:Ljava/util/List;

    .line 3042
    invoke-virtual {v0, v1}, Lcom/instagram/direct/messagethread/av;->a(Ljava/util/List;)V

    .line 13
    return-void
.end method

.method public final b(Lcom/instagram/direct/model/n;)Z
    .locals 2

    .prologue
    .line 52
    .line 1362
    iget-object v0, p1, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 52
    check-cast v0, Lcom/instagram/user/a/q;

    .line 53
    iget-object v1, p0, Lcom/instagram/direct/messagethread/bl;->o:Lcom/instagram/direct/messagethread/g;

    .line 2272
    iget-object v0, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 53
    invoke-interface {v1, v0}, Lcom/instagram/direct/messagethread/g;->d(Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method protected x()I
    .locals 1

    .prologue
    .line 47
    sget v0, Lcom/facebook/w;->message_content_profile:I

    return v0
.end method

.method public final y()Z
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bl;->r:Lcom/instagram/direct/model/n;

    .line 2328
    iget-object v0, v0, Lcom/instagram/direct/model/n;->n:Ljava/lang/Long;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/instagram/direct/messagethread/bl;->a(J)Z

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
    .line 64
    const/4 v0, 0x1

    return v0
.end method
