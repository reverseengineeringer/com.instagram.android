.class final Lcom/facebook/react/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/facebook/react/j;

.field private final b:Landroid/graphics/Rect;

.field private final c:I

.field private d:I


# direct methods
.method constructor <init>(Lcom/facebook/react/j;)V
    .locals 1

    .prologue
    .line 290
    iput-object p1, p0, Lcom/facebook/react/i;->a:Lcom/facebook/react/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/i;->d:I

    .line 291
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/i;->b:Landroid/graphics/Rect;

    .line 292
    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Lcom/facebook/react/uimanager/bf;->a(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/react/i;->c:I

    .line 293
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/react/bridge/e;)V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/facebook/react/i;->a:Lcom/facebook/react/j;

    invoke-static {v0}, Lcom/facebook/react/j;->b(Lcom/facebook/react/j;)Lcom/facebook/react/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/facebook/react/i;->a:Lcom/facebook/react/j;

    invoke-static {v0}, Lcom/facebook/react/j;->b(Lcom/facebook/react/j;)Lcom/facebook/react/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/e;->k()Lcom/facebook/react/bridge/bd;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/bd;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    :cond_0
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/react/i;->a:Lcom/facebook/react/j;

    invoke-static {v0}, Lcom/facebook/react/j;->b(Lcom/facebook/react/j;)Lcom/facebook/react/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/i;->a:Lcom/facebook/react/j;

    invoke-static {v0}, Lcom/facebook/react/j;->c(Lcom/facebook/react/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/i;->a:Lcom/facebook/react/j;

    invoke-static {v0}, Lcom/facebook/react/j;->b(Lcom/facebook/react/j;)Lcom/facebook/react/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/e;->k()Lcom/facebook/react/bridge/bd;

    move-result-object v0

    if-nez v0, :cond_2

    .line 299
    :cond_0
    const-string v0, "React"

    const-string v1, "Unable to dispatch keyboard events in JS as the react instance has not been attached"

    invoke-static {v0, v1}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_1
    :goto_0
    return-void

    .line 305
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/i;->a:Lcom/facebook/react/j;

    invoke-virtual {v0}, Lcom/facebook/react/j;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/i;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1093
    sget-object v0, Lcom/facebook/react/uimanager/az;->a:Landroid/util/DisplayMetrics;

    .line 306
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/facebook/react/i;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 308
    iget v1, p0, Lcom/facebook/react/i;->d:I

    if-eq v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/react/i;->c:I

    if-le v0, v1, :cond_3

    .line 310
    iput v0, p0, Lcom/facebook/react/i;->d:I

    .line 2029
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 3029
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 313
    const-string v2, "screenY"

    iget-object v3, p0, Lcom/facebook/react/i;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/bf;->c(F)F

    move-result v3

    float-to-double v4, v3

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/e;->putDouble(Ljava/lang/String;D)V

    .line 314
    const-string v2, "screenX"

    iget-object v3, p0, Lcom/facebook/react/i;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/bf;->c(F)F

    move-result v3

    float-to-double v4, v3

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/e;->putDouble(Ljava/lang/String;D)V

    .line 315
    const-string v2, "width"

    iget-object v3, p0, Lcom/facebook/react/i;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/bf;->c(F)F

    move-result v3

    float-to-double v4, v3

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/e;->putDouble(Ljava/lang/String;D)V

    .line 316
    const-string v2, "height"

    iget v3, p0, Lcom/facebook/react/i;->d:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/bf;->c(F)F

    move-result v3

    float-to-double v4, v3

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/e;->putDouble(Ljava/lang/String;D)V

    .line 317
    const-string v2, "endCoordinates"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/e;->a(Ljava/lang/String;Lcom/facebook/react/bridge/e;)V

    .line 318
    const-string v1, "keyboardDidShow"

    invoke-direct {p0, v1, v0}, Lcom/facebook/react/i;->a(Ljava/lang/String;Lcom/facebook/react/bridge/e;)V

    goto :goto_0

    .line 319
    :cond_3
    iget v1, p0, Lcom/facebook/react/i;->d:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/facebook/react/i;->c:I

    if-gt v0, v1, :cond_1

    .line 321
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/i;->d:I

    .line 322
    const-string v0, "keyboardDidHide"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/i;->a(Ljava/lang/String;Lcom/facebook/react/bridge/e;)V

    goto/16 :goto_0
.end method
