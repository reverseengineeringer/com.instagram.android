.class public final Lcom/instagram/maps/e/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    const-string v1, "location_map_row"

    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/maps/e/l;->a:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 33
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->row_location_map:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 34
    new-instance v2, Lcom/instagram/maps/e/k;

    invoke-direct {v2}, Lcom/instagram/maps/e/k;-><init>()V

    .line 35
    sget v0, Lcom/facebook/u;->foursquare_glyph:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/instagram/maps/e/k;->a:Landroid/widget/ImageView;

    .line 36
    iget-object v0, v2, Lcom/instagram/maps/e/k;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 37
    sget v0, Lcom/facebook/u;->row_map_header_imageview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/IgStaticMapView;

    iput-object v0, v2, Lcom/instagram/maps/e/k;->b:Lcom/instagram/maps/ui/IgStaticMapView;

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    return-object v1
.end method

.method public static a(Lcom/instagram/maps/e/k;Lcom/instagram/venue/model/Venue;Landroid/content/Context;)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 43
    if-nez p1, :cond_0

    .line 44
    iget-object v2, p0, Lcom/instagram/maps/e/k;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iget-object v1, p0, Lcom/instagram/maps/e/k;->b:Lcom/instagram/maps/ui/IgStaticMapView;

    invoke-virtual {v1, v0}, Lcom/instagram/maps/ui/IgStaticMapView;->setEnabled(Z)V

    .line 80
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v2, p0, Lcom/instagram/maps/e/k;->a:Landroid/widget/ImageView;

    new-instance v3, Lcom/instagram/maps/e/i;

    invoke-direct {v3, p1, p2}, Lcom/instagram/maps/e/i;-><init>(Lcom/instagram/venue/model/Venue;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v2, p0, Lcom/instagram/maps/e/k;->a:Landroid/widget/ImageView;

    const-string v3, "foursquare"

    .line 1209
    iget-object v4, p1, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/instagram/maps/e/k;->b:Lcom/instagram/maps/ui/IgStaticMapView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/IgStaticMapView;->setEnabled(Z)V

    .line 65
    iget-object v0, p0, Lcom/instagram/maps/e/k;->b:Lcom/instagram/maps/ui/IgStaticMapView;

    sget-object v1, Lcom/instagram/maps/e/l;->a:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-virtual {v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a()Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    move-result-object v1

    .line 1218
    iget-object v2, p1, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 1227
    iget-object v4, p1, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-string v6, "red"

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a(DDLjava/lang/String;)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a(I)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/IgStaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 69
    iget-object v0, p0, Lcom/instagram/maps/e/k;->b:Lcom/instagram/maps/ui/IgStaticMapView;

    new-instance v1, Lcom/instagram/maps/e/j;

    invoke-direct {v1, p1}, Lcom/instagram/maps/e/j;-><init>(Lcom/instagram/venue/model/Venue;)V

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/IgStaticMapView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 61
    goto :goto_1
.end method
