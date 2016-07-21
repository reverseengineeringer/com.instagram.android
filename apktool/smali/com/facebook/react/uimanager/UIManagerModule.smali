.class public Lcom/facebook/react/uimanager/UIManagerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/az;
.implements Lcom/facebook/react/bridge/be;


# static fields
.field private static final ROOT_VIEW_TAG_INCREMENT:I = 0xa


# instance fields
.field private mBatchId:I

.field private final mEventDispatcher:Lcom/facebook/react/uimanager/events/f;

.field private final mModuleConstants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mNextRootViewTag:I

.field private final mUIImplementation:Lcom/facebook/react/uimanager/bq;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/bm;Ljava/util/List;Lcom/facebook/react/uimanager/bq;)V
    .locals 1
    .param p1, "reactContext"    # Lcom/facebook/react/bridge/bm;
    .param p3, "uiImplementation"    # Lcom/facebook/react/uimanager/bq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/bm;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/uimanager/e;",
            ">;",
            "Lcom/facebook/react/uimanager/bq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 79
    .local p2, "viewManagerList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/react/uimanager/e;>;"
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/bm;)V

    .line 72
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mNextRootViewTag:I

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mBatchId:I

    .line 80
    invoke-static {p1}, Lcom/facebook/react/uimanager/az;->a(Landroid/content/Context;)V

    .line 81
    new-instance v0, Lcom/facebook/react/uimanager/events/f;

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/events/f;-><init>(Lcom/facebook/react/bridge/bm;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Lcom/facebook/react/uimanager/events/f;

    .line 82
    invoke-static {p2}, Lcom/facebook/react/uimanager/UIManagerModule;->createConstants(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mModuleConstants:Ljava/util/Map;

    .line 83
    iput-object p3, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bq;

    .line 85
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/bm;->a(Lcom/facebook/react/bridge/be;)V

    .line 86
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/uimanager/UIManagerModule;III)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/react/uimanager/UIManagerModule;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIManagerModule;->updateRootNodeSize(III)V

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/react/uimanager/UIManagerModule;)Lcom/facebook/react/bridge/bm;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/uimanager/UIManagerModule;

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/UIManagerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/bm;

    move-result-object v0

    return-object v0
.end method

.method private static createConstants(Ljava/util/List;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/uimanager/e;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    .local p0, "viewManagerList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/react/uimanager/e;>;"
    const-wide/16 v0, 0x2000

    const-string v2, "CreateUIManagerConstants"

    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 4083
    :try_start_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 4084
    const-string v0, "UIView"

    const-string v1, "ContentMode"

    const-string v2, "ScaleAspectFit"

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "ScaleAspectFill"

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "ScaleAspectCenter"

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 7024
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 5058
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5059
    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5060
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4084
    invoke-static {v1, v8}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7093
    sget-object v9, Lcom/facebook/react/uimanager/az;->a:Landroid/util/DisplayMetrics;

    .line 7101
    sget-object v11, Lcom/facebook/react/uimanager/az;->b:Landroid/util/DisplayMetrics;

    .line 4098
    const-string v12, "Dimensions"

    const-string v13, "windowPhysicalPixels"

    const-string v0, "width"

    iget v1, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    iget v3, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "scale"

    iget v5, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "fontScale"

    iget v7, v9, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v8, "densityDpi"

    iget v9, v9, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v14

    const-string v15, "screenPhysicalPixels"

    const-string v0, "width"

    iget v1, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    iget v3, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "scale"

    iget v5, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "fontScale"

    iget v7, v11, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v8, "densityDpi"

    iget v9, v11, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v13, v14, v15, v0}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v10, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4126
    const-string v8, "StyleConstants"

    const-string v9, "PointerEventsValues"

    const-string v0, "none"

    sget-object v1, Lcom/facebook/react/uimanager/bg;->a:Lcom/facebook/react/uimanager/bg;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/bg;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "boxNone"

    sget-object v3, Lcom/facebook/react/uimanager/bg;->b:Lcom/facebook/react/uimanager/bg;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/bg;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "boxOnly"

    sget-object v5, Lcom/facebook/react/uimanager/bg;->c:Lcom/facebook/react/uimanager/bg;

    invoke-virtual {v5}, Lcom/facebook/react/uimanager/bg;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "unspecified"

    sget-object v7, Lcom/facebook/react/uimanager/bg;->d:Lcom/facebook/react/uimanager/bg;

    invoke-virtual {v7}, Lcom/facebook/react/uimanager/bg;->ordinal()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4140
    const-string v0, "PopupMenu"

    const-string v1, "dismissed"

    const-string v2, "dismissed"

    const-string v3, "itemSelected"

    const-string v4, "itemSelected"

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4148
    const-string v0, "AccessibilityEventTypes"

    const-string v1, "typeWindowStateChanged"

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "typeViewClicked"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8031
    invoke-static {}, Lcom/facebook/react/common/c;->a()Lcom/facebook/react/common/b;

    move-result-object v0

    const-string v1, "topChange"

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onChange"

    const-string v5, "captured"

    const-string v6, "onChangeCapture"

    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/b;

    move-result-object v0

    const-string v1, "topSelect"

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onSelect"

    const-string v5, "captured"

    const-string v6, "onSelectCapture"

    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/b;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/events/k;->a:Lcom/facebook/react/uimanager/events/k;

    .line 9028
    iget-object v1, v1, Lcom/facebook/react/uimanager/events/k;->e:Ljava/lang/String;

    .line 8031
    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onTouchStart"

    const-string v5, "captured"

    const-string v6, "onTouchStartCapture"

    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/b;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/events/k;->c:Lcom/facebook/react/uimanager/events/k;

    .line 10028
    iget-object v1, v1, Lcom/facebook/react/uimanager/events/k;->e:Ljava/lang/String;

    .line 8031
    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onTouchMove"

    const-string v5, "captured"

    const-string v6, "onTouchMoveCapture"

    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/b;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/events/k;->b:Lcom/facebook/react/uimanager/events/k;

    .line 11028
    iget-object v1, v1, Lcom/facebook/react/uimanager/events/k;->e:Ljava/lang/String;

    .line 8031
    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onTouchEnd"

    const-string v5, "captured"

    const-string v6, "onTouchEndCapture"

    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/common/b;->a()Ljava/util/Map;

    move-result-object v1

    .line 11073
    invoke-static {}, Lcom/facebook/react/common/c;->a()Lcom/facebook/react/common/b;

    move-result-object v0

    const-string v2, "topSelectionChange"

    const-string v3, "registrationName"

    const-string v4, "onSelectionChange"

    invoke-static {v3, v4}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/b;

    move-result-object v0

    const-string v2, "topLoadingStart"

    const-string v3, "registrationName"

    const-string v4, "onLoadingStart"

    invoke-static {v3, v4}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/b;

    move-result-object v0

    const-string v2, "topLoadingFinish"

    const-string v3, "registrationName"

    const-string v4, "onLoadingFinish"

    invoke-static {v3, v4}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/b;

    move-result-object v0

    const-string v2, "topLoadingError"

    const-string v3, "registrationName"

    const-string v4, "onLoadingError"

    invoke-static {v3, v4}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/b;

    move-result-object v0

    const-string v2, "topLayout"

    const-string v3, "registrationName"

    const-string v4, "onLayout"

    invoke-static {v3, v4}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/common/b;->a()Ljava/util/Map;

    move-result-object v2

    .line 4044
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/e;

    .line 4045
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/e;->e()Ljava/util/Map;

    move-result-object v4

    .line 4046
    if-eqz v4, :cond_1

    .line 4047
    invoke-static {v1, v4}, Lcom/facebook/react/uimanager/bu;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 4049
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/e;->f()Ljava/util/Map;

    move-result-object v4

    .line 4050
    if-eqz v4, :cond_2

    .line 4051
    invoke-static {v2, v4}, Lcom/facebook/react/uimanager/bu;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 12024
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4054
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/e;->g()Ljava/util/Map;

    move-result-object v5

    .line 4055
    if-eqz v5, :cond_3

    .line 4056
    const-string v6, "Constants"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4058
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/e;->d()Ljava/util/Map;

    move-result-object v5

    .line 4059
    if-eqz v5, :cond_4

    .line 4060
    const-string v6, "Commands"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12199
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/e;->c()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/facebook/react/uimanager/ca;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v5

    .line 4063
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 4064
    const-string v6, "NativeProps"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4066
    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 4067
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->a(J)V

    throw v0

    .line 4071
    :cond_6
    :try_start_1
    const-string v0, "customBubblingEventTypes"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4072
    const-string v0, "customDirectEventTypes"

    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    const-wide/16 v0, 0x2000

    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->a(J)V

    return-object v10
.end method

.method private updateRootNodeSize(III)V
    .locals 4
    .param p1, "rootViewTag"    # I
    .param p2, "newWidth"    # I
    .param p3, "newHeight"    # I

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/UIManagerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/bm;

    move-result-object v0

    .line 19227
    iget-object v0, v0, Lcom/facebook/react/bridge/bd;->b:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->assertIsOnThread()V

    .line 193
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bq;

    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Lcom/facebook/react/uimanager/events/f;

    .line 20125
    iget-object v2, v0, Lcom/facebook/react/uimanager/bq;->a:Lcom/facebook/react/uimanager/aw;

    invoke-virtual {v2, p1}, Lcom/facebook/react/uimanager/aw;->a(I)Lcom/facebook/react/uimanager/f;

    move-result-object v2

    .line 20126
    int-to-float v3, p2

    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/f;->a(F)V

    .line 20127
    int-to-float v3, p3

    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/f;->b(F)V

    .line 20132
    iget-object v2, v0, Lcom/facebook/react/uimanager/bq;->c:Lcom/facebook/react/uimanager/ak;

    .line 20558
    iget-object v2, v2, Lcom/facebook/react/uimanager/ak;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    .line 20132
    if-eqz v2, :cond_0

    .line 20133
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/bq;->a(Lcom/facebook/react/uimanager/events/f;I)V

    .line 194
    :cond_0
    return-void
.end method


# virtual methods
.method public addAnimation(IILcom/facebook/react/bridge/v;)V
    .locals 7
    .param p1, "reactTag"    # I
    .param p2, "animationID"    # I
    .param p3, "onSuccess"    # Lcom/facebook/react/bridge/v;

    .prologue
    .line 356
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bq;

    .line 40522
    const-string v1, "addAnimation"

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/bq;->a(ILjava/lang/String;)V

    .line 40523
    iget-object v1, v0, Lcom/facebook/react/uimanager/bq;->c:Lcom/facebook/react/uimanager/ak;

    .line 40689
    iget-object v6, v1, Lcom/facebook/react/uimanager/ak;->i:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/uimanager/x;

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/uimanager/x;-><init>(Lcom/facebook/react/uimanager/ak;IILcom/facebook/react/bridge/v;B)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    return-void
.end method

.method public addMeasuredRootView(Lcom/facebook/react/uimanager/as;)I
    .locals 7
    .param p1, "rootView"    # Lcom/facebook/react/uimanager/as;

    .prologue
    .line 147
    iget v2, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mNextRootViewTag:I

    .line 148
    iget v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mNextRootViewTag:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mNextRootViewTag:I

    .line 153
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/as;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/as;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/as;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_0

    .line 156
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/as;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 157
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/as;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 163
    :goto_0
    new-instance v4, Lcom/facebook/react/uimanager/j;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/UIManagerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/bm;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/as;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/facebook/react/uimanager/j;-><init>(Lcom/facebook/react/bridge/bm;Landroid/content/Context;)V

    .line 166
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bq;

    .line 14065
    new-instance v5, Lcom/facebook/react/uimanager/f;

    invoke-direct {v5}, Lcom/facebook/react/uimanager/f;-><init>()V

    .line 14066
    const-string v6, "Root"

    .line 14230
    iput-object v6, v5, Lcom/facebook/react/uimanager/f;->i:Ljava/lang/String;

    .line 15218
    iput v2, v5, Lcom/facebook/react/uimanager/f;->h:I

    .line 13099
    invoke-virtual {v5, v4}, Lcom/facebook/react/uimanager/f;->a(Lcom/facebook/react/uimanager/j;)V

    .line 13100
    int-to-float v1, v1

    invoke-virtual {v5, v1}, Lcom/facebook/react/uimanager/f;->a(F)V

    .line 13101
    int-to-float v0, v0

    invoke-virtual {v5, v0}, Lcom/facebook/react/uimanager/f;->b(F)V

    .line 13103
    iget-object v0, v3, Lcom/facebook/react/uimanager/bq;->a:Lcom/facebook/react/uimanager/aw;

    .line 16214
    iget v1, v5, Lcom/facebook/react/uimanager/f;->h:I

    .line 16038
    iget-object v6, v0, Lcom/facebook/react/uimanager/aw;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16039
    iget-object v0, v0, Lcom/facebook/react/uimanager/aw;->b:Landroid/util/SparseBooleanArray;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 13106
    iget-object v1, v3, Lcom/facebook/react/uimanager/bq;->c:Lcom/facebook/react/uimanager/ak;

    .line 16565
    invoke-static {}, Lcom/facebook/react/bridge/br;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16566
    iget-object v0, v1, Lcom/facebook/react/uimanager/ak;->b:Lcom/facebook/react/uimanager/ap;

    invoke-virtual {v0, v2, p1}, Lcom/facebook/react/uimanager/ap;->a(ILcom/facebook/react/uimanager/as;)V

    .line 168
    :goto_1
    new-instance v0, Lcom/facebook/react/uimanager/bt;

    invoke-direct {v0, p0, v2}, Lcom/facebook/react/uimanager/bt;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;I)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/as;->setOnSizeChangedListener(Lcom/facebook/react/uimanager/ar;)V

    .line 182
    return v2

    .line 159
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/as;->getWidth()I

    move-result v1

    .line 160
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/as;->getHeight()I

    move-result v0

    goto :goto_0

    .line 16568
    :cond_1
    new-instance v5, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 16569
    iget-object v6, v1, Lcom/facebook/react/uimanager/ak;->g:Lcom/facebook/react/bridge/bm;

    new-instance v0, Lcom/facebook/react/uimanager/ag;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/uimanager/ag;-><init>(Lcom/facebook/react/uimanager/ak;ILcom/facebook/react/uimanager/as;Lcom/facebook/react/uimanager/j;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v6, v0}, Lcom/facebook/react/bridge/bm;->a(Ljava/lang/Runnable;)V

    .line 16578
    const-wide/16 v0, 0x1388

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    const-string v1, "Timed out adding root view"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/bq;->a(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 16581
    :catch_0
    move-exception v0

    .line 16582
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public addUIBlock(Lcom/facebook/react/uimanager/av;)V
    .locals 3
    .param p1, "block"    # Lcom/facebook/react/uimanager/av;

    .prologue
    .line 492
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bq;

    .line 50627
    iget-object v0, v0, Lcom/facebook/react/uimanager/bq;->c:Lcom/facebook/react/uimanager/ak;

    .line 50629
    iget-object v1, v0, Lcom/facebook/react/uimanager/ak;->i:Ljava/util/ArrayList;

    new-instance v2, Lcom/facebook/react/uimanager/ae;

    invoke-direct {v2, v0, p1}, Lcom/facebook/react/uimanager/ae;-><init>(Lcom/facebook/react/uimanager/ak;Lcom/facebook/react/uimanager/av;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    return-void
.end method

.method public clearJSResponder()V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 373
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bq;

    .line 45579
    iget-object v1, v0, Lcom/facebook/react/uimanager/bq;->c:Lcom/facebook/react/uimanager/ak;

    .line 45613
    iget-object v6, v1, Lcom/facebook/react/uimanager/ak;->i:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/uimanager/s;

    const/4 v4, 0x1

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/uimanager/s;-><init>(Lcom/facebook/react/uimanager/ak;IIZZ)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    return-void
.end method

.method public configureNextLayoutAnimation(Lcom/facebook/react/bridge/f;Lcom/facebook/react/bridge/v;Lcom/facebook/react/bridge/v;)V
    .locals 4
    .param p1, "config"    # Lcom/facebook/react/bridge/f;
    .param p2, "success"    # Lcom/facebook/react/bridge/v;
    .param p3, "error"    # Lcom/facebook/react/bridge/v;
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    .line 429
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bq;

    .line 49565
    iget-object v0, v0, Lcom/facebook/react/uimanager/bq;->c:Lcom/facebook/react/uimanager/ak;

    .line 49705
    iget-object v1, v0, Lcom/facebook/react/uimanager/ak;->i:Ljava/util/ArrayList;

    new-instance v2, Lcom/facebook/react/uimanager/aa;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/facebook/react/uimanager/aa;-><init>(Lcom/facebook/react/uimanager/ak;Lcom/facebook/react/bridge/f;B)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    return-void
.end method

.method public createView(ILjava/lang/String;ILcom/facebook/react/bridge/f;)V
    .locals 6
    .param p1, "tag"    # I
    .param p2, "className"    # Ljava/lang/String;
    .param p3, "rootViewTag"    # I
    .param p4, "props"    # Lcom/facebook/react/bridge/f;
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    .line 198
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bq;

    .line 22071
    iget-object v0, v1, Lcom/facebook/react/uimanager/bq;->b:Lcom/facebook/react/uimanager/ax;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/ax;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/e;

    move-result-object v0

    .line 22072
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/e;->b()Lcom/facebook/react/uimanager/f;

    move-result-object v2

    .line 21142
    iget-object v0, v1, Lcom/facebook/react/uimanager/bq;->a:Lcom/facebook/react/uimanager/aw;

    invoke-virtual {v0, p3}, Lcom/facebook/react/uimanager/aw;->a(I)Lcom/facebook/react/uimanager/f;

    move-result-object v0

    .line 22218
    iput p1, v2, Lcom/facebook/react/uimanager/f;->h:I

    .line 22230
    iput-object p2, v2, Lcom/facebook/react/uimanager/f;->i:Ljava/lang/String;

    .line 23226
    iput-object v0, v2, Lcom/facebook/react/uimanager/f;->j:Lcom/facebook/react/uimanager/f;

    .line 21146
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/f;->r()Lcom/facebook/react/uimanager/j;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/react/uimanager/f;->a(Lcom/facebook/react/uimanager/j;)V

    .line 21148
    iget-object v0, v1, Lcom/facebook/react/uimanager/bq;->a:Lcom/facebook/react/uimanager/aw;

    .line 24054
    iget-object v3, v0, Lcom/facebook/react/uimanager/aw;->c:Lcom/facebook/react/common/d;

    invoke-virtual {v3}, Lcom/facebook/react/common/d;->a()V

    .line 24055
    iget-object v0, v0, Lcom/facebook/react/uimanager/aw;->a:Landroid/util/SparseArray;

    .line 24214
    iget v3, v2, Lcom/facebook/react/uimanager/f;->h:I

    .line 24055
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21150
    const/4 v0, 0x0

    .line 21151
    if-eqz p4, :cond_0

    .line 21152
    new-instance v0, Lcom/facebook/react/uimanager/i;

    invoke-direct {v0, p4}, Lcom/facebook/react/uimanager/i;-><init>(Lcom/facebook/react/bridge/f;)V

    .line 25176
    invoke-static {v2, v0}, Lcom/facebook/react/uimanager/ca;->a(Lcom/facebook/react/uimanager/f;Lcom/facebook/react/uimanager/i;)V

    .line 26163
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/f;->i()Z

    move-result v3

    if-nez v3, :cond_1

    .line 26164
    iget-object v3, v1, Lcom/facebook/react/uimanager/bq;->d:Lcom/facebook/react/uimanager/al;

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/f;->r()Lcom/facebook/react/uimanager/j;

    move-result-object v4

    .line 27085
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/f;->k()Ljava/lang/String;

    move-result-object v1

    const-string v5, "RCTView"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/facebook/react/uimanager/al;->a(Lcom/facebook/react/uimanager/i;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 27087
    :goto_0
    invoke-virtual {v2, v1}, Lcom/facebook/react/uimanager/f;->a(Z)V

    .line 27089
    if-nez v1, :cond_1

    .line 27090
    iget-object v1, v3, Lcom/facebook/react/uimanager/al;->a:Lcom/facebook/react/uimanager/ak;

    .line 27214
    iget v3, v2, Lcom/facebook/react/uimanager/f;->h:I

    .line 27090
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/f;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v3, v2, v0}, Lcom/facebook/react/uimanager/ak;->a(Lcom/facebook/react/uimanager/j;ILjava/lang/String;Lcom/facebook/react/uimanager/i;)V

    .line 199
    :cond_1
    return-void

    .line 27085
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public dispatchViewManagerCommand(IILcom/facebook/react/bridge/d;)V
    .locals 3
    .param p1, "reactTag"    # I
    .param p2, "commandId"    # I
    .param p3, "commandArgs"    # Lcom/facebook/react/bridge/d;
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    .line 378
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bq;

    .line 46583
    const-string v1, "dispatchViewManagerCommand"

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/bq;->a(ILjava/lang/String;)V

    .line 46584
    iget-object v0, v0, Lcom/facebook/react/uimanager/bq;->c:Lcom/facebook/react/uimanager/ak;

    .line 46620
    iget-object v1, v0, Lcom/facebook/react/uimanager/ak;->i:Ljava/util/ArrayList;

    new-instance v2, Lcom/facebook/react/uimanager/t;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/facebook/react/uimanager/t;-><init>(Lcom/facebook/react/uimanager/ak;IILcom/facebook/react/bridge/d;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    return-void
.end method

.method public findSubviewIn(ILcom/facebook/react/bridge/d;Lcom/facebook/react/bridge/v;)V
    .locals 8
    .param p1, "reactTag"    # I
    .param p2, "point"    # Lcom/facebook/react/bridge/d;
    .param p3, "callback"    # Lcom/facebook/react/bridge/v;
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 338
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bq;

    invoke-interface {p2, v6}, Lcom/facebook/react/bridge/d;->getDouble(I)D

    move-result-wide v2

    .line 37033
    double-to-float v1, v2

    invoke-static {v1}, Lcom/facebook/react/uimanager/bf;->a(F)F

    move-result v1

    .line 338
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v3, v1

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/d;->getDouble(I)D

    move-result-wide v4

    .line 38033
    double-to-float v1, v4

    invoke-static {v1}, Lcom/facebook/react/uimanager/bf;->a(F)F

    move-result v1

    .line 338
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v4, v1

    .line 38425
    iget-object v1, v0, Lcom/facebook/react/uimanager/bq;->c:Lcom/facebook/react/uimanager/ak;

    .line 38728
    iget-object v7, v1, Lcom/facebook/react/uimanager/ak;->i:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/uimanager/ad;

    move v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/uimanager/ad;-><init>(Lcom/facebook/react/uimanager/ak;IFFLcom/facebook/react/bridge/v;B)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mModuleConstants:Ljava/util/Map;

    return-object v0
.end method

.method public getEventDispatcher()Lcom/facebook/react/uimanager/events/f;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Lcom/facebook/react/uimanager/events/f;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    const-string v0, "RKUIManager"

    return-object v0
.end method

.method public getUIImplementation()Lcom/facebook/react/uimanager/bq;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bq;

    return-object v0
.end method

.method public manageChildren(ILcom/facebook/react/bridge/d;Lcom/facebook/react/bridge/d;Lcom/facebook/react/bridge/d;Lcom/facebook/react/bridge/d;Lcom/facebook/react/bridge/d;)V
    .locals 7
    .param p1, "viewTag"    # I
    .param p2, "moveFrom"    # Lcom/facebook/react/bridge/d;
    .param p3, "moveTo"    # Lcom/facebook/react/bridge/d;
    .param p4, "addChildTags"    # Lcom/facebook/react/bridge/d;
    .param p5, "addAtIndices"    # Lcom/facebook/react/bridge/d;
    .param p6, "removeFrom"    # Lcom/facebook/react/bridge/d;
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bq;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/uimanager/bq;->a(ILcom/facebook/react/bridge/d;Lcom/facebook/react/bridge/d;Lcom/facebook/react/bridge/d;Lcom/facebook/react/bridge/d;Lcom/facebook/react/bridge/d;)V

    .line 232
    return-void
.end method

.method public measure(ILcom/facebook/react/bridge/v;)V
    .locals 4
    .param p1, "reactTag"    # I
    .param p2, "callback"    # Lcom/facebook/react/bridge/v;
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    .line 275
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bq;

    .line 33437
    iget-object v0, v0, Lcom/facebook/react/uimanager/bq;->c:Lcom/facebook/react/uimanager/ak;

    .line 33711
    iget-object v1, v0, Lcom/facebook/react/uimanager/ak;->i:Ljava/util/ArrayList;

    new-instance v2, Lcom/facebook/react/uimanager/ab;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Lcom/facebook/react/uimanager/ab;-><init>(Lcom/facebook/react/uimanager/ak;ILcom/facebook/react/bridge/v;B)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    return-void
.end method

.method public measureInWindow(ILcom/facebook/react/bridge/v;)V
    .locals 4
    .param p1, "reactTag"    # I
    .param p2, "callback"    # Lcom/facebook/react/bridge/v;
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    .line 285
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bq;

    .line 34446
    iget-object v0, v0, Lcom/facebook/react/uimanager/bq;->c:Lcom/facebook/react/uimanager/ak;

    .line 34718
    iget-object v1, v0, Lcom/facebook/react/uimanager/ak;->i:Ljava/util/ArrayList;

    new-instance v2, Lcom/facebook/react/uimanager/ac;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Lcom/facebook/react/uimanager/ac;-><init>(Lcom/facebook/react/uimanager/ak;ILcom/facebook/react/bridge/v;B)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    return-void
.end method

.method public measureLayout(IILcom/facebook/react/bridge/v;Lcom/facebook/react/bridge/v;)V
    .locals 8
    .param p1, "tag"    # I
    .param p2, "ancestorTag"    # I
    .param p3, "errorCallback"    # Lcom/facebook/react/bridge/v;
    .param p4, "successCallback"    # Lcom/facebook/react/bridge/v;
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 304
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bq;

    .line 35461
    :try_start_0
    iget-object v2, v1, Lcom/facebook/react/uimanager/bq;->e:[I

    .line 35632
    iget-object v0, v1, Lcom/facebook/react/uimanager/bq;->a:Lcom/facebook/react/uimanager/aw;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/aw;->a(I)Lcom/facebook/react/uimanager/f;

    move-result-object v3

    .line 35633
    iget-object v0, v1, Lcom/facebook/react/uimanager/bq;->a:Lcom/facebook/react/uimanager/aw;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/aw;->a(I)Lcom/facebook/react/uimanager/f;

    move-result-object v4

    .line 35634
    if-eqz v3, :cond_0

    if-nez v4, :cond_2

    .line 35635
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/ba;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_1

    .end local p1    # "tag":I
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/ba;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/facebook/react/uimanager/ba; {:try_start_0 .. :try_end_0} :catch_0

    .line 35467
    :catch_0
    move-exception v0

    .line 35468
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ba;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/v;->a([Ljava/lang/Object;)V

    .line 35469
    :goto_1
    return-void

    .restart local p1    # "tag":I
    :cond_1
    move p1, p2

    .line 35635
    goto :goto_0

    .line 35639
    :cond_2
    if-eq v3, v4, :cond_4

    .line 35640
    :try_start_1
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/f;->q()Lcom/facebook/react/uimanager/f;

    move-result-object v0

    .line 35641
    :goto_2
    if-eq v0, v4, :cond_4

    .line 35642
    if-nez v0, :cond_3

    .line 35643
    new-instance v0, Lcom/facebook/react/uimanager/ba;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not an ancestor of tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/ba;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35646
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/f;->q()Lcom/facebook/react/uimanager/f;

    move-result-object v0

    goto :goto_2

    .line 35650
    :cond_4
    invoke-virtual {v1, v3, v4, v2}, Lcom/facebook/react/uimanager/bq;->a(Lcom/facebook/react/uimanager/f;Lcom/facebook/react/uimanager/f;[I)V

    .line 35462
    iget-object v0, v1, Lcom/facebook/react/uimanager/bq;->e:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/bf;->c(F)F

    move-result v0

    .line 35463
    iget-object v2, v1, Lcom/facebook/react/uimanager/bq;->e:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/bf;->c(F)F

    move-result v2

    .line 35464
    iget-object v3, v1, Lcom/facebook/react/uimanager/bq;->e:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/bf;->c(F)F

    move-result v3

    .line 35465
    iget-object v1, v1, Lcom/facebook/react/uimanager/bq;->e:[I

    const/4 v4, 0x3

    aget v1, v1, v4

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/bf;->c(F)F

    move-result v1

    .line 35466
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-interface {p4, v4}, Lcom/facebook/react/bridge/v;->a([Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/facebook/react/uimanager/ba; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public measureLayoutRelativeToParent(ILcom/facebook/react/bridge/v;Lcom/facebook/react/bridge/v;)V
    .locals 8
    .param p1, "tag"    # I
    .param p2, "errorCallback"    # Lcom/facebook/react/bridge/v;
    .param p3, "successCallback"    # Lcom/facebook/react/bridge/v;
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 319
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bq;

    .line 36480
    :try_start_0
    iget-object v1, v0, Lcom/facebook/react/uimanager/bq;->e:[I

    .line 36654
    iget-object v2, v0, Lcom/facebook/react/uimanager/bq;->a:Lcom/facebook/react/uimanager/aw;

    invoke-virtual {v2, p1}, Lcom/facebook/react/uimanager/aw;->a(I)Lcom/facebook/react/uimanager/f;

    move-result-object v2

    .line 36655
    if-nez v2, :cond_0

    .line 36656
    new-instance v0, Lcom/facebook/react/uimanager/ba;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No native view for tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " exists!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/ba;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/facebook/react/uimanager/ba; {:try_start_0 .. :try_end_0} :catch_0

    .line 36486
    :catch_0
    move-exception v0

    .line 36487
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ba;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/v;->a([Ljava/lang/Object;)V

    .line 36488
    :goto_0
    return-void

    .line 36658
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/f;->q()Lcom/facebook/react/uimanager/f;

    move-result-object v3

    .line 36659
    if-nez v3, :cond_1

    .line 36660
    new-instance v0, Lcom/facebook/react/uimanager/ba;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View with tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t have a parent!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/ba;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36663
    :cond_1
    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/react/uimanager/bq;->a(Lcom/facebook/react/uimanager/f;Lcom/facebook/react/uimanager/f;[I)V

    .line 36481
    iget-object v1, v0, Lcom/facebook/react/uimanager/bq;->e:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/bf;->c(F)F

    move-result v1

    .line 36482
    iget-object v2, v0, Lcom/facebook/react/uimanager/bq;->e:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/bf;->c(F)F

    move-result v2

    .line 36483
    iget-object v3, v0, Lcom/facebook/react/uimanager/bq;->e:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/bf;->c(F)F

    move-result v3

    .line 36484
    iget-object v0, v0, Lcom/facebook/react/uimanager/bq;->e:[I

    const/4 v4, 0x3

    aget v0, v0, v4

    int-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/bf;->c(F)F

    move-result v0

    .line 36485
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/v;->a([Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/facebook/react/uimanager/ba; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onBatchComplete()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x2000

    .line 448
    iget v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mBatchId:I

    .line 449
    iget v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mBatchId:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mBatchId:I

    .line 451
    const-string v1, "onBatchCompleteUI"

    invoke-static {v4, v5, v1}, Lcom/facebook/systrace/k;->a(JLjava/lang/String;)Lcom/facebook/systrace/e;

    move-result-object v1

    const-string v2, "BatchId"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/systrace/e;->a(Ljava/lang/String;I)Lcom/facebook/systrace/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/systrace/e;->a()V

    .line 455
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bq;

    iget-object v2, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Lcom/facebook/react/uimanager/events/f;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/react/uimanager/bq;->a(Lcom/facebook/react/uimanager/events/f;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    invoke-static {v4, v5}, Lcom/facebook/systrace/a;->a(J)V

    .line 458
    return-void

    .line 457
    :catchall_0
    move-exception v0

    invoke-static {v4, v5}, Lcom/facebook/systrace/a;->a(J)V

    throw v0
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->onCatalystInstanceDestroy()V

    .line 124
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Lcom/facebook/react/uimanager/events/f;

    .line 3154
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/f;->a()V

    .line 125
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public onHostPause()V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bq;

    .line 2611
    iget-object v0, v0, Lcom/facebook/react/uimanager/bq;->c:Lcom/facebook/react/uimanager/ak;

    .line 2820
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/react/uimanager/ak;->l:Z

    .line 2821
    invoke-static {}, Lcom/facebook/react/uimanager/bj;->a()Lcom/facebook/react/uimanager/bj;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/uimanager/bh;->b:Lcom/facebook/react/uimanager/bh;

    iget-object v3, v0, Lcom/facebook/react/uimanager/ak;->f:Lcom/facebook/react/uimanager/aj;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/uimanager/bj;->b(Lcom/facebook/react/uimanager/bh;Landroid/view/Choreographer$FrameCallback;)V

    .line 2823
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ak;->a()V

    .line 114
    return-void
.end method

.method public onHostResume()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bq;

    .line 1607
    iget-object v0, v0, Lcom/facebook/react/uimanager/bq;->c:Lcom/facebook/react/uimanager/ak;

    .line 1814
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/react/uimanager/ak;->l:Z

    .line 1815
    invoke-static {}, Lcom/facebook/react/uimanager/bj;->a()Lcom/facebook/react/uimanager/bj;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/uimanager/bh;->b:Lcom/facebook/react/uimanager/bh;

    iget-object v0, v0, Lcom/facebook/react/uimanager/ak;->f:Lcom/facebook/react/uimanager/aj;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/react/uimanager/bj;->a(Lcom/facebook/react/uimanager/bh;Landroid/view/Choreographer$FrameCallback;)V

    .line 109
    return-void
.end method

.method public registerAnimation(Lcom/facebook/react/a/a;)V
    .locals 4
    .param p1, "animation"    # Lcom/facebook/react/a/a;

    .prologue
    .line 349
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bq;

    .line 39515
    iget-object v0, v0, Lcom/facebook/react/uimanager/bq;->c:Lcom/facebook/react/uimanager/ak;

    .line 39682
    iget-object v1, v0, Lcom/facebook/react/uimanager/ak;->i:Ljava/util/ArrayList;

    new-instance v2, Lcom/facebook/react/uimanager/w;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/facebook/react/uimanager/w;-><init>(Lcom/facebook/react/uimanager/ak;Lcom/facebook/react/a/a;B)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    return-void
.end method

.method public removeAnimation(II)V
    .locals 4
    .param p1, "reactTag"    # I
    .param p2, "animationID"    # I

    .prologue
    .line 363
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bq;

    .line 41530
    const-string v1, "removeAnimation"

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/bq;->a(ILjava/lang/String;)V

    .line 41531
    iget-object v0, v0, Lcom/facebook/react/uimanager/bq;->c:Lcom/facebook/react/uimanager/ak;

    .line 41693
    iget-object v1, v0, Lcom/facebook/react/uimanager/ak;->i:Ljava/util/ArrayList;

    new-instance v2, Lcom/facebook/react/uimanager/y;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p2, v3}, Lcom/facebook/react/uimanager/y;-><init>(Lcom/facebook/react/uimanager/ak;IB)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    return-void
.end method

.method public removeRootView(I)V
    .locals 3
    .param p1, "rootViewTag"    # I
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bq;

    .line 17113
    iget-object v1, v0, Lcom/facebook/react/uimanager/bq;->a:Lcom/facebook/react/uimanager/aw;

    .line 18043
    iget-object v2, v1, Lcom/facebook/react/uimanager/aw;->c:Lcom/facebook/react/common/d;

    invoke-virtual {v2}, Lcom/facebook/react/common/d;->a()V

    .line 18044
    iget-object v2, v1, Lcom/facebook/react/uimanager/aw;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 18045
    new-instance v0, Lcom/facebook/react/uimanager/ba;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View with tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not registered as a root view"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/ba;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18049
    :cond_0
    iget-object v2, v1, Lcom/facebook/react/uimanager/aw;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 18050
    iget-object v1, v1, Lcom/facebook/react/uimanager/aw;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 17114
    iget-object v0, v0, Lcom/facebook/react/uimanager/bq;->c:Lcom/facebook/react/uimanager/ak;

    .line 18596
    iget-object v1, v0, Lcom/facebook/react/uimanager/ak;->i:Ljava/util/ArrayList;

    new-instance v2, Lcom/facebook/react/uimanager/m;

    invoke-direct {v2, v0, p1}, Lcom/facebook/react/uimanager/m;-><init>(Lcom/facebook/react/uimanager/ak;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    return-void
.end method

.method public removeSubviewsFromContainerWithID(I)V
    .locals 7
    .param p1, "containerTag"    # I
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 266
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bq;

    .line 32398
    iget-object v1, v0, Lcom/facebook/react/uimanager/bq;->a:Lcom/facebook/react/uimanager/aw;

    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/aw;->a(I)Lcom/facebook/react/uimanager/f;

    move-result-object v3

    .line 32399
    if-nez v3, :cond_0

    .line 32400
    new-instance v0, Lcom/facebook/react/uimanager/ba;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to remove subviews of an unknown view tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/ba;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33022
    :cond_0
    new-instance v6, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v6}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 32405
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/f;->a()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 32406
    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/c;->pushInt(I)V

    .line 32405
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 32409
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/uimanager/bq;->a(ILcom/facebook/react/bridge/d;Lcom/facebook/react/bridge/d;Lcom/facebook/react/bridge/d;Lcom/facebook/react/bridge/d;Lcom/facebook/react/bridge/d;)V

    .line 267
    return-void
.end method

.method public replaceExistingNonRootView(II)V
    .locals 7
    .param p1, "oldTag"    # I
    .param p2, "newTag"    # I
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 255
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bq;

    .line 29360
    iget-object v1, v0, Lcom/facebook/react/uimanager/bq;->a:Lcom/facebook/react/uimanager/aw;

    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/aw;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/facebook/react/uimanager/bq;->a:Lcom/facebook/react/uimanager/aw;

    invoke-virtual {v1, p2}, Lcom/facebook/react/uimanager/aw;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29361
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/ba;

    const-string v1, "Trying to add or replace a root tag!"

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/ba;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29364
    :cond_1
    iget-object v1, v0, Lcom/facebook/react/uimanager/bq;->a:Lcom/facebook/react/uimanager/aw;

    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/aw;->a(I)Lcom/facebook/react/uimanager/f;

    move-result-object v1

    .line 29365
    if-nez v1, :cond_2

    .line 29366
    new-instance v0, Lcom/facebook/react/uimanager/ba;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to replace unknown view tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/ba;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29369
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/f;->q()Lcom/facebook/react/uimanager/f;

    move-result-object v3

    .line 29370
    if-nez v3, :cond_3

    .line 29371
    new-instance v0, Lcom/facebook/react/uimanager/ba;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Node is not attached to a parent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/ba;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29374
    :cond_3
    invoke-virtual {v3, v1}, Lcom/facebook/react/uimanager/f;->a(Lcom/facebook/r/m;)I

    move-result v1

    .line 29375
    if-gez v1, :cond_4

    .line 29376
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Didn\'t find child tag in parent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30022
    :cond_4
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 29380
    invoke-interface {v4, p2}, Lcom/facebook/react/bridge/c;->pushInt(I)V

    .line 31022
    new-instance v5, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v5}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 29383
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/c;->pushInt(I)V

    .line 32022
    new-instance v6, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v6}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 29386
    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/c;->pushInt(I)V

    .line 32214
    iget v1, v3, Lcom/facebook/react/uimanager/f;->h:I

    move-object v3, v2

    .line 29388
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/uimanager/bq;->a(ILcom/facebook/react/bridge/d;Lcom/facebook/react/bridge/d;Lcom/facebook/react/bridge/d;Lcom/facebook/react/bridge/d;Lcom/facebook/react/bridge/d;)V

    .line 256
    return-void
.end method

.method public sendAccessibilityEvent(II)V
    .locals 4
    .param p1, "tag"    # I
    .param p2, "eventType"    # I
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    .line 472
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bq;

    .line 50623
    iget-object v0, v0, Lcom/facebook/react/uimanager/bq;->c:Lcom/facebook/react/uimanager/ak;

    .line 50625
    iget-object v1, v0, Lcom/facebook/react/uimanager/ak;->i:Ljava/util/ArrayList;

    new-instance v2, Lcom/facebook/react/uimanager/af;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Lcom/facebook/react/uimanager/af;-><init>(Lcom/facebook/react/uimanager/ak;IIB)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    return-void
.end method

.method public setChildren(ILcom/facebook/react/bridge/d;)V
    .locals 5
    .param p1, "viewTag"    # I
    .param p2, "childrenTags"    # Lcom/facebook/react/bridge/d;
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    .line 245
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bq;

    .line 29338
    iget-object v0, v1, Lcom/facebook/react/uimanager/bq;->a:Lcom/facebook/react/uimanager/aw;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/aw;->a(I)Lcom/facebook/react/uimanager/f;

    move-result-object v2

    .line 29340
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/d;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 29341
    iget-object v3, v1, Lcom/facebook/react/uimanager/bq;->a:Lcom/facebook/react/uimanager/aw;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/d;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/facebook/react/uimanager/aw;->a(I)Lcom/facebook/react/uimanager/f;

    move-result-object v3

    .line 29342
    if-nez v3, :cond_0

    .line 29343
    new-instance v1, Lcom/facebook/react/uimanager/ba;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to add unknown view tag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/d;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/react/uimanager/ba;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29346
    :cond_0
    invoke-virtual {v2, v3, v0}, Lcom/facebook/react/uimanager/f;->a(Lcom/facebook/r/m;I)V

    .line 29340
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29349
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/f;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/f;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 29350
    iget-object v0, v1, Lcom/facebook/react/uimanager/bq;->d:Lcom/facebook/react/uimanager/al;

    invoke-virtual {v0, v2, p2}, Lcom/facebook/react/uimanager/al;->a(Lcom/facebook/react/uimanager/f;Lcom/facebook/react/bridge/d;)V

    .line 246
    :cond_2
    return-void
.end method

.method public setJSResponder(IZ)V
    .locals 7
    .param p1, "reactTag"    # I
    .param p2, "blockNativeResponder"    # Z
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    .line 368
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bq;

    .line 42570
    const-string v0, "setJSResponder"

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/bq;->a(ILjava/lang/String;)V

    .line 42571
    iget-object v0, v1, Lcom/facebook/react/uimanager/bq;->a:Lcom/facebook/react/uimanager/aw;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/aw;->a(I)Lcom/facebook/react/uimanager/f;

    move-result-object v0

    .line 42572
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/f;->i()Z

    move-result v2

    if-nez v2, :cond_0

    .line 43321
    iget-boolean v2, v0, Lcom/facebook/react/uimanager/f;->m:Z

    .line 42572
    if-eqz v2, :cond_1

    .line 42573
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/f;->q()Lcom/facebook/react/uimanager/f;

    move-result-object v0

    goto :goto_0

    .line 42575
    :cond_1
    iget-object v1, v1, Lcom/facebook/react/uimanager/bq;->c:Lcom/facebook/react/uimanager/ak;

    .line 44214
    iget v2, v0, Lcom/facebook/react/uimanager/f;->h:I

    .line 44603
    iget-object v6, v1, Lcom/facebook/react/uimanager/ak;->i:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/uimanager/s;

    const/4 v4, 0x0

    move v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/uimanager/s;-><init>(Lcom/facebook/react/uimanager/ak;IIZZ)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    return-void
.end method

.method public setLayoutAnimationEnabledExperimental(Z)V
    .locals 4
    .param p1, "enabled"    # Z
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    .line 409
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bq;

    .line 48546
    iget-object v0, v0, Lcom/facebook/react/uimanager/bq;->c:Lcom/facebook/react/uimanager/ak;

    .line 48698
    iget-object v1, v0, Lcom/facebook/react/uimanager/ak;->i:Ljava/util/ArrayList;

    new-instance v2, Lcom/facebook/react/uimanager/z;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/facebook/react/uimanager/z;-><init>(Lcom/facebook/react/uimanager/ak;ZB)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    return-void
.end method

.method public setViewHierarchyUpdateDebugListener(Lcom/facebook/react/uimanager/debug/a;)V
    .locals 1
    .param p1, "listener"    # Lcom/facebook/react/uimanager/debug/a;

    .prologue
    .line 463
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bq;

    .line 50619
    iget-object v0, v0, Lcom/facebook/react/uimanager/bq;->c:Lcom/facebook/react/uimanager/ak;

    .line 50621
    iput-object p1, v0, Lcom/facebook/react/uimanager/ak;->k:Lcom/facebook/react/uimanager/debug/a;

    .line 464
    return-void
.end method

.method public showPopupMenu(ILcom/facebook/react/bridge/d;Lcom/facebook/react/bridge/v;Lcom/facebook/react/bridge/v;)V
    .locals 3
    .param p1, "reactTag"    # I
    .param p2, "items"    # Lcom/facebook/react/bridge/d;
    .param p3, "error"    # Lcom/facebook/react/bridge/v;
    .param p4, "success"    # Lcom/facebook/react/bridge/v;
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    .line 393
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bq;

    .line 47598
    const-string v1, "showPopupMenu"

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/bq;->a(ILjava/lang/String;)V

    .line 47599
    iget-object v0, v0, Lcom/facebook/react/uimanager/bq;->c:Lcom/facebook/react/uimanager/ak;

    .line 47632
    iget-object v1, v0, Lcom/facebook/react/uimanager/ak;->i:Ljava/util/ArrayList;

    new-instance v2, Lcom/facebook/react/uimanager/u;

    invoke-direct {v2, v0, p1, p2, p4}, Lcom/facebook/react/uimanager/u;-><init>(Lcom/facebook/react/uimanager/ak;ILcom/facebook/react/bridge/d;Lcom/facebook/react/bridge/v;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    return-void
.end method

.method public updateView(ILjava/lang/String;Lcom/facebook/react/bridge/f;)V
    .locals 4
    .param p1, "tag"    # I
    .param p2, "className"    # Ljava/lang/String;
    .param p3, "props"    # Lcom/facebook/react/bridge/f;
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bq;

    .line 28172
    iget-object v1, v0, Lcom/facebook/react/uimanager/bq;->b:Lcom/facebook/react/uimanager/ax;

    invoke-virtual {v1, p2}, Lcom/facebook/react/uimanager/ax;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/e;

    move-result-object v1

    .line 28173
    if-nez v1, :cond_0

    .line 28174
    new-instance v0, Lcom/facebook/react/uimanager/ba;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got unknown view type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/ba;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28176
    :cond_0
    iget-object v1, v0, Lcom/facebook/react/uimanager/bq;->a:Lcom/facebook/react/uimanager/aw;

    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/aw;->a(I)Lcom/facebook/react/uimanager/f;

    move-result-object v1

    .line 28177
    if-nez v1, :cond_1

    .line 28178
    new-instance v0, Lcom/facebook/react/uimanager/ba;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to update non-existent view with tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/ba;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28181
    :cond_1
    if-eqz p3, :cond_2

    .line 28182
    new-instance v2, Lcom/facebook/react/uimanager/i;

    invoke-direct {v2, p3}, Lcom/facebook/react/uimanager/i;-><init>(Lcom/facebook/react/bridge/f;)V

    .line 29176
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/ca;->a(Lcom/facebook/react/uimanager/f;Lcom/facebook/react/uimanager/i;)V

    .line 29203
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/f;->i()Z

    move-result v3

    if-nez v3, :cond_2

    .line 29204
    iget-object v0, v0, Lcom/facebook/react/uimanager/bq;->d:Lcom/facebook/react/uimanager/al;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/al;->a(Lcom/facebook/react/uimanager/f;Lcom/facebook/react/uimanager/i;)V

    .line 204
    :cond_2
    return-void
.end method
