.class public final Lcom/instagram/explore/a/d;
.super Landroid/support/v7/widget/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/k",
        "<",
        "Lcom/instagram/explore/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/explore/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/instagram/common/ui/widget/imageview/i;

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:Lcom/instagram/explore/a/e;

.field private i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/explore/a/e;)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v7/widget/k;-><init>()V

    .line 26
    new-instance v0, Lcom/instagram/ui/c/a;

    invoke-direct {v0}, Lcom/instagram/ui/c/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/explore/a/d;->d:Lcom/instagram/common/ui/widget/imageview/i;

    .line 36
    iput-object p1, p0, Lcom/instagram/explore/a/d;->i:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/instagram/explore/a/d;->h:Lcom/instagram/explore/a/e;

    .line 38
    iget-object v0, p0, Lcom/instagram/explore/a/d;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->channel_item_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/explore/a/d;->g:I

    .line 39
    iget-object v0, p0, Lcom/instagram/explore/a/d;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/instagram/explore/a/d;->g:I

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/instagram/explore/a/d;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/s;->channel_carousel_width_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/explore/a/d;->e:I

    .line 41
    iget v0, p0, Lcom/instagram/explore/a/d;->e:I

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/explore/a/d;->f:I

    .line 42
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/explore/a/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/q;
    .locals 6

    .prologue
    .line 24
    .line 2051
    iget-object v0, p0, Lcom/instagram/explore/a/d;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->channel_home_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 2052
    new-instance v4, Lcom/instagram/explore/a/i;

    sget v0, Lcom/facebook/u;->channel_preview_frame_layout:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    sget v1, Lcom/facebook/u;->cover_frame:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/imageview/ScalingImageView;

    sget v2, Lcom/facebook/u;->channel_scrim_background:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v5, Lcom/facebook/u;->channel_title:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/instagram/explore/a/i;-><init>(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/ui/widget/imageview/ScalingImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 24
    return-object v4
.end method

.method public final synthetic a(Landroid/support/v7/widget/q;I)V
    .locals 4

    .prologue
    .line 24
    check-cast p1, Lcom/instagram/explore/a/i;

    .line 1064
    iget-object v0, p1, Lcom/instagram/explore/a/i;->o:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setVisibility(I)V

    .line 1065
    iget-object v0, p1, Lcom/instagram/explore/a/i;->o:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/r;

    .line 1068
    iget v1, p0, Lcom/instagram/explore/a/d;->e:I

    iput v1, v0, Landroid/support/v7/widget/r;->width:I

    .line 1069
    iget v1, p0, Lcom/instagram/explore/a/d;->f:I

    iput v1, v0, Landroid/support/v7/widget/r;->height:I

    .line 1070
    iget v1, p0, Lcom/instagram/explore/a/d;->g:I

    iput v1, v0, Landroid/support/v7/widget/r;->bottomMargin:I

    .line 1071
    iget-object v1, p1, Lcom/instagram/explore/a/i;->o:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1073
    iget-object v1, p0, Lcom/instagram/explore/a/d;->i:Landroid/content/Context;

    iget-object v0, p0, Lcom/instagram/explore/a/d;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/model/a;

    iget-object v2, p0, Lcom/instagram/explore/a/d;->h:Lcom/instagram/explore/a/e;

    iget-object v3, p0, Lcom/instagram/explore/a/d;->d:Lcom/instagram/common/ui/widget/imageview/i;

    invoke-static {v1, p1, v0, v2, v3}, Lcom/instagram/explore/a/j;->a(Landroid/content/Context;Lcom/instagram/explore/a/i;Lcom/instagram/explore/model/a;Lcom/instagram/explore/a/e;Lcom/instagram/common/ui/widget/imageview/i;)V

    .line 24
    return-void
.end method
