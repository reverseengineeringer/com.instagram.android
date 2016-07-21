.class public Lcom/instagram/direct/messagethread/au;
.super Lcom/instagram/direct/messagethread/ah;
.source "SourceFile"


# instance fields
.field private final s:Landroid/widget/ImageView;

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
    sget v0, Lcom/facebook/u;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/au;->s:Landroid/widget/ImageView;

    .line 26
    sget v0, Lcom/facebook/u;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/au;->t:Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/facebook/u;->subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/au;->u:Landroid/widget/TextView;

    .line 29
    new-instance v0, Lcom/instagram/direct/messagethread/av;

    invoke-direct {v0, p1}, Lcom/instagram/direct/messagethread/av;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/direct/messagethread/au;->v:Lcom/instagram/direct/messagethread/av;

    .line 30
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/instagram/direct/messagethread/c;)V
    .locals 4

    .prologue
    .line 14
    check-cast p1, Lcom/instagram/direct/messagethread/f;

    .line 3034
    invoke-virtual {p0, p1}, Lcom/instagram/direct/messagethread/au;->a(Lcom/instagram/direct/messagethread/f;)V

    .line 3036
    iget-object v0, p0, Lcom/instagram/direct/messagethread/au;->r:Lcom/instagram/direct/model/n;

    .line 3362
    iget-object v0, v0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 3036
    check-cast v0, Lcom/instagram/model/d/a;

    .line 3038
    iget-object v1, p0, Lcom/instagram/direct/messagethread/au;->s:Landroid/widget/ImageView;

    sget v2, Lcom/facebook/t;->search_hashtag:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3039
    iget-object v1, p0, Lcom/instagram/direct/messagethread/au;->t:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4034
    iget-object v3, v0, Lcom/instagram/model/d/a;->a:Ljava/lang/String;

    .line 3039
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5028
    iget-object v1, p0, Lcom/instagram/direct/messagethread/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3041
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5042
    iget v0, v0, Lcom/instagram/model/d/a;->b:I

    .line 3041
    invoke-static {v1, v0}, Lcom/instagram/b/d;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    .line 3043
    iget-object v1, p0, Lcom/instagram/direct/messagethread/au;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3045
    iget-object v0, p0, Lcom/instagram/direct/messagethread/au;->v:Lcom/instagram/direct/messagethread/av;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/au;->r:Lcom/instagram/direct/model/n;

    .line 5350
    iget-object v1, v1, Lcom/instagram/direct/model/n;->u:Ljava/util/List;

    .line 3045
    invoke-virtual {v0, v1}, Lcom/instagram/direct/messagethread/av;->a(Ljava/util/List;)V

    .line 14
    return-void
.end method

.method public final b(Lcom/instagram/direct/model/n;)Z
    .locals 2

    .prologue
    .line 55
    .line 1362
    iget-object v0, p1, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 55
    check-cast v0, Lcom/instagram/model/d/a;

    .line 56
    iget-object v1, p0, Lcom/instagram/direct/messagethread/au;->o:Lcom/instagram/direct/messagethread/g;

    .line 2034
    iget-object v0, v0, Lcom/instagram/model/d/a;->a:Ljava/lang/String;

    .line 56
    invoke-interface {v1, v0}, Lcom/instagram/direct/messagethread/g;->b(Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method protected x()I
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/facebook/w;->message_content_hashtag:I

    return v0
.end method

.method public final y()Z
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instagram/direct/messagethread/au;->r:Lcom/instagram/direct/model/n;

    .line 2328
    iget-object v0, v0, Lcom/instagram/direct/model/n;->n:Ljava/lang/Long;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/instagram/direct/messagethread/au;->a(J)Z

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
