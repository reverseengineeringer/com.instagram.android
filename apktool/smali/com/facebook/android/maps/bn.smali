.class final Lcom/facebook/android/maps/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/StaticMapView;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/StaticMapView;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/facebook/android/maps/bn;->a:Lcom/facebook/android/maps/StaticMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 503
    iget-object v0, p0, Lcom/facebook/android/maps/bn;->a:Lcom/facebook/android/maps/StaticMapView;

    invoke-static {v0}, Lcom/facebook/android/maps/StaticMapView;->e(Lcom/facebook/android/maps/StaticMapView;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 515
    :goto_0
    return-void

    .line 508
    :cond_0
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->w:Lcom/facebook/android/maps/a/a/a;

    .line 1187
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/util/Map;)V

    .line 511
    iget-object v0, p0, Lcom/facebook/android/maps/bn;->a:Lcom/facebook/android/maps/StaticMapView;

    invoke-static {v0}, Lcom/facebook/android/maps/StaticMapView;->g(Lcom/facebook/android/maps/StaticMapView;)Lcom/facebook/android/maps/bc;

    move-result-object v0

    if-nez v0, :cond_1

    .line 512
    iget-object v0, p0, Lcom/facebook/android/maps/bn;->a:Lcom/facebook/android/maps/StaticMapView;

    new-instance v1, Lcom/facebook/android/maps/bc;

    iget-object v2, p0, Lcom/facebook/android/maps/bn;->a:Lcom/facebook/android/maps/StaticMapView;

    invoke-virtual {v2}, Lcom/facebook/android/maps/StaticMapView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/android/maps/bc;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/facebook/android/maps/StaticMapView;->a(Lcom/facebook/android/maps/StaticMapView;Lcom/facebook/android/maps/bc;)Lcom/facebook/android/maps/bc;

    .line 514
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/bn;->a:Lcom/facebook/android/maps/StaticMapView;

    invoke-static {v0}, Lcom/facebook/android/maps/StaticMapView;->g(Lcom/facebook/android/maps/StaticMapView;)Lcom/facebook/android/maps/bc;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/android/maps/bn;->a:Lcom/facebook/android/maps/StaticMapView;

    invoke-static {v1}, Lcom/facebook/android/maps/StaticMapView;->e(Lcom/facebook/android/maps/StaticMapView;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/bc;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method
