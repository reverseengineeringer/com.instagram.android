.class public abstract Lcom/facebook/react/uimanager/BaseViewManager;
.super Lcom/facebook/react/uimanager/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "C:",
        "Lcom/facebook/react/uimanager/LayoutShadowNode;",
        ">",
        "Lcom/facebook/react/uimanager/e",
        "<TT;TC;>;"
    }
.end annotation


# static fields
.field private static a:Lcom/facebook/react/uimanager/g;

.field private static b:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/facebook/react/uimanager/g;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/g;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->a:Lcom/facebook/react/uimanager/g;

    .line 46
    const/16 v0, 0x10

    new-array v0, v0, [D

    sput-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->b:[D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/facebook/react/uimanager/e;-><init>()V

    return-void
.end method


# virtual methods
.method public setAccessibilityComponentType(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p2, "accessibilityComponentType"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "accessibilityComponentType"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 98
    .local p0, "this":Lcom/facebook/react/uimanager/BaseViewManager;, "Lcom/facebook/react/uimanager/BaseViewManager<TT;TC;>;"
    .local p1, "view":Landroid/view/View;, "TT;"
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/d;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p2, "accessibilityLabel"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "accessibilityLabel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 93
    .local p0, "this":Lcom/facebook/react/uimanager/BaseViewManager;, "Lcom/facebook/react/uimanager/BaseViewManager<TT;TC;>;"
    .local p1, "view":Landroid/view/View;, "TT;"
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    return-void
.end method

.method public setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .param p2, "liveRegion"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "accessibilityLiveRegion"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 146
    .local p0, "this":Lcom/facebook/react/uimanager/BaseViewManager;, "Lcom/facebook/react/uimanager/BaseViewManager<TT;TC;>;"
    .local p1, "view":Landroid/view/View;, "TT;"
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 147
    if-eqz p2, :cond_0

    const-string v0, "none"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 155
    :cond_1
    :goto_0
    return-void

    .line 149
    :cond_2
    const-string v0, "polite"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    goto :goto_0

    .line 151
    :cond_3
    const-string v0, "assertive"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    goto :goto_0
.end method

.method public setBackgroundColor(Landroid/view/View;I)V
    .locals 0
    .param p2, "backgroundColor"    # I
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "backgroundColor"
        b = "Color"
        e = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 50
    .local p0, "this":Lcom/facebook/react/uimanager/BaseViewManager;, "Lcom/facebook/react/uimanager/BaseViewManager<TT;TC;>;"
    .local p1, "view":Landroid/view/View;, "TT;"
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    return-void
.end method

.method public setElevation(Landroid/view/View;F)V
    .locals 2
    .param p2, "elevation"    # F
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "elevation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .prologue
    .line 69
    .local p0, "this":Lcom/facebook/react/uimanager/BaseViewManager;, "Lcom/facebook/react/uimanager/BaseViewManager<TT;TC;>;"
    .local p1, "view":Landroid/view/View;, "TT;"
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 70
    invoke-static {p2}, Lcom/facebook/react/uimanager/bf;->a(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 73
    :cond_0
    return-void
.end method

.method public setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .param p2, "importantForAccessibility"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "importantForAccessibility"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 103
    .local p0, "this":Lcom/facebook/react/uimanager/BaseViewManager;, "Lcom/facebook/react/uimanager/BaseViewManager<TT;TC;>;"
    .local p1, "view":Landroid/view/View;, "TT;"
    if-eqz p2, :cond_0

    const-string v0, "auto"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 112
    :cond_1
    :goto_0
    return-void

    .line 105
    :cond_2
    const-string v0, "yes"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    .line 107
    :cond_3
    const-string v0, "no"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    .line 109
    :cond_4
    const-string v0, "no-hide-descendants"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0
.end method

.method public setOpacity(Landroid/view/View;F)V
    .locals 0
    .param p2, "opacity"    # F
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "opacity"
        d = 1.0f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .prologue
    .line 64
    .local p0, "this":Lcom/facebook/react/uimanager/BaseViewManager;, "Lcom/facebook/react/uimanager/BaseViewManager<TT;TC;>;"
    .local p1, "view":Landroid/view/View;, "TT;"
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 65
    return-void
.end method

.method public setRenderToHardwareTexture(Landroid/view/View;Z)V
    .locals 2
    .param p2, "useHWTexture"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "renderToHardwareTextureAndroid"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 83
    .local p0, "this":Lcom/facebook/react/uimanager/BaseViewManager;, "Lcom/facebook/react/uimanager/BaseViewManager<TT;TC;>;"
    .local p1, "view":Landroid/view/View;, "TT;"
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 84
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setRotation(Landroid/view/View;F)V
    .locals 0
    .param p2, "rotation"    # F
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "rotation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 117
    .local p0, "this":Lcom/facebook/react/uimanager/BaseViewManager;, "Lcom/facebook/react/uimanager/BaseViewManager<TT;TC;>;"
    .local p1, "view":Landroid/view/View;, "TT;"
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 118
    return-void
.end method

.method public setScaleX(Landroid/view/View;F)V
    .locals 0
    .param p2, "scaleX"    # F
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "scaleX"
        d = 1.0f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 123
    .local p0, "this":Lcom/facebook/react/uimanager/BaseViewManager;, "Lcom/facebook/react/uimanager/BaseViewManager<TT;TC;>;"
    .local p1, "view":Landroid/view/View;, "TT;"
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 124
    return-void
.end method

.method public setScaleY(Landroid/view/View;F)V
    .locals 0
    .param p2, "scaleY"    # F
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "scaleY"
        d = 1.0f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 129
    .local p0, "this":Lcom/facebook/react/uimanager/BaseViewManager;, "Lcom/facebook/react/uimanager/BaseViewManager<TT;TC;>;"
    .local p1, "view":Landroid/view/View;, "TT;"
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 130
    return-void
.end method

.method public setTestId(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p2, "testId"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "testID"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 88
    .local p0, "this":Lcom/facebook/react/uimanager/BaseViewManager;, "Lcom/facebook/react/uimanager/BaseViewManager<TT;TC;>;"
    .local p1, "view":Landroid/view/View;, "TT;"
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public setTransform(Landroid/view/View;Lcom/facebook/react/bridge/d;)V
    .locals 52
    .param p2, "matrix"    # Lcom/facebook/react/bridge/d;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "transform"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    .local p0, "this":Lcom/facebook/react/uimanager/BaseViewManager;, "Lcom/facebook/react/uimanager/BaseViewManager<TT;TC;>;"
    .local p1, "view":Landroid/view/View;, "TT;"
    if-nez p2, :cond_0

    .line 1174
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/facebook/react/uimanager/bf;->a(F)F

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 1175
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/facebook/react/uimanager/bf;->a(F)F

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1176
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 1177
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotationX(F)V

    .line 1178
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotationY(F)V

    .line 1179
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 1180
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 60
    :goto_0
    return-void

    .line 2158
    :cond_0
    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    .line 2159
    sget-object v3, Lcom/facebook/react/uimanager/BaseViewManager;->b:[D

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/d;->getDouble(I)D

    move-result-wide v4

    aput-wide v4, v3, v2

    .line 2158
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2161
    :cond_1
    sget-object v8, Lcom/facebook/react/uimanager/BaseViewManager;->b:[D

    sget-object v3, Lcom/facebook/react/uimanager/BaseViewManager;->a:Lcom/facebook/react/uimanager/g;

    .line 3033
    array-length v2, v8

    const/16 v4, 0x10

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Lcom/facebook/c/a/a;->a(Z)V

    .line 3036
    iget-object v9, v3, Lcom/facebook/react/uimanager/g;->a:[D

    .line 3037
    iget-object v10, v3, Lcom/facebook/react/uimanager/g;->b:[D

    .line 3038
    iget-object v11, v3, Lcom/facebook/react/uimanager/g;->c:[D

    .line 3039
    iget-object v12, v3, Lcom/facebook/react/uimanager/g;->d:[D

    .line 3040
    iget-object v13, v3, Lcom/facebook/react/uimanager/g;->e:[D

    .line 3041
    iget-object v14, v3, Lcom/facebook/react/uimanager/g;->f:[D

    .line 3045
    const/16 v2, 0xf

    aget-wide v2, v8, v2

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/h;->a(D)Z

    move-result v2

    if-nez v2, :cond_f

    .line 3048
    const/4 v2, 0x4

    const/4 v3, 0x4

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    .line 3049
    const/16 v3, 0x10

    new-array v3, v3, [D

    .line 3050
    const/4 v4, 0x0

    move v7, v4

    :goto_3
    const/4 v4, 0x4

    if-ge v7, v4, :cond_5

    .line 3051
    const/4 v4, 0x0

    move v6, v4

    :goto_4
    const/4 v4, 0x4

    if-ge v6, v4, :cond_4

    .line 3052
    mul-int/lit8 v4, v7, 0x4

    add-int/2addr v4, v6

    aget-wide v4, v8, v4

    const/16 v15, 0xf

    aget-wide v16, v8, v15

    div-double v4, v4, v16

    .line 3053
    aget-object v15, v2, v7

    aput-wide v4, v15, v6

    .line 3054
    mul-int/lit8 v15, v7, 0x4

    add-int/2addr v15, v6

    const/16 v16, 0x3

    move/from16 v0, v16

    if-ne v6, v0, :cond_2

    const-wide/16 v4, 0x0

    :cond_2
    aput-wide v4, v3, v15

    .line 3051
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_4

    .line 3033
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 3050
    :cond_4
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_3

    .line 3057
    :cond_5
    const/16 v4, 0xf

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    aput-wide v6, v3, v4

    .line 3060
    invoke-static {v3}, Lcom/facebook/react/uimanager/h;->a([D)D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/h;->a(D)Z

    move-result v4

    if-nez v4, :cond_f

    .line 3065
    const/4 v4, 0x0

    aget-object v4, v2, v4

    const/4 v5, 0x3

    aget-wide v4, v4, v5

    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/h;->a(D)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    aget-object v4, v2, v4

    const/4 v5, 0x3

    aget-wide v4, v4, v5

    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/h;->a(D)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x2

    aget-object v4, v2, v4

    const/4 v5, 0x3

    aget-wide v4, v4, v5

    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/h;->a(D)Z

    move-result v4

    if-nez v4, :cond_8

    .line 3068
    :cond_6
    const/4 v4, 0x4

    new-array v4, v4, [D

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget-object v6, v2, v6

    const/4 v7, 0x3

    aget-wide v6, v6, v7

    aput-wide v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    aget-object v6, v2, v6

    const/4 v7, 0x3

    aget-wide v6, v6, v7

    aput-wide v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x2

    aget-object v6, v2, v6

    const/4 v7, 0x3

    aget-wide v6, v6, v7

    aput-wide v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x3

    aget-object v6, v2, v6

    const/4 v7, 0x3

    aget-wide v6, v6, v7

    aput-wide v6, v4, v5

    .line 3202
    invoke-static {v3}, Lcom/facebook/react/uimanager/h;->a([D)D

    move-result-wide v6

    .line 3203
    invoke-static {v6, v7}, Lcom/facebook/react/uimanager/h;->a(D)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 3234
    :goto_5
    const/16 v5, 0x10

    new-array v5, v5, [D

    const/4 v6, 0x0

    const/4 v7, 0x0

    aget-wide v16, v3, v7

    aput-wide v16, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x4

    aget-wide v16, v3, v7

    aput-wide v16, v5, v6

    const/4 v6, 0x2

    const/16 v7, 0x8

    aget-wide v16, v3, v7

    aput-wide v16, v5, v6

    const/4 v6, 0x3

    const/16 v7, 0xc

    aget-wide v16, v3, v7

    aput-wide v16, v5, v6

    const/4 v6, 0x4

    const/4 v7, 0x1

    aget-wide v16, v3, v7

    aput-wide v16, v5, v6

    const/4 v6, 0x5

    const/4 v7, 0x5

    aget-wide v16, v3, v7

    aput-wide v16, v5, v6

    const/4 v6, 0x6

    const/16 v7, 0x9

    aget-wide v16, v3, v7

    aput-wide v16, v5, v6

    const/4 v6, 0x7

    const/16 v7, 0xd

    aget-wide v16, v3, v7

    aput-wide v16, v5, v6

    const/16 v6, 0x8

    const/4 v7, 0x2

    aget-wide v16, v3, v7

    aput-wide v16, v5, v6

    const/16 v6, 0x9

    const/4 v7, 0x6

    aget-wide v16, v3, v7

    aput-wide v16, v5, v6

    const/16 v6, 0xa

    const/16 v7, 0xa

    aget-wide v16, v3, v7

    aput-wide v16, v5, v6

    const/16 v6, 0xb

    const/16 v7, 0xe

    aget-wide v16, v3, v7

    aput-wide v16, v5, v6

    const/16 v6, 0xc

    const/4 v7, 0x3

    aget-wide v16, v3, v7

    aput-wide v16, v5, v6

    const/16 v6, 0xd

    const/4 v7, 0x7

    aget-wide v16, v3, v7

    aput-wide v16, v5, v6

    const/16 v6, 0xe

    const/16 v7, 0xb

    aget-wide v16, v3, v7

    aput-wide v16, v5, v6

    const/16 v6, 0xf

    const/16 v7, 0xf

    aget-wide v16, v3, v7

    aput-wide v16, v5, v6

    .line 3246
    const/4 v3, 0x0

    aget-wide v6, v4, v3

    const/4 v3, 0x1

    aget-wide v16, v4, v3

    const/4 v3, 0x2

    aget-wide v18, v4, v3

    const/4 v3, 0x3

    aget-wide v20, v4, v3

    .line 3247
    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-wide v22, v5, v4

    mul-double v22, v22, v6

    const/4 v4, 0x4

    aget-wide v24, v5, v4

    mul-double v24, v24, v16

    add-double v22, v22, v24

    const/16 v4, 0x8

    aget-wide v24, v5, v4

    mul-double v24, v24, v18

    add-double v22, v22, v24

    const/16 v4, 0xc

    aget-wide v24, v5, v4

    mul-double v24, v24, v20

    add-double v22, v22, v24

    aput-wide v22, v9, v3

    .line 3248
    const/4 v3, 0x1

    const/4 v4, 0x1

    aget-wide v22, v5, v4

    mul-double v22, v22, v6

    const/4 v4, 0x5

    aget-wide v24, v5, v4

    mul-double v24, v24, v16

    add-double v22, v22, v24

    const/16 v4, 0x9

    aget-wide v24, v5, v4

    mul-double v24, v24, v18

    add-double v22, v22, v24

    const/16 v4, 0xd

    aget-wide v24, v5, v4

    mul-double v24, v24, v20

    add-double v22, v22, v24

    aput-wide v22, v9, v3

    .line 3249
    const/4 v3, 0x2

    const/4 v4, 0x2

    aget-wide v22, v5, v4

    mul-double v22, v22, v6

    const/4 v4, 0x6

    aget-wide v24, v5, v4

    mul-double v24, v24, v16

    add-double v22, v22, v24

    const/16 v4, 0xa

    aget-wide v24, v5, v4

    mul-double v24, v24, v18

    add-double v22, v22, v24

    const/16 v4, 0xe

    aget-wide v24, v5, v4

    mul-double v24, v24, v20

    add-double v22, v22, v24

    aput-wide v22, v9, v3

    .line 3250
    const/4 v3, 0x3

    const/4 v4, 0x3

    aget-wide v22, v5, v4

    mul-double v6, v6, v22

    const/4 v4, 0x7

    aget-wide v22, v5, v4

    mul-double v16, v16, v22

    add-double v6, v6, v16

    const/16 v4, 0xb

    aget-wide v16, v5, v4

    mul-double v16, v16, v18

    add-double v6, v6, v16

    const/16 v4, 0xf

    aget-wide v4, v5, v4

    mul-double v4, v4, v20

    add-double/2addr v4, v6

    aput-wide v4, v9, v3

    .line 3086
    :goto_6
    const/4 v3, 0x0

    :goto_7
    const/4 v4, 0x3

    if-ge v3, v4, :cond_9

    .line 3087
    const/4 v4, 0x3

    aget-object v4, v2, v4

    aget-wide v4, v4, v3

    aput-wide v4, v13, v3

    .line 3086
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 3206
    :cond_7
    const/4 v5, 0x0

    aget-wide v16, v3, v5

    const/4 v5, 0x1

    aget-wide v18, v3, v5

    const/4 v5, 0x2

    aget-wide v20, v3, v5

    const/4 v5, 0x3

    aget-wide v22, v3, v5

    const/4 v5, 0x4

    aget-wide v24, v3, v5

    .line 3207
    const/4 v5, 0x5

    aget-wide v26, v3, v5

    const/4 v5, 0x6

    aget-wide v28, v3, v5

    const/4 v5, 0x7

    aget-wide v30, v3, v5

    const/16 v5, 0x8

    aget-wide v32, v3, v5

    const/16 v5, 0x9

    aget-wide v34, v3, v5

    .line 3208
    const/16 v5, 0xa

    aget-wide v36, v3, v5

    const/16 v5, 0xb

    aget-wide v38, v3, v5

    const/16 v5, 0xc

    aget-wide v40, v3, v5

    const/16 v5, 0xd

    aget-wide v42, v3, v5

    const/16 v5, 0xe

    aget-wide v44, v3, v5

    .line 3209
    const/16 v5, 0xf

    aget-wide v46, v3, v5

    .line 3210
    const/16 v3, 0x10

    new-array v3, v3, [D

    const/4 v5, 0x0

    mul-double v48, v28, v38

    mul-double v48, v48, v42

    mul-double v50, v30, v36

    mul-double v50, v50, v42

    sub-double v48, v48, v50

    mul-double v50, v30, v34

    mul-double v50, v50, v44

    add-double v48, v48, v50

    mul-double v50, v26, v38

    mul-double v50, v50, v44

    sub-double v48, v48, v50

    mul-double v50, v28, v34

    mul-double v50, v50, v46

    sub-double v48, v48, v50

    mul-double v50, v26, v36

    mul-double v50, v50, v46

    add-double v48, v48, v50

    div-double v48, v48, v6

    aput-wide v48, v3, v5

    const/4 v5, 0x1

    mul-double v48, v22, v36

    mul-double v48, v48, v42

    mul-double v50, v20, v38

    mul-double v50, v50, v42

    sub-double v48, v48, v50

    mul-double v50, v22, v34

    mul-double v50, v50, v44

    sub-double v48, v48, v50

    mul-double v50, v18, v38

    mul-double v50, v50, v44

    add-double v48, v48, v50

    mul-double v50, v20, v34

    mul-double v50, v50, v46

    add-double v48, v48, v50

    mul-double v50, v18, v36

    mul-double v50, v50, v46

    sub-double v48, v48, v50

    div-double v48, v48, v6

    aput-wide v48, v3, v5

    const/4 v5, 0x2

    mul-double v48, v20, v30

    mul-double v48, v48, v42

    mul-double v50, v22, v28

    mul-double v50, v50, v42

    sub-double v48, v48, v50

    mul-double v50, v22, v26

    mul-double v50, v50, v44

    add-double v48, v48, v50

    mul-double v50, v18, v30

    mul-double v50, v50, v44

    sub-double v48, v48, v50

    mul-double v50, v20, v26

    mul-double v50, v50, v46

    sub-double v48, v48, v50

    mul-double v50, v18, v28

    mul-double v50, v50, v46

    add-double v48, v48, v50

    div-double v48, v48, v6

    aput-wide v48, v3, v5

    const/4 v5, 0x3

    mul-double v48, v22, v28

    mul-double v48, v48, v34

    mul-double v50, v20, v30

    mul-double v50, v50, v34

    sub-double v48, v48, v50

    mul-double v50, v22, v26

    mul-double v50, v50, v36

    sub-double v48, v48, v50

    mul-double v50, v18, v30

    mul-double v50, v50, v36

    add-double v48, v48, v50

    mul-double v50, v20, v26

    mul-double v50, v50, v38

    add-double v48, v48, v50

    mul-double v50, v18, v28

    mul-double v50, v50, v38

    sub-double v48, v48, v50

    div-double v48, v48, v6

    aput-wide v48, v3, v5

    const/4 v5, 0x4

    mul-double v48, v30, v36

    mul-double v48, v48, v40

    mul-double v50, v28, v38

    mul-double v50, v50, v40

    sub-double v48, v48, v50

    mul-double v50, v30, v32

    mul-double v50, v50, v44

    sub-double v48, v48, v50

    mul-double v50, v24, v38

    mul-double v50, v50, v44

    add-double v48, v48, v50

    mul-double v50, v28, v32

    mul-double v50, v50, v46

    add-double v48, v48, v50

    mul-double v50, v24, v36

    mul-double v50, v50, v46

    sub-double v48, v48, v50

    div-double v48, v48, v6

    aput-wide v48, v3, v5

    const/4 v5, 0x5

    mul-double v48, v20, v38

    mul-double v48, v48, v40

    mul-double v50, v22, v36

    mul-double v50, v50, v40

    sub-double v48, v48, v50

    mul-double v50, v22, v32

    mul-double v50, v50, v44

    add-double v48, v48, v50

    mul-double v50, v16, v38

    mul-double v50, v50, v44

    sub-double v48, v48, v50

    mul-double v50, v20, v32

    mul-double v50, v50, v46

    sub-double v48, v48, v50

    mul-double v50, v16, v36

    mul-double v50, v50, v46

    add-double v48, v48, v50

    div-double v48, v48, v6

    aput-wide v48, v3, v5

    const/4 v5, 0x6

    mul-double v48, v22, v28

    mul-double v48, v48, v40

    mul-double v50, v20, v30

    mul-double v50, v50, v40

    sub-double v48, v48, v50

    mul-double v50, v22, v24

    mul-double v50, v50, v44

    sub-double v48, v48, v50

    mul-double v50, v16, v30

    mul-double v50, v50, v44

    add-double v48, v48, v50

    mul-double v50, v20, v24

    mul-double v50, v50, v46

    add-double v48, v48, v50

    mul-double v50, v16, v28

    mul-double v50, v50, v46

    sub-double v48, v48, v50

    div-double v48, v48, v6

    aput-wide v48, v3, v5

    const/4 v5, 0x7

    mul-double v48, v20, v30

    mul-double v48, v48, v32

    mul-double v50, v22, v28

    mul-double v50, v50, v32

    sub-double v48, v48, v50

    mul-double v50, v22, v24

    mul-double v50, v50, v36

    add-double v48, v48, v50

    mul-double v50, v16, v30

    mul-double v50, v50, v36

    sub-double v48, v48, v50

    mul-double v50, v20, v24

    mul-double v50, v50, v38

    sub-double v48, v48, v50

    mul-double v50, v16, v28

    mul-double v50, v50, v38

    add-double v48, v48, v50

    div-double v48, v48, v6

    aput-wide v48, v3, v5

    const/16 v5, 0x8

    mul-double v48, v26, v38

    mul-double v48, v48, v40

    mul-double v50, v30, v34

    mul-double v50, v50, v40

    sub-double v48, v48, v50

    mul-double v50, v30, v32

    mul-double v50, v50, v42

    add-double v48, v48, v50

    mul-double v50, v24, v38

    mul-double v50, v50, v42

    sub-double v48, v48, v50

    mul-double v50, v26, v32

    mul-double v50, v50, v46

    sub-double v48, v48, v50

    mul-double v50, v24, v34

    mul-double v50, v50, v46

    add-double v48, v48, v50

    div-double v48, v48, v6

    aput-wide v48, v3, v5

    const/16 v5, 0x9

    mul-double v48, v22, v34

    mul-double v48, v48, v40

    mul-double v50, v18, v38

    mul-double v50, v50, v40

    sub-double v48, v48, v50

    mul-double v50, v22, v32

    mul-double v50, v50, v42

    sub-double v48, v48, v50

    mul-double v50, v16, v38

    mul-double v50, v50, v42

    add-double v48, v48, v50

    mul-double v50, v18, v32

    mul-double v50, v50, v46

    add-double v48, v48, v50

    mul-double v50, v16, v34

    mul-double v50, v50, v46

    sub-double v48, v48, v50

    div-double v48, v48, v6

    aput-wide v48, v3, v5

    const/16 v5, 0xa

    mul-double v48, v18, v30

    mul-double v48, v48, v40

    mul-double v50, v22, v26

    mul-double v50, v50, v40

    sub-double v48, v48, v50

    mul-double v50, v22, v24

    mul-double v50, v50, v42

    add-double v48, v48, v50

    mul-double v50, v16, v30

    mul-double v50, v50, v42

    sub-double v48, v48, v50

    mul-double v50, v18, v24

    mul-double v50, v50, v46

    sub-double v48, v48, v50

    mul-double v50, v16, v26

    mul-double v46, v46, v50

    add-double v46, v46, v48

    div-double v46, v46, v6

    aput-wide v46, v3, v5

    const/16 v5, 0xb

    mul-double v46, v22, v26

    mul-double v46, v46, v32

    mul-double v48, v18, v30

    mul-double v48, v48, v32

    sub-double v46, v46, v48

    mul-double v22, v22, v24

    mul-double v22, v22, v34

    sub-double v22, v46, v22

    mul-double v30, v30, v16

    mul-double v30, v30, v34

    add-double v22, v22, v30

    mul-double v30, v18, v24

    mul-double v30, v30, v38

    add-double v22, v22, v30

    mul-double v30, v16, v26

    mul-double v30, v30, v38

    sub-double v22, v22, v30

    div-double v22, v22, v6

    aput-wide v22, v3, v5

    const/16 v5, 0xc

    mul-double v22, v28, v34

    mul-double v22, v22, v40

    mul-double v30, v26, v36

    mul-double v30, v30, v40

    sub-double v22, v22, v30

    mul-double v30, v28, v32

    mul-double v30, v30, v42

    sub-double v22, v22, v30

    mul-double v30, v24, v36

    mul-double v30, v30, v42

    add-double v22, v22, v30

    mul-double v30, v26, v32

    mul-double v30, v30, v44

    add-double v22, v22, v30

    mul-double v30, v24, v34

    mul-double v30, v30, v44

    sub-double v22, v22, v30

    div-double v22, v22, v6

    aput-wide v22, v3, v5

    const/16 v5, 0xd

    mul-double v22, v18, v36

    mul-double v22, v22, v40

    mul-double v30, v20, v34

    mul-double v30, v30, v40

    sub-double v22, v22, v30

    mul-double v30, v20, v32

    mul-double v30, v30, v42

    add-double v22, v22, v30

    mul-double v30, v16, v36

    mul-double v30, v30, v42

    sub-double v22, v22, v30

    mul-double v30, v18, v32

    mul-double v30, v30, v44

    sub-double v22, v22, v30

    mul-double v30, v16, v34

    mul-double v30, v30, v44

    add-double v22, v22, v30

    div-double v22, v22, v6

    aput-wide v22, v3, v5

    const/16 v5, 0xe

    mul-double v22, v20, v26

    mul-double v22, v22, v40

    mul-double v30, v18, v28

    mul-double v30, v30, v40

    sub-double v22, v22, v30

    mul-double v30, v20, v24

    mul-double v30, v30, v42

    sub-double v22, v22, v30

    mul-double v30, v16, v28

    mul-double v30, v30, v42

    add-double v22, v22, v30

    mul-double v30, v18, v24

    mul-double v30, v30, v44

    add-double v22, v22, v30

    mul-double v30, v16, v26

    mul-double v30, v30, v44

    sub-double v22, v22, v30

    div-double v22, v22, v6

    aput-wide v22, v3, v5

    const/16 v5, 0xf

    mul-double v22, v18, v28

    mul-double v22, v22, v32

    mul-double v30, v20, v26

    mul-double v30, v30, v32

    sub-double v22, v22, v30

    mul-double v20, v20, v24

    mul-double v20, v20, v34

    add-double v20, v20, v22

    mul-double v22, v16, v28

    mul-double v22, v22, v34

    sub-double v20, v20, v22

    mul-double v18, v18, v24

    mul-double v18, v18, v36

    sub-double v18, v20, v18

    mul-double v16, v16, v26

    mul-double v16, v16, v36

    add-double v16, v16, v18

    div-double v6, v16, v6

    aput-wide v6, v3, v5

    goto/16 :goto_5

    .line 3081
    :cond_8
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    aput-wide v6, v9, v5

    aput-wide v6, v9, v4

    aput-wide v6, v9, v3

    .line 3082
    const/4 v3, 0x3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    aput-wide v4, v9, v3

    goto/16 :goto_6

    .line 3092
    :cond_9
    const/4 v3, 0x3

    const/4 v4, 0x3

    filled-new-array {v3, v4}, [I

    move-result-object v3

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    .line 3093
    const/4 v4, 0x0

    :goto_8
    const/4 v5, 0x3

    if-ge v4, v5, :cond_a

    .line 3094
    aget-object v5, v3, v4

    const/4 v6, 0x0

    aget-object v7, v2, v4

    const/4 v8, 0x0

    aget-wide v8, v7, v8

    aput-wide v8, v5, v6

    .line 3095
    aget-object v5, v3, v4

    const/4 v6, 0x1

    aget-object v7, v2, v4

    const/4 v8, 0x1

    aget-wide v8, v7, v8

    aput-wide v8, v5, v6

    .line 3096
    aget-object v5, v3, v4

    const/4 v6, 0x2

    aget-object v7, v2, v4

    const/4 v8, 0x2

    aget-wide v8, v7, v8

    aput-wide v8, v5, v6

    .line 3093
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 3100
    :cond_a
    const/4 v2, 0x0

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {v4}, Lcom/facebook/react/uimanager/h;->b([D)D

    move-result-wide v4

    aput-wide v4, v11, v2

    .line 3101
    const/4 v2, 0x0

    const/4 v4, 0x0

    aget-object v4, v3, v4

    const/4 v5, 0x0

    aget-wide v6, v11, v5

    invoke-static {v4, v6, v7}, Lcom/facebook/react/uimanager/h;->a([DD)[D

    move-result-object v4

    aput-object v4, v3, v2

    .line 3104
    const/4 v2, 0x0

    const/4 v4, 0x0

    aget-object v4, v3, v4

    const/4 v5, 0x1

    aget-object v5, v3, v5

    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/h;->a([D[D)D

    move-result-wide v4

    aput-wide v4, v12, v2

    .line 3105
    const/4 v2, 0x1

    const/4 v4, 0x1

    aget-object v4, v3, v4

    const/4 v5, 0x0

    aget-object v5, v3, v5

    const/4 v6, 0x0

    aget-wide v6, v12, v6

    neg-double v6, v6

    invoke-static {v4, v5, v6, v7}, Lcom/facebook/react/uimanager/h;->a([D[DD)[D

    move-result-object v4

    aput-object v4, v3, v2

    .line 3108
    const/4 v2, 0x0

    const/4 v4, 0x0

    aget-object v4, v3, v4

    const/4 v5, 0x1

    aget-object v5, v3, v5

    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/h;->a([D[D)D

    move-result-wide v4

    aput-wide v4, v12, v2

    .line 3109
    const/4 v2, 0x1

    const/4 v4, 0x1

    aget-object v4, v3, v4

    const/4 v5, 0x0

    aget-object v5, v3, v5

    const/4 v6, 0x0

    aget-wide v6, v12, v6

    neg-double v6, v6

    invoke-static {v4, v5, v6, v7}, Lcom/facebook/react/uimanager/h;->a([D[DD)[D

    move-result-object v4

    aput-object v4, v3, v2

    .line 3112
    const/4 v2, 0x1

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-static {v4}, Lcom/facebook/react/uimanager/h;->b([D)D

    move-result-wide v4

    aput-wide v4, v11, v2

    .line 3113
    const/4 v2, 0x1

    const/4 v4, 0x1

    aget-object v4, v3, v4

    const/4 v5, 0x1

    aget-wide v6, v11, v5

    invoke-static {v4, v6, v7}, Lcom/facebook/react/uimanager/h;->a([DD)[D

    move-result-object v4

    aput-object v4, v3, v2

    .line 3114
    const/4 v2, 0x0

    aget-wide v4, v12, v2

    const/4 v6, 0x1

    aget-wide v6, v11, v6

    div-double/2addr v4, v6

    aput-wide v4, v12, v2

    .line 3117
    const/4 v2, 0x1

    const/4 v4, 0x0

    aget-object v4, v3, v4

    const/4 v5, 0x2

    aget-object v5, v3, v5

    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/h;->a([D[D)D

    move-result-wide v4

    aput-wide v4, v12, v2

    .line 3118
    const/4 v2, 0x2

    const/4 v4, 0x2

    aget-object v4, v3, v4

    const/4 v5, 0x0

    aget-object v5, v3, v5

    const/4 v6, 0x1

    aget-wide v6, v12, v6

    neg-double v6, v6

    invoke-static {v4, v5, v6, v7}, Lcom/facebook/react/uimanager/h;->a([D[DD)[D

    move-result-object v4

    aput-object v4, v3, v2

    .line 3119
    const/4 v2, 0x2

    const/4 v4, 0x1

    aget-object v4, v3, v4

    const/4 v5, 0x2

    aget-object v5, v3, v5

    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/h;->a([D[D)D

    move-result-wide v4

    aput-wide v4, v12, v2

    .line 3120
    const/4 v2, 0x2

    const/4 v4, 0x2

    aget-object v4, v3, v4

    const/4 v5, 0x1

    aget-object v5, v3, v5

    const/4 v6, 0x2

    aget-wide v6, v12, v6

    neg-double v6, v6

    invoke-static {v4, v5, v6, v7}, Lcom/facebook/react/uimanager/h;->a([D[DD)[D

    move-result-object v4

    aput-object v4, v3, v2

    .line 3123
    const/4 v2, 0x2

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-static {v4}, Lcom/facebook/react/uimanager/h;->b([D)D

    move-result-wide v4

    aput-wide v4, v11, v2

    .line 3124
    const/4 v2, 0x2

    const/4 v4, 0x2

    aget-object v4, v3, v4

    const/4 v5, 0x2

    aget-wide v6, v11, v5

    invoke-static {v4, v6, v7}, Lcom/facebook/react/uimanager/h;->a([DD)[D

    move-result-object v4

    aput-object v4, v3, v2

    .line 3125
    const/4 v2, 0x1

    aget-wide v4, v12, v2

    const/4 v6, 0x2

    aget-wide v6, v11, v6

    div-double/2addr v4, v6

    aput-wide v4, v12, v2

    .line 3126
    const/4 v2, 0x2

    aget-wide v4, v12, v2

    const/4 v6, 0x2

    aget-wide v6, v11, v6

    div-double/2addr v4, v6

    aput-wide v4, v12, v2

    .line 3131
    const/4 v2, 0x1

    aget-object v2, v3, v2

    const/4 v4, 0x2

    aget-object v4, v3, v4

    .line 3299
    const/4 v5, 0x3

    new-array v5, v5, [D

    const/4 v6, 0x0

    const/4 v7, 0x1

    aget-wide v8, v2, v7

    const/4 v7, 0x2

    aget-wide v12, v4, v7

    mul-double/2addr v8, v12

    const/4 v7, 0x2

    aget-wide v12, v2, v7

    const/4 v7, 0x1

    aget-wide v16, v4, v7

    mul-double v12, v12, v16

    sub-double/2addr v8, v12

    aput-wide v8, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x2

    aget-wide v8, v2, v7

    const/4 v7, 0x0

    aget-wide v12, v4, v7

    mul-double/2addr v8, v12

    const/4 v7, 0x0

    aget-wide v12, v2, v7

    const/4 v7, 0x2

    aget-wide v16, v4, v7

    mul-double v12, v12, v16

    sub-double/2addr v8, v12

    aput-wide v8, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x0

    aget-wide v8, v2, v7

    const/4 v7, 0x1

    aget-wide v12, v4, v7

    mul-double/2addr v8, v12

    const/4 v7, 0x1

    aget-wide v12, v2, v7

    const/4 v2, 0x0

    aget-wide v16, v4, v2

    mul-double v12, v12, v16

    sub-double/2addr v8, v12

    aput-wide v8, v5, v6

    .line 3132
    const/4 v2, 0x0

    aget-object v2, v3, v2

    invoke-static {v2, v5}, Lcom/facebook/react/uimanager/h;->a([D[D)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v2, v4, v6

    if-gez v2, :cond_b

    .line 3133
    const/4 v2, 0x0

    :goto_9
    const/4 v4, 0x3

    if-ge v2, v4, :cond_b

    .line 3134
    aget-wide v4, v11, v2

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    mul-double/2addr v4, v6

    aput-wide v4, v11, v2

    .line 3135
    aget-object v4, v3, v2

    const/4 v5, 0x0

    aget-wide v6, v4, v5

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    mul-double/2addr v6, v8

    aput-wide v6, v4, v5

    .line 3136
    aget-object v4, v3, v2

    const/4 v5, 0x1

    aget-wide v6, v4, v5

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    mul-double/2addr v6, v8

    aput-wide v6, v4, v5

    .line 3137
    aget-object v4, v3, v2

    const/4 v5, 0x2

    aget-wide v6, v4, v5

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    mul-double/2addr v6, v8

    aput-wide v6, v4, v5

    .line 3133
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 3142
    :cond_b
    const/4 v2, 0x0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x0

    aget-object v8, v3, v8

    const/4 v9, 0x0

    aget-wide v8, v8, v9

    add-double/2addr v6, v8

    const/4 v8, 0x1

    aget-object v8, v3, v8

    const/4 v9, 0x1

    aget-wide v8, v8, v9

    sub-double/2addr v6, v8

    const/4 v8, 0x2

    aget-object v8, v3, v8

    const/4 v9, 0x2

    aget-wide v8, v8, v9

    sub-double/2addr v6, v8

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    aput-wide v4, v10, v2

    .line 3144
    const/4 v2, 0x1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x0

    aget-object v8, v3, v8

    const/4 v9, 0x0

    aget-wide v8, v8, v9

    sub-double/2addr v6, v8

    const/4 v8, 0x1

    aget-object v8, v3, v8

    const/4 v9, 0x1

    aget-wide v8, v8, v9

    add-double/2addr v6, v8

    const/4 v8, 0x2

    aget-object v8, v3, v8

    const/4 v9, 0x2

    aget-wide v8, v8, v9

    sub-double/2addr v6, v8

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    aput-wide v4, v10, v2

    .line 3146
    const/4 v2, 0x2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x0

    aget-object v8, v3, v8

    const/4 v9, 0x0

    aget-wide v8, v8, v9

    sub-double/2addr v6, v8

    const/4 v8, 0x1

    aget-object v8, v3, v8

    const/4 v9, 0x1

    aget-wide v8, v8, v9

    sub-double/2addr v6, v8

    const/4 v8, 0x2

    aget-object v8, v3, v8

    const/4 v9, 0x2

    aget-wide v8, v8, v9

    add-double/2addr v6, v8

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    aput-wide v4, v10, v2

    .line 3148
    const/4 v2, 0x3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x0

    aget-object v8, v3, v8

    const/4 v9, 0x0

    aget-wide v8, v8, v9

    add-double/2addr v6, v8

    const/4 v8, 0x1

    aget-object v8, v3, v8

    const/4 v9, 0x1

    aget-wide v8, v8, v9

    add-double/2addr v6, v8

    const/4 v8, 0x2

    aget-object v8, v3, v8

    const/4 v9, 0x2

    aget-wide v8, v8, v9

    add-double/2addr v6, v8

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    aput-wide v4, v10, v2

    .line 3151
    const/4 v2, 0x2

    aget-object v2, v3, v2

    const/4 v4, 0x1

    aget-wide v4, v2, v4

    const/4 v2, 0x1

    aget-object v2, v3, v2

    const/4 v6, 0x2

    aget-wide v6, v2, v6

    cmpl-double v2, v4, v6

    if-lez v2, :cond_c

    .line 3152
    const/4 v2, 0x0

    const/4 v4, 0x0

    aget-wide v4, v10, v4

    neg-double v4, v4

    aput-wide v4, v10, v2

    .line 3154
    :cond_c
    const/4 v2, 0x0

    aget-object v2, v3, v2

    const/4 v4, 0x2

    aget-wide v4, v2, v4

    const/4 v2, 0x2

    aget-object v2, v3, v2

    const/4 v6, 0x0

    aget-wide v6, v2, v6

    cmpl-double v2, v4, v6

    if-lez v2, :cond_d

    .line 3155
    const/4 v2, 0x1

    const/4 v4, 0x1

    aget-wide v4, v10, v4

    neg-double v4, v4

    aput-wide v4, v10, v2

    .line 3157
    :cond_d
    const/4 v2, 0x1

    aget-object v2, v3, v2

    const/4 v4, 0x0

    aget-wide v4, v2, v4

    const/4 v2, 0x0

    aget-object v2, v3, v2

    const/4 v6, 0x1

    aget-wide v6, v2, v6

    cmpl-double v2, v4, v6

    if-lez v2, :cond_e

    .line 3158
    const/4 v2, 0x2

    const/4 v4, 0x2

    aget-wide v4, v10, v4

    neg-double v4, v4

    aput-wide v4, v10, v2

    .line 3163
    :cond_e
    const/4 v2, 0x0

    aget-wide v4, v10, v2

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v2, v4, v6

    if-gez v2, :cond_10

    const/4 v2, 0x0

    aget-wide v4, v10, v2

    const-wide/16 v6, 0x0

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_10

    const/4 v2, 0x1

    aget-wide v4, v10, v2

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v2, v4, v6

    if-gez v2, :cond_10

    const/4 v2, 0x1

    aget-wide v4, v10, v2

    const-wide/16 v6, 0x0

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_10

    .line 3166
    const/4 v2, 0x0

    const/4 v4, 0x1

    const-wide/16 v6, 0x0

    aput-wide v6, v14, v4

    aput-wide v6, v14, v2

    .line 3167
    const/4 v2, 0x2

    const/4 v4, 0x0

    aget-object v4, v3, v4

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    const/4 v6, 0x0

    aget-object v3, v3, v6

    const/4 v6, 0x0

    aget-wide v6, v3, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/h;->b(D)D

    move-result-wide v4

    aput-wide v4, v14, v2

    .line 2162
    :cond_f
    :goto_a
    sget-object v2, Lcom/facebook/react/uimanager/BaseViewManager;->a:Lcom/facebook/react/uimanager/g;

    iget-object v2, v2, Lcom/facebook/react/uimanager/g;->e:[D

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    double-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/bf;->a(F)F

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 2164
    sget-object v2, Lcom/facebook/react/uimanager/BaseViewManager;->a:Lcom/facebook/react/uimanager/g;

    iget-object v2, v2, Lcom/facebook/react/uimanager/g;->e:[D

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    double-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/bf;->a(F)F

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 2166
    sget-object v2, Lcom/facebook/react/uimanager/BaseViewManager;->a:Lcom/facebook/react/uimanager/g;

    iget-object v2, v2, Lcom/facebook/react/uimanager/g;->f:[D

    const/4 v3, 0x2

    aget-wide v2, v2, v3

    double-to-float v2, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 2167
    sget-object v2, Lcom/facebook/react/uimanager/BaseViewManager;->a:Lcom/facebook/react/uimanager/g;

    iget-object v2, v2, Lcom/facebook/react/uimanager/g;->f:[D

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    double-to-float v2, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotationX(F)V

    .line 2168
    sget-object v2, Lcom/facebook/react/uimanager/BaseViewManager;->a:Lcom/facebook/react/uimanager/g;

    iget-object v2, v2, Lcom/facebook/react/uimanager/g;->f:[D

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    double-to-float v2, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotationY(F)V

    .line 2169
    sget-object v2, Lcom/facebook/react/uimanager/BaseViewManager;->a:Lcom/facebook/react/uimanager/g;

    iget-object v2, v2, Lcom/facebook/react/uimanager/g;->c:[D

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    double-to-float v2, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 2170
    sget-object v2, Lcom/facebook/react/uimanager/BaseViewManager;->a:Lcom/facebook/react/uimanager/g;

    iget-object v2, v2, Lcom/facebook/react/uimanager/g;->c:[D

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    double-to-float v2, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_0

    .line 3323
    :cond_10
    const/4 v2, 0x0

    aget-wide v2, v10, v2

    const/4 v4, 0x1

    aget-wide v4, v10, v4

    const/4 v6, 0x2

    aget-wide v6, v10, v6

    const/4 v8, 0x3

    aget-wide v8, v10, v8

    .line 3324
    mul-double v10, v8, v8

    .line 3325
    mul-double v12, v2, v2

    .line 3326
    mul-double v16, v4, v4

    .line 3327
    mul-double v18, v6, v6

    .line 3328
    mul-double v20, v2, v4

    mul-double v22, v6, v8

    add-double v20, v20, v22

    .line 3329
    add-double/2addr v10, v12

    add-double v10, v10, v16

    add-double v10, v10, v18

    .line 3332
    const-wide v22, 0x3fdfffd60e94ee39L    # 0.49999

    mul-double v22, v22, v10

    cmpl-double v15, v20, v22

    if-lez v15, :cond_11

    .line 3333
    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    aput-wide v6, v14, v4

    .line 3334
    const/4 v4, 0x1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    mul-double/2addr v2, v6

    const-wide v6, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v2, v6

    aput-wide v2, v14, v4

    .line 3335
    const/4 v2, 0x2

    const-wide v4, 0x4056800000000000L    # 90.0

    aput-wide v4, v14, v2

    goto/16 :goto_a

    .line 3338
    :cond_11
    const-wide v22, -0x40200029f16b11c7L    # -0.49999

    mul-double v10, v10, v22

    cmpg-double v10, v20, v10

    if-gez v10, :cond_12

    .line 3339
    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    aput-wide v6, v14, v4

    .line 3340
    const/4 v4, 0x1

    const-wide/high16 v6, -0x4000000000000000L    # -2.0

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    mul-double/2addr v2, v6

    const-wide v6, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v2, v6

    aput-wide v2, v14, v4

    .line 3341
    const/4 v2, 0x2

    const-wide v4, -0x3fa9800000000000L    # -90.0

    aput-wide v4, v14, v2

    goto/16 :goto_a

    .line 3345
    :cond_12
    const/4 v10, 0x0

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    mul-double v20, v20, v2

    mul-double v20, v20, v8

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    mul-double v22, v22, v4

    mul-double v22, v22, v6

    sub-double v20, v20, v22

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    mul-double v12, v12, v24

    sub-double v12, v22, v12

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    mul-double v22, v22, v18

    sub-double v12, v12, v22

    move-wide/from16 v0, v20

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    const-wide v20, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v12, v12, v20

    invoke-static {v12, v13}, Lcom/facebook/react/uimanager/h;->b(D)D

    move-result-wide v12

    aput-wide v12, v14, v10

    .line 3346
    const/4 v10, 0x1

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double/2addr v12, v4

    mul-double/2addr v12, v8

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    mul-double v20, v20, v2

    mul-double v20, v20, v6

    sub-double v12, v12, v20

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    mul-double v16, v16, v22

    sub-double v16, v20, v16

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    mul-double v18, v18, v20

    sub-double v16, v16, v18

    move-wide/from16 v0, v16

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    const-wide v16, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v12, v12, v16

    invoke-static {v12, v13}, Lcom/facebook/react/uimanager/h;->b(D)D

    move-result-wide v12

    aput-wide v12, v14, v10

    .line 3347
    const/4 v10, 0x2

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v12

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v6

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    const-wide v4, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/h;->b(D)D

    move-result-wide v2

    aput-wide v2, v14, v10

    goto/16 :goto_a
.end method

.method public setTranslateX(Landroid/view/View;F)V
    .locals 1
    .param p2, "translateX"    # F
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "translateX"
        d = 0.0f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 135
    .local p0, "this":Lcom/facebook/react/uimanager/BaseViewManager;, "Lcom/facebook/react/uimanager/BaseViewManager<TT;TC;>;"
    .local p1, "view":Landroid/view/View;, "TT;"
    invoke-static {p2}, Lcom/facebook/react/uimanager/bf;->a(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 136
    return-void
.end method

.method public setTranslateY(Landroid/view/View;F)V
    .locals 1
    .param p2, "translateY"    # F
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "translateY"
        d = 0.0f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 141
    .local p0, "this":Lcom/facebook/react/uimanager/BaseViewManager;, "Lcom/facebook/react/uimanager/BaseViewManager<TT;TC;>;"
    .local p1, "view":Landroid/view/View;, "TT;"
    invoke-static {p2}, Lcom/facebook/react/uimanager/bf;->a(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 142
    return-void
.end method

.method public setZIndex(Landroid/view/View;F)V
    .locals 1
    .param p2, "zIndex"    # F
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "zIndex"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .prologue
    .line 77
    .local p0, "this":Lcom/facebook/react/uimanager/BaseViewManager;, "Lcom/facebook/react/uimanager/BaseViewManager<TT;TC;>;"
    .local p1, "view":Landroid/view/View;, "TT;"
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 78
    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->a(Landroid/view/View;I)V

    .line 79
    return-void
.end method
