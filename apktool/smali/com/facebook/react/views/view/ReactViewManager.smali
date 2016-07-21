.class public Lcom/facebook/react/views/view/ReactViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager",
        "<",
        "Lcom/facebook/react/views/view/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/views/view/ReactViewManager;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/react/views/view/j;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/facebook/react/views/view/j;->getRemoveClippedSubviews()Z

    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 9395
    iget-object v0, p0, Lcom/facebook/react/views/view/j;->b:[Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    aget-object v0, v0, p1

    .line 217
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/j;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lcom/facebook/react/views/view/j;

    invoke-static {p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->a(Lcom/facebook/react/views/view/j;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/facebook/react/uimanager/j;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    .line 16156
    new-instance v0, Lcom/facebook/react/views/view/j;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/view/j;-><init>(Landroid/content/Context;)V

    .line 39
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    const-string v0, "RCTView"

    return-object v0
.end method

.method public final synthetic a(Landroid/view/View;ILcom/facebook/react/bridge/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    check-cast p1, Lcom/facebook/react/views/view/j;

    .line 14166
    packed-switch p2, :pswitch_data_0

    .line 14176
    :cond_0
    :goto_0
    return-void

    .line 14168
    :pswitch_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/facebook/react/bridge/d;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 14169
    :cond_1
    new-instance v0, Lcom/facebook/react/bridge/bg;

    const-string v1, "Illegal number of arguments for \'updateHotspot\' command"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/bg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14172
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 14173
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/d;->getDouble(I)D

    move-result-wide v0

    .line 15033
    double-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/bf;->a(F)F

    move-result v0

    .line 14174
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/d;->getDouble(I)D

    move-result-wide v2

    .line 16033
    double-to-float v1, v2

    invoke-static {v1}, Lcom/facebook/react/uimanager/bf;->a(F)F

    move-result v1

    .line 14175
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/views/view/j;->drawableHotspotChanged(FF)V

    goto :goto_0

    .line 14180
    :pswitch_1
    if-eqz p3, :cond_3

    invoke-interface {p3}, Lcom/facebook/react/bridge/d;->size()I

    move-result v0

    if-eq v0, v3, :cond_4

    .line 14181
    :cond_3
    new-instance v0, Lcom/facebook/react/bridge/bg;

    const-string v1, "Illegal number of arguments for \'setPressed\' command"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/bg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14184
    :cond_4
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/d;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/view/j;->setPressed(Z)V

    goto :goto_0

    .line 14166
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic a(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lcom/facebook/react/views/view/j;

    .line 13192
    invoke-virtual {p1}, Lcom/facebook/react/views/view/j;->getRemoveClippedSubviews()Z

    move-result v0

    .line 13193
    if-eqz v0, :cond_0

    .line 13194
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/view/j;->a(Landroid/view/View;I)V

    .line 13198
    :goto_0
    invoke-static {p1}, Lcom/facebook/react/views/view/ReactViewManager;->a(Landroid/view/ViewGroup;)V

    .line 39
    return-void

    .line 13196
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/view/j;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)I
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lcom/facebook/react/views/view/j;

    .line 12203
    invoke-virtual {p1}, Lcom/facebook/react/views/view/j;->getRemoveClippedSubviews()Z

    move-result v0

    .line 12204
    if-eqz v0, :cond_0

    .line 12205
    invoke-virtual {p1}, Lcom/facebook/react/views/view/j;->getAllChildrenCount()I

    move-result v0

    :goto_0
    return v0

    .line 12207
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/view/j;->getChildCount()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;I)V
    .locals 2

    .prologue
    .line 39
    check-cast p1, Lcom/facebook/react/views/view/j;

    .line 11223
    invoke-virtual {p1}, Lcom/facebook/react/views/view/j;->getRemoveClippedSubviews()Z

    move-result v0

    .line 11224
    if-eqz v0, :cond_1

    .line 11225
    invoke-static {p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->a(Lcom/facebook/react/views/view/j;I)Landroid/view/View;

    move-result-object v0

    .line 11226
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11227
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/view/j;->removeView(Landroid/view/View;)V

    .line 11229
    :cond_0
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/view/j;->a(Landroid/view/View;)V

    .line 11230
    :goto_0
    return-void

    .line 11231
    :cond_1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/j;->removeViewAt(I)V

    goto :goto_0
.end method

.method public final synthetic c(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39
    check-cast p1, Lcom/facebook/react/views/view/j;

    .line 10237
    invoke-virtual {p1}, Lcom/facebook/react/views/view/j;->getRemoveClippedSubviews()Z

    move-result v0

    .line 10238
    if-eqz v0, :cond_1

    .line 10438
    iget-boolean v0, p1, Lcom/facebook/react/views/view/j;->a:Z

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Z)V

    .line 10439
    iget-object v0, p1, Lcom/facebook/react/views/view/j;->b:[Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 10440
    :goto_0
    iget v2, p1, Lcom/facebook/react/views/view/j;->c:I

    if-ge v0, v2, :cond_0

    .line 10441
    iget-object v2, p1, Lcom/facebook/react/views/view/j;->b:[Landroid/view/View;

    aget-object v2, v2, v0

    iget-object v3, p1, Lcom/facebook/react/views/view/j;->d:Lcom/facebook/react/views/view/i;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10440
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10443
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/view/j;->removeAllViewsInLayout()V

    .line 10444
    iput v1, p1, Lcom/facebook/react/views/view/j;->c:I

    .line 10239
    :goto_1
    return-void

    .line 10241
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/views/view/j;->removeAllViews()V

    goto :goto_1
.end method

.method public final d()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    const-string v0, "hotspotUpdate"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "setPressed"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public setAccessible(Lcom/facebook/react/views/view/j;Z)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/view/j;
    .param p2, "accessible"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "accessible"
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/j;->setFocusable(Z)V

    .line 53
    return-void
.end method

.method public setBorderColor(Lcom/facebook/react/views/view/j;ILjava/lang/Integer;)V
    .locals 6
    .param p1, "view"    # Lcom/facebook/react/views/view/j;
    .param p2, "index"    # I
    .param p3, "color"    # Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/react/uimanager/a/b;
        a = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
        b = "Color"
    .end annotation

    .prologue
    const/high16 v5, -0x34800000

    .line 138
    sget-object v0, Lcom/facebook/react/views/view/ReactViewManager;->b:[I

    aget v1, v0, p2

    if-nez p3, :cond_2

    const/high16 v0, 0x7fc00000    # NaNf

    .line 7205
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/react/views/view/j;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/h;

    move-result-object v2

    .line 8168
    iget-object v3, v2, Lcom/facebook/react/views/view/h;->b:Lcom/facebook/r/r;

    if-nez v3, :cond_0

    .line 8169
    new-instance v3, Lcom/facebook/r/r;

    invoke-direct {v3}, Lcom/facebook/r/r;-><init>()V

    iput-object v3, v2, Lcom/facebook/react/views/view/h;->b:Lcom/facebook/r/r;

    .line 8170
    iget-object v3, v2, Lcom/facebook/react/views/view/h;->b:Lcom/facebook/r/r;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/facebook/r/r;->b(IF)Z

    .line 8171
    iget-object v3, v2, Lcom/facebook/react/views/view/h;->b:Lcom/facebook/r/r;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/facebook/r/r;->b(IF)Z

    .line 8172
    iget-object v3, v2, Lcom/facebook/react/views/view/h;->b:Lcom/facebook/r/r;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v5}, Lcom/facebook/r/r;->b(IF)Z

    .line 8173
    iget-object v3, v2, Lcom/facebook/react/views/view/h;->b:Lcom/facebook/r/r;

    const/4 v4, 0x3

    invoke-virtual {v3, v4, v5}, Lcom/facebook/r/r;->b(IF)Z

    .line 8175
    :cond_0
    iget-object v3, v2, Lcom/facebook/react/views/view/h;->b:Lcom/facebook/r/r;

    .line 9166
    iget-object v3, v3, Lcom/facebook/r/r;->a:[F

    aget v3, v3, v1

    .line 8175
    invoke-static {v3, v0}, Lcom/facebook/r/t;->a(FF)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8176
    iget-object v3, v2, Lcom/facebook/react/views/view/h;->b:Lcom/facebook/r/r;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/r/r;->a(IF)Z

    .line 8177
    invoke-virtual {v2}, Lcom/facebook/react/views/view/h;->invalidateSelf()V

    .line 141
    :cond_1
    return-void

    .line 138
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method public setBorderRadius(Lcom/facebook/react/views/view/j;IF)V
    .locals 4
    .param p1, "view"    # Lcom/facebook/react/views/view/j;
    .param p2, "index"    # I
    .param p3, "borderRadius"    # F
    .annotation runtime Lcom/facebook/react/uimanager/a/b;
        a = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
        c = NaNf
    .end annotation

    .prologue
    .line 63
    invoke-static {p3}, Lcom/facebook/r/d;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-static {p3}, Lcom/facebook/react/uimanager/bf;->a(F)F

    move-result p3

    .line 67
    :cond_0
    if-nez p2, :cond_2

    .line 68
    invoke-virtual {p1, p3}, Lcom/facebook/react/views/view/j;->setBorderRadius(F)V

    .line 72
    :cond_1
    :goto_0
    return-void

    .line 70
    :cond_2
    add-int/lit8 v0, p2, -0x1

    .line 1213
    invoke-virtual {p1}, Lcom/facebook/react/views/view/j;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/h;

    move-result-object v1

    .line 2201
    iget-object v2, v1, Lcom/facebook/react/views/view/h;->g:[F

    if-nez v2, :cond_3

    .line 2202
    const/4 v2, 0x4

    new-array v2, v2, [F

    iput-object v2, v1, Lcom/facebook/react/views/view/h;->g:[F

    .line 2203
    iget-object v2, v1, Lcom/facebook/react/views/view/h;->g:[F

    const/high16 v3, 0x7fc00000    # NaNf

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 2206
    :cond_3
    iget-object v2, v1, Lcom/facebook/react/views/view/h;->g:[F

    aget v2, v2, v0

    invoke-static {v2, p3}, Lcom/facebook/r/t;->a(FF)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2207
    iget-object v2, v1, Lcom/facebook/react/views/view/h;->g:[F

    aput p3, v2, v0

    .line 2208
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/react/views/view/h;->d:Z

    .line 2209
    invoke-virtual {v1}, Lcom/facebook/react/views/view/h;->invalidateSelf()V

    goto :goto_0
.end method

.method public setBorderStyle(Lcom/facebook/react/views/view/j;Ljava/lang/String;)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/view/j;
    .param p2, "borderStyle"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "borderStyle"
    .end annotation

    .prologue
    .line 76
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/j;->setBorderStyle(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public setBorderWidth(Lcom/facebook/react/views/view/j;IF)V
    .locals 3
    .param p1, "view"    # Lcom/facebook/react/views/view/j;
    .param p2, "index"    # I
    .param p3, "width"    # F
    .annotation runtime Lcom/facebook/react/uimanager/a/b;
        a = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
        c = NaNf
    .end annotation

    .prologue
    .line 128
    invoke-static {p3}, Lcom/facebook/r/d;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-static {p3}, Lcom/facebook/react/uimanager/bf;->a(F)F

    move-result p3

    .line 131
    :cond_0
    sget-object v0, Lcom/facebook/react/views/view/ReactViewManager;->b:[I

    aget v0, v0, p2

    .line 6201
    invoke-virtual {p1}, Lcom/facebook/react/views/view/j;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/h;

    move-result-object v1

    .line 7155
    iget-object v2, v1, Lcom/facebook/react/views/view/h;->a:Lcom/facebook/r/r;

    if-nez v2, :cond_1

    .line 7156
    new-instance v2, Lcom/facebook/r/r;

    invoke-direct {v2}, Lcom/facebook/r/r;-><init>()V

    iput-object v2, v1, Lcom/facebook/react/views/view/h;->a:Lcom/facebook/r/r;

    .line 7158
    :cond_1
    iget-object v2, v1, Lcom/facebook/react/views/view/h;->a:Lcom/facebook/r/r;

    .line 7166
    iget-object v2, v2, Lcom/facebook/r/r;->a:[F

    aget v2, v2, v0

    .line 7158
    invoke-static {v2, p3}, Lcom/facebook/r/t;->a(FF)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7159
    iget-object v2, v1, Lcom/facebook/react/views/view/h;->a:Lcom/facebook/r/r;

    invoke-virtual {v2, v0, p3}, Lcom/facebook/r/r;->a(IF)Z

    .line 7160
    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    .line 7161
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/react/views/view/h;->d:Z

    .line 7163
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/react/views/view/h;->invalidateSelf()V

    .line 132
    :cond_3
    return-void
.end method

.method public setCollapsable(Lcom/facebook/react/views/view/j;Z)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/view/j;
    .param p2, "collapsable"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "collapsable"
    .end annotation

    .prologue
    .line 147
    return-void
.end method

.method public setHitSlop(Lcom/facebook/react/views/view/j;Lcom/facebook/react/bridge/f;)V
    .locals 6
    .param p1, "view"    # Lcom/facebook/react/views/view/j;
    .param p2, "hitSlop"    # Lcom/facebook/react/bridge/f;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "hitSlop"
    .end annotation

    .prologue
    .line 81
    if-nez p2, :cond_0

    .line 82
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/view/j;->setHitSlopRect(Landroid/graphics/Rect;)V

    .line 91
    :goto_0
    return-void

    .line 84
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    const-string v1, "left"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/f;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 3033
    double-to-float v1, v2

    invoke-static {v1}, Lcom/facebook/react/uimanager/bf;->a(F)F

    move-result v1

    .line 84
    float-to-int v1, v1

    const-string v2, "top"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/f;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 4033
    double-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/bf;->a(F)F

    move-result v2

    .line 84
    float-to-int v2, v2

    const-string v3, "right"

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/f;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 5033
    double-to-float v3, v4

    invoke-static {v3}, Lcom/facebook/react/uimanager/bf;->a(F)F

    move-result v3

    .line 84
    float-to-int v3, v3

    const-string v4, "bottom"

    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/f;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 6033
    double-to-float v4, v4

    invoke-static {v4}, Lcom/facebook/react/uimanager/bf;->a(F)F

    move-result v4

    .line 84
    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/view/j;->setHitSlopRect(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public setNativeBackground(Lcom/facebook/react/views/view/j;Lcom/facebook/react/bridge/f;)V
    .locals 1
    .param p1, "view"    # Lcom/facebook/react/views/view/j;
    .param p2, "bg"    # Lcom/facebook/react/bridge/f;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "nativeBackgroundAndroid"
    .end annotation

    .prologue
    .line 104
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/view/j;->setTranslucentBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    return-void

    .line 104
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/view/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/react/views/view/e;->a(Landroid/content/Context;Lcom/facebook/react/bridge/f;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public setNeedsOffscreenAlphaCompositing(Lcom/facebook/react/views/view/j;Z)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/view/j;
    .param p2, "needsOffscreenAlphaCompositing"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "needsOffscreenAlphaCompositing"
    .end annotation

    .prologue
    .line 117
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/j;->setNeedsOffscreenAlphaCompositing(Z)V

    .line 118
    return-void
.end method

.method public setPointerEvents(Lcom/facebook/react/views/view/j;Ljava/lang/String;)V
    .locals 3
    .param p1, "view"    # Lcom/facebook/react/views/view/j;
    .param p2, "pointerEventsStr"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "pointerEvents"
    .end annotation

    .prologue
    .line 95
    if-eqz p2, :cond_0

    .line 96
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/bg;->valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/bg;

    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/view/j;->setPointerEvents(Lcom/facebook/react/uimanager/bg;)V

    .line 100
    :cond_0
    return-void
.end method

.method public setRemoveClippedSubviews(Lcom/facebook/react/views/view/j;Z)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/view/j;
    .param p2, "removeClippedSubviews"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "removeClippedSubviews"
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/j;->setRemoveClippedSubviews(Z)V

    .line 111
    return-void
.end method
