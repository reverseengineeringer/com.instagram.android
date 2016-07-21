.class public Lcom/instagram/react/views/image/IgReactImageManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager",
        "<",
        "Lcom/instagram/react/views/image/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/react/uimanager/j;)Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    .line 3025
    new-instance v0, Lcom/instagram/react/views/image/a;

    invoke-direct {v0, p1}, Lcom/instagram/react/views/image/a;-><init>(Landroid/content/Context;)V

    .line 16
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "RCTImageView"

    return-object v0
.end method

.method protected final synthetic a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/instagram/react/views/image/a;

    .line 2050
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/SimpleViewManager;->a(Landroid/view/View;)V

    .line 2051
    invoke-virtual {p1}, Lcom/instagram/react/views/image/a;->c()V

    .line 16
    return-void
.end method

.method public setResizeMode(Lcom/instagram/react/views/image/a;Ljava/lang/String;)V
    .locals 3
    .param p1, "view"    # Lcom/instagram/react/views/image/a;
    .param p2, "resizeMode"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "resizeMode"
    .end annotation

    .prologue
    .line 36
    .line 1055
    const-string v0, "contain"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1056
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 36
    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/react/views/image/a;->setScaleTypeNoUpdate(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    return-void

    .line 1057
    :cond_0
    const-string v0, "cover"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1058
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 1059
    :cond_1
    const-string v0, "stretch"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1060
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 1061
    :cond_2
    if-nez p2, :cond_3

    .line 1063
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 1065
    :cond_3
    new-instance v0, Lcom/facebook/react/bridge/bg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid resize mode: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/bg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSource(Lcom/instagram/react/views/image/a;Lcom/facebook/react/bridge/d;)V
    .locals 0
    .param p1, "view"    # Lcom/instagram/react/views/image/a;
    .param p2, "sources"    # Lcom/facebook/react/bridge/d;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "src"
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p1, p2}, Lcom/instagram/react/views/image/a;->setSource(Lcom/facebook/react/bridge/d;)V

    .line 32
    return-void
.end method

.method public setTintColor(Lcom/instagram/react/views/image/a;Ljava/lang/Integer;)V
    .locals 1
    .param p1, "view"    # Lcom/instagram/react/views/image/a;
    .param p2, "tintColor"    # Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "tintColor"
        b = "Color"
    .end annotation

    .prologue
    .line 41
    if-nez p2, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/instagram/react/views/image/a;->clearColorFilter()V

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instagram/react/views/image/a;->setColorFilter(I)V

    goto :goto_0
.end method
