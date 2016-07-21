.class public Lcom/facebook/react/modules/debug/AnimationsDebugModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# instance fields
.field private final mCatalystSettings:Lcom/facebook/react/modules/debug/c;

.field private mFrameCallback:Lcom/facebook/react/modules/debug/b;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/bm;Lcom/facebook/react/modules/debug/c;)V
    .locals 0
    .param p1, "reactContext"    # Lcom/facebook/react/bridge/bm;
    .param p2, "catalystSettings"    # Lcom/facebook/react/modules/debug/c;

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/bm;)V

    .line 40
    iput-object p2, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mCatalystSettings:Lcom/facebook/react/modules/debug/c;

    .line 41
    return-void
.end method

.method private static checkAPILevel()V
    .locals 2

    .prologue
    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 117
    new-instance v0, Lcom/facebook/react/bridge/bf;

    const-string v1, "Animation debugging is not supported in API <16"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/bf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string v0, "AnimationsDebugModule"

    return-object v0
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lcom/facebook/react/modules/debug/b;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lcom/facebook/react/modules/debug/b;

    invoke-virtual {v0}, Lcom/facebook/react/modules/debug/b;->a()V

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lcom/facebook/react/modules/debug/b;

    .line 113
    :cond_0
    return-void
.end method

.method public startRecordingFps()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mCatalystSettings:Lcom/facebook/react/modules/debug/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mCatalystSettings:Lcom/facebook/react/modules/debug/c;

    invoke-interface {v0}, Lcom/facebook/react/modules/debug/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lcom/facebook/react/modules/debug/b;

    if-eqz v0, :cond_2

    .line 56
    new-instance v0, Lcom/facebook/react/bridge/bf;

    const-string v1, "Already recording FPS!"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/bf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_2
    invoke-static {}, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->checkAPILevel()V

    .line 60
    new-instance v0, Lcom/facebook/react/modules/debug/b;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->getReactApplicationContext()Lcom/facebook/react/bridge/bm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/modules/debug/b;-><init>(Landroid/view/Choreographer;Lcom/facebook/react/bridge/bd;)V

    iput-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lcom/facebook/react/modules/debug/b;

    .line 63
    iget-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lcom/facebook/react/modules/debug/b;

    .line 1143
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/modules/debug/b;->g:Ljava/util/TreeMap;

    .line 1144
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/react/modules/debug/b;->f:Z

    .line 2135
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/react/modules/debug/b;->e:Z

    .line 2136
    iget-object v1, v0, Lcom/facebook/react/modules/debug/b;->b:Lcom/facebook/react/bridge/bd;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/bd;->a()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/react/modules/debug/b;->d:Lcom/facebook/react/modules/debug/d;

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/CatalystInstance;->a(Lcom/facebook/react/bridge/ae;)V

    .line 2138
    iget-object v1, v0, Lcom/facebook/react/modules/debug/b;->c:Lcom/facebook/react/uimanager/UIManagerModule;

    iget-object v2, v0, Lcom/facebook/react/modules/debug/b;->d:Lcom/facebook/react/modules/debug/d;

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewHierarchyUpdateDebugListener(Lcom/facebook/react/uimanager/debug/a;)V

    .line 2139
    iget-object v1, v0, Lcom/facebook/react/modules/debug/b;->a:Landroid/view/Choreographer;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
.end method

.method public stopRecordingFps(D)V
    .locals 13
    .param p1, "animationStopTimeMs"    # D
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 73
    iget-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lcom/facebook/react/modules/debug/b;

    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-static {}, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->checkAPILevel()V

    .line 78
    iget-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lcom/facebook/react/modules/debug/b;

    invoke-virtual {v0}, Lcom/facebook/react/modules/debug/b;->a()V

    .line 81
    iget-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lcom/facebook/react/modules/debug/b;

    double-to-long v2, p1

    .line 2196
    iget-object v4, v0, Lcom/facebook/react/modules/debug/b;->g:Ljava/util/TreeMap;

    const-string v5, "FPS was not recorded at each frame!"

    invoke-static {v4, v5}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2197
    iget-object v0, v0, Lcom/facebook/react/modules/debug/b;->g:Ljava/util/TreeMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 2198
    if-nez v0, :cond_1

    move-object v0, v1

    .line 83
    :goto_1
    if-nez v0, :cond_2

    .line 84
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->getReactApplicationContext()Lcom/facebook/react/bridge/bm;

    move-result-object v0

    const-string v2, "Unable to get FPS info"

    invoke-static {v0, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 104
    :goto_2
    iput-object v1, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lcom/facebook/react/modules/debug/b;

    goto :goto_0

    .line 2201
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/debug/a;

    goto :goto_1

    .line 86
    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "FPS: %.2f, %d frames (%d expected)"

    new-array v4, v11, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/facebook/react/modules/debug/a;->e:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v9

    iget v5, v0, Lcom/facebook/react/modules/debug/a;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, v0, Lcom/facebook/react/modules/debug/a;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 92
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "JS FPS: %.2f, %d frames (%d expected)"

    new-array v5, v11, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/facebook/react/modules/debug/a;->f:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, v0, Lcom/facebook/react/modules/debug/a;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v0, Lcom/facebook/react/modules/debug/a;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nTotal Time MS: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%d"

    new-array v5, v8, [Ljava/lang/Object;

    iget v0, v0, Lcom/facebook/react/modules/debug/a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->getReactApplicationContext()Lcom/facebook/react/bridge/bm;

    move-result-object v2

    invoke-static {v2, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2
.end method
