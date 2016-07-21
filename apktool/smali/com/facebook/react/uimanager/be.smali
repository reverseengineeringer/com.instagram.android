.class public final Lcom/facebook/react/uimanager/be;
.super Lcom/facebook/react/uimanager/events/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/g",
        "<",
        "Lcom/facebook/react/uimanager/be;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Landroid/support/v4/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/r",
            "<",
            "Lcom/facebook/react/uimanager/be;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Landroid/support/v4/b/r;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/b/r;-><init>(I)V

    sput-object v0, Lcom/facebook/react/uimanager/be;->e:Landroid/support/v4/b/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/g;-><init>()V

    .line 45
    return-void
.end method

.method public static a(IIIII)Lcom/facebook/react/uimanager/be;
    .locals 4

    .prologue
    .line 31
    sget-object v0, Lcom/facebook/react/uimanager/be;->e:Landroid/support/v4/b/r;

    invoke-virtual {v0}, Landroid/support/v4/b/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/be;

    .line 32
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/facebook/react/uimanager/be;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/be;-><init>()V

    .line 2023
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 1048
    invoke-super {v0, p0, v2, v3}, Lcom/facebook/react/uimanager/events/g;->a(IJ)V

    .line 1049
    iput p1, v0, Lcom/facebook/react/uimanager/be;->f:I

    .line 1050
    iput p2, v0, Lcom/facebook/react/uimanager/be;->g:I

    .line 1051
    iput p3, v0, Lcom/facebook/react/uimanager/be;->h:I

    .line 1052
    iput p4, v0, Lcom/facebook/react/uimanager/be;->i:I

    .line 36
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 4

    .prologue
    .line 2029
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 63
    const-string v1, "x"

    iget v2, p0, Lcom/facebook/react/uimanager/be;->f:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/bf;->c(F)F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/e;->putDouble(Ljava/lang/String;D)V

    .line 64
    const-string v1, "y"

    iget v2, p0, Lcom/facebook/react/uimanager/be;->g:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/bf;->c(F)F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/e;->putDouble(Ljava/lang/String;D)V

    .line 65
    const-string v1, "width"

    iget v2, p0, Lcom/facebook/react/uimanager/be;->h:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/bf;->c(F)F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/e;->putDouble(Ljava/lang/String;D)V

    .line 66
    const-string v1, "height"

    iget v2, p0, Lcom/facebook/react/uimanager/be;->i:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/bf;->c(F)F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/e;->putDouble(Ljava/lang/String;D)V

    .line 3029
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 69
    const-string v2, "layout"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/e;->a(Ljava/lang/String;Lcom/facebook/react/bridge/e;)V

    .line 70
    const-string v0, "target"

    .line 3048
    iget v2, p0, Lcom/facebook/react/uimanager/events/g;->b:I

    .line 70
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/e;->putInt(Ljava/lang/String;I)V

    .line 4048
    iget v0, p0, Lcom/facebook/react/uimanager/events/g;->b:I

    .line 4057
    const-string v2, "topLayout"

    .line 72
    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/e;)V

    .line 73
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/facebook/react/uimanager/be;->e:Landroid/support/v4/b/r;

    invoke-virtual {v0, p0}, Landroid/support/v4/b/r;->a(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string v0, "topLayout"

    return-object v0
.end method
