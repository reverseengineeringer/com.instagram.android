.class public final Lcom/instagram/direct/messagethread/av;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/view/ViewGroup;

.field private final c:[Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/av;->c:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 23
    sget v0, Lcom/facebook/u;->top_image_row:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/av;->a:Landroid/view/ViewGroup;

    .line 24
    iget-object v1, p0, Lcom/instagram/direct/messagethread/av;->c:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/instagram/direct/messagethread/av;->a:Landroid/view/ViewGroup;

    sget v3, Lcom/facebook/u;->image1:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    aput-object v0, v1, v2

    .line 25
    iget-object v1, p0, Lcom/instagram/direct/messagethread/av;->c:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/instagram/direct/messagethread/av;->a:Landroid/view/ViewGroup;

    sget v3, Lcom/facebook/u;->image2:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    aput-object v0, v1, v2

    .line 26
    iget-object v1, p0, Lcom/instagram/direct/messagethread/av;->c:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/instagram/direct/messagethread/av;->a:Landroid/view/ViewGroup;

    sget v3, Lcom/facebook/u;->image3:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    aput-object v0, v1, v2

    .line 28
    sget v0, Lcom/facebook/u;->bottom_image_row:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/av;->b:Landroid/view/ViewGroup;

    .line 29
    iget-object v1, p0, Lcom/instagram/direct/messagethread/av;->c:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/instagram/direct/messagethread/av;->b:Landroid/view/ViewGroup;

    sget v3, Lcom/facebook/u;->image4:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    aput-object v0, v1, v2

    .line 30
    iget-object v1, p0, Lcom/instagram/direct/messagethread/av;->c:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/instagram/direct/messagethread/av;->b:Landroid/view/ViewGroup;

    sget v3, Lcom/facebook/u;->image5:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    aput-object v0, v1, v2

    .line 31
    iget-object v1, p0, Lcom/instagram/direct/messagethread/av;->c:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/instagram/direct/messagethread/av;->b:Landroid/view/ViewGroup;

    sget v3, Lcom/facebook/u;->image6:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    aput-object v0, v1, v2

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 35
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/messagethread/av;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/instagram/direct/messagethread/av;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 58
    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_3

    .line 42
    iget-object v0, p0, Lcom/instagram/direct/messagethread/av;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/instagram/direct/messagethread/av;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 49
    :goto_0
    iget-object v1, p0, Lcom/instagram/direct/messagethread/av;->c:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    array-length v3, v1

    move v0, v2

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, v1, v0

    .line 50
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setVisibility(I)V

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/messagethread/av;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/instagram/direct/messagethread/av;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 53
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/direct/messagethread/av;->c:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v1, v2

    .line 54
    :goto_2
    if-ge v1, v3, :cond_1

    .line 55
    iget-object v0, p0, Lcom/instagram/direct/messagethread/av;->c:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    aget-object v4, v0, v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/v;

    .line 1036
    iget-object v0, v0, Lcom/instagram/feed/a/v;->a:Lcom/instagram/feed/a/s;

    invoke-virtual {v0}, Lcom/instagram/feed/a/s;->a()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/instagram/direct/messagethread/av;->c:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setVisibility(I)V

    .line 54
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method
