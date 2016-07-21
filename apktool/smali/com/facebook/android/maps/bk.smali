.class final Lcom/facebook/android/maps/bk;
.super Lcom/facebook/android/maps/a/aa;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcom/facebook/android/maps/a/aa;

.field final synthetic c:Lcom/facebook/android/maps/bl;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/bl;Landroid/graphics/drawable/Drawable;Lcom/facebook/android/maps/a/aa;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/facebook/android/maps/bk;->c:Lcom/facebook/android/maps/bl;

    iput-object p2, p0, Lcom/facebook/android/maps/bk;->a:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/facebook/android/maps/bk;->b:Lcom/facebook/android/maps/a/aa;

    invoke-direct {p0}, Lcom/facebook/android/maps/a/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 293
    iget-object v0, p0, Lcom/facebook/android/maps/bk;->c:Lcom/facebook/android/maps/bl;

    iget-object v0, v0, Lcom/facebook/android/maps/bl;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/android/maps/bk;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 295
    iget-object v0, p0, Lcom/facebook/android/maps/bk;->c:Lcom/facebook/android/maps/bl;

    iget-object v0, v0, Lcom/facebook/android/maps/bl;->d:Lcom/facebook/android/maps/StaticMapView;

    invoke-static {v0}, Lcom/facebook/android/maps/StaticMapView;->b(Lcom/facebook/android/maps/StaticMapView;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lcom/facebook/android/maps/a/a/a;->C:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->C:Lcom/facebook/android/maps/a/a/a;

    new-instance v1, Lcom/facebook/android/maps/bj;

    invoke-direct {v1, p0}, Lcom/facebook/android/maps/bj;-><init>(Lcom/facebook/android/maps/bk;)V

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/util/Map;)V

    .line 302
    iget-object v0, p0, Lcom/facebook/android/maps/bk;->c:Lcom/facebook/android/maps/bl;

    iget-object v0, v0, Lcom/facebook/android/maps/bl;->d:Lcom/facebook/android/maps/StaticMapView;

    invoke-static {v0}, Lcom/facebook/android/maps/StaticMapView;->c(Lcom/facebook/android/maps/StaticMapView;)J

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/bk;->c:Lcom/facebook/android/maps/bl;

    iget-object v0, v0, Lcom/facebook/android/maps/bl;->d:Lcom/facebook/android/maps/StaticMapView;

    invoke-static {v0}, Lcom/facebook/android/maps/StaticMapView;->a(Lcom/facebook/android/maps/StaticMapView;)Lcom/facebook/android/maps/a/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/android/maps/bk;->b:Lcom/facebook/android/maps/a/aa;

    if-ne v0, v1, :cond_1

    .line 307
    iget-object v0, p0, Lcom/facebook/android/maps/bk;->c:Lcom/facebook/android/maps/bl;

    iget-object v0, v0, Lcom/facebook/android/maps/bl;->d:Lcom/facebook/android/maps/StaticMapView;

    invoke-static {v0}, Lcom/facebook/android/maps/StaticMapView;->d(Lcom/facebook/android/maps/StaticMapView;)Lcom/facebook/android/maps/a/aa;

    .line 309
    :cond_1
    return-void
.end method
