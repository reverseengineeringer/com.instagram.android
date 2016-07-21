.class final Lcom/facebook/android/maps/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/MapView;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/MapView;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/facebook/android/maps/y;->a:Lcom/facebook/android/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 158
    return-void
.end method

.method public final onLowMemory()V
    .locals 5

    .prologue
    .line 162
    iget-object v2, p0, Lcom/facebook/android/maps/y;->a:Lcom/facebook/android/maps/MapView;

    .line 1324
    const/4 v0, 0x0

    iget-object v1, v2, Lcom/facebook/android/maps/MapView;->b:Lcom/facebook/android/maps/v;

    iget-object v1, v1, Lcom/facebook/android/maps/v;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 1325
    iget-object v0, v2, Lcom/facebook/android/maps/MapView;->b:Lcom/facebook/android/maps/v;

    iget-object v0, v0, Lcom/facebook/android/maps/v;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/i;

    .line 1326
    instance-of v4, v0, Lcom/facebook/android/maps/ai;

    if-eqz v4, :cond_0

    .line 1327
    check-cast v0, Lcom/facebook/android/maps/ai;

    invoke-virtual {v0}, Lcom/facebook/android/maps/ai;->k()V

    .line 1324
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1332
    :cond_1
    invoke-static {}, Lcom/facebook/android/maps/a/z;->b()V

    .line 163
    return-void
.end method
