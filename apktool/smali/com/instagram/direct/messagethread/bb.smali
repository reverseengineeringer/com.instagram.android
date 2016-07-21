.class public Lcom/instagram/direct/messagethread/bb;
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
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/messagethread/ah;-><init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V

    .line 24
    sget v0, Lcom/facebook/u;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bb;->s:Landroid/widget/ImageView;

    .line 25
    sget v0, Lcom/facebook/u;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bb;->t:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/facebook/u;->subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bb;->u:Landroid/widget/TextView;

    .line 28
    new-instance v0, Lcom/instagram/direct/messagethread/av;

    invoke-direct {v0, p1}, Lcom/instagram/direct/messagethread/av;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/direct/messagethread/bb;->v:Lcom/instagram/direct/messagethread/av;

    .line 29
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/instagram/direct/messagethread/c;)V
    .locals 3

    .prologue
    .line 13
    check-cast p1, Lcom/instagram/direct/messagethread/f;

    .line 3033
    invoke-virtual {p0, p1}, Lcom/instagram/direct/messagethread/bb;->a(Lcom/instagram/direct/messagethread/f;)V

    .line 3035
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bb;->r:Lcom/instagram/direct/model/n;

    .line 3362
    iget-object v0, v0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 3035
    check-cast v0, Lcom/instagram/venue/model/Venue;

    .line 3037
    iget-object v1, p0, Lcom/instagram/direct/messagethread/bb;->s:Landroid/widget/ImageView;

    sget v2, Lcom/facebook/t;->search_place:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3038
    iget-object v1, p0, Lcom/instagram/direct/messagethread/bb;->t:Landroid/widget/TextView;

    .line 4185
    iget-object v2, v0, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 3038
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3039
    iget-object v1, p0, Lcom/instagram/direct/messagethread/bb;->u:Landroid/widget/TextView;

    .line 4193
    iget-object v0, v0, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    .line 3039
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3041
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bb;->v:Lcom/instagram/direct/messagethread/av;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/bb;->r:Lcom/instagram/direct/model/n;

    .line 4350
    iget-object v1, v1, Lcom/instagram/direct/model/n;->u:Ljava/util/List;

    .line 3041
    invoke-virtual {v0, v1}, Lcom/instagram/direct/messagethread/av;->a(Ljava/util/List;)V

    .line 13
    return-void
.end method

.method public final b(Lcom/instagram/direct/model/n;)Z
    .locals 2

    .prologue
    .line 51
    .line 1362
    iget-object v0, p1, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 51
    check-cast v0, Lcom/instagram/venue/model/Venue;

    .line 52
    iget-object v1, p0, Lcom/instagram/direct/messagethread/bb;->o:Lcom/instagram/direct/messagethread/g;

    .line 2177
    iget-object v0, v0, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 52
    invoke-interface {v1, v0}, Lcom/instagram/direct/messagethread/g;->c(Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method protected x()I
    .locals 1

    .prologue
    .line 46
    sget v0, Lcom/facebook/w;->message_content_location:I

    return v0
.end method

.method public final y()Z
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bb;->r:Lcom/instagram/direct/model/n;

    .line 2328
    iget-object v0, v0, Lcom/instagram/direct/model/n;->n:Ljava/lang/Long;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/instagram/direct/messagethread/bb;->a(J)Z

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
    .line 63
    const/4 v0, 0x1

    return v0
.end method
