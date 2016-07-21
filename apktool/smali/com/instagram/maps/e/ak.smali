.class public final Lcom/instagram/maps/e/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    const-string v1, "review_photo_map"

    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/maps/e/ak;->a:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 24
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->row_review_map:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 26
    new-instance v2, Lcom/instagram/maps/e/aj;

    invoke-direct {v2}, Lcom/instagram/maps/e/aj;-><init>()V

    .line 27
    sget v0, Lcom/facebook/u;->row_review_map_textview_expanded_copy:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/maps/e/aj;->c:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/facebook/u;->row_review_map_textview_count:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/maps/e/aj;->a:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/facebook/u;->row_review_map_imageview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/IgStaticMapView;

    iput-object v0, v2, Lcom/instagram/maps/e/aj;->b:Lcom/instagram/maps/ui/IgStaticMapView;

    .line 30
    sget v0, Lcom/facebook/u;->row_review_map_button_deselect_cluster:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/instagram/maps/e/aj;->d:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/maps/e/aj;Lcom/instagram/maps/e/ac;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 42
    iget-object v0, p1, Lcom/instagram/maps/e/aj;->a:Landroid/widget/TextView;

    iget v1, p2, Lcom/instagram/maps/e/ac;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget v0, p2, Lcom/instagram/maps/e/ac;->c:I

    if-le v0, v2, :cond_0

    .line 44
    iget-object v0, p1, Lcom/instagram/maps/e/aj;->c:Landroid/widget/TextView;

    sget v1, Lcom/facebook/z;->you_geotagged_x_photos_near_here:I

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p2, Lcom/instagram/maps/e/ac;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :goto_0
    iget-object v0, p1, Lcom/instagram/maps/e/aj;->b:Lcom/instagram/maps/ui/IgStaticMapView;

    sget-object v1, Lcom/instagram/maps/e/ak;->a:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-virtual {v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a()Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a(I)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    move-result-object v1

    iget-object v2, p2, Lcom/instagram/maps/e/ac;->b:Lcom/instagram/maps/c/a;

    .line 1061
    iget-wide v2, v2, Lcom/instagram/maps/c/a;->a:D

    .line 49
    iget-object v4, p2, Lcom/instagram/maps/e/ac;->b:Lcom/instagram/maps/c/a;

    .line 1069
    iget-wide v4, v4, Lcom/instagram/maps/c/a;->b:D

    .line 1621
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/IgStaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 54
    invoke-static {}, Lcom/instagram/maps/a/f;->a()Lcom/instagram/maps/a/f;

    move-result-object v0

    iget-object v1, p2, Lcom/instagram/maps/e/ac;->a:Lcom/instagram/maps/c/c;

    invoke-virtual {v1}, Lcom/instagram/maps/c/c;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/a/f;->b(Ljava/util/List;)Z

    move-result v0

    .line 55
    iget-object v1, p1, Lcom/instagram/maps/e/aj;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/16 v0, 0x80

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 56
    iget-object v0, p1, Lcom/instagram/maps/e/aj;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/maps/e/ai;

    invoke-direct {v1, p2, p1}, Lcom/instagram/maps/e/ai;-><init>(Lcom/instagram/maps/e/ac;Lcom/instagram/maps/e/aj;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void

    .line 46
    :cond_0
    iget-object v0, p1, Lcom/instagram/maps/e/aj;->c:Landroid/widget/TextView;

    sget v1, Lcom/facebook/z;->you_geotagged_x_photo_near_here:I

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p2, Lcom/instagram/maps/e/ac;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 55
    :cond_1
    const/16 v0, 0xff

    goto :goto_1
.end method
