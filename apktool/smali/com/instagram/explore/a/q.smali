.class public final Lcom/instagram/explore/a/q;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/instagram/explore/model/a;",
        ">;",
        "Lcom/instagram/explore/a/p;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/instagram/explore/a/e;

.field private final c:Lcom/instagram/common/ui/widget/imageview/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/explore/a/e;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 25
    new-instance v0, Lcom/instagram/ui/c/a;

    invoke-direct {v0}, Lcom/instagram/ui/c/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/explore/a/q;->c:Lcom/instagram/common/ui/widget/imageview/i;

    .line 30
    iput-object p1, p0, Lcom/instagram/explore/a/q;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/instagram/explore/a/q;->b:Lcom/instagram/explore/a/e;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 54
    if-nez p2, :cond_1

    .line 1063
    iget-object v6, p0, Lcom/instagram/explore/a/q;->a:Landroid/content/Context;

    .line 2023
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2024
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2026
    new-instance v7, Lcom/instagram/explore/a/r;

    invoke-direct {v7, p2}, Lcom/instagram/explore/a/r;-><init>(Landroid/view/View;)V

    move v4, v5

    .line 2028
    :goto_0
    const/4 v0, 0x2

    if-ge v4, v0, :cond_0

    .line 2038
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->channel_home_item:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 2039
    new-instance v9, Lcom/instagram/explore/a/i;

    sget v0, Lcom/facebook/u;->channel_preview_frame_layout:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    sget v1, Lcom/facebook/u;->cover_frame:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/imageview/ScalingImageView;

    sget v2, Lcom/facebook/u;->channel_scrim_background:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Lcom/facebook/u;->channel_title:I

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {v9, v0, v1, v2, v3}, Lcom/instagram/explore/a/i;-><init>(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/ui/widget/imageview/ScalingImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2030
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/a/i;

    .line 2032
    iget-object v1, v7, Lcom/instagram/explore/a/r;->b:[Lcom/instagram/explore/a/i;

    aput-object v0, v1, v4

    .line 2033
    invoke-virtual {p2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2028
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 2035
    :cond_0
    invoke-virtual {p2, v7}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 58
    :cond_1
    check-cast p4, Ljava/util/List;

    .line 2067
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/a/r;

    .line 2068
    iget-object v1, p0, Lcom/instagram/explore/a/q;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/explore/a/q;->b:Lcom/instagram/explore/a/e;

    iget-object v3, p0, Lcom/instagram/explore/a/q;->c:Lcom/instagram/common/ui/widget/imageview/i;

    invoke-static {v1, v0, p4, v2, v3}, Lcom/instagram/explore/a/s;->a(Landroid/content/Context;Lcom/instagram/explore/a/r;Ljava/util/List;Lcom/instagram/explore/a/e;Lcom/instagram/common/ui/widget/imageview/i;)V

    .line 59
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 17
    .line 3044
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 17
    return-void
.end method
