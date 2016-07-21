.class public Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;
.super Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    instance-of v0, p1, Lcom/instagram/creation/base/m;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Context is not a SessionProvider"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method protected getMaxFitAspectRatio()F
    .locals 1

    .prologue
    .line 47
    const v0, 0x3ff47ae1    # 1.91f

    return v0
.end method

.method protected getMinFitAspectRatio()F
    .locals 1

    .prologue
    .line 42
    const v0, 0x3f4ccccd    # 0.8f

    return v0
.end method

.method protected getScaleType()Lcom/instagram/common/ui/b/a;
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 1302
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->d:Lcom/instagram/creation/base/f;

    .line 33
    sget-object v1, Lcom/instagram/creation/base/f;->b:Lcom/instagram/creation/base/f;

    if-ne v0, v1, :cond_0

    .line 34
    sget-object v0, Lcom/instagram/common/ui/b/a;->c:Lcom/instagram/common/ui/b/a;

    .line 37
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/common/ui/b/a;->b:Lcom/instagram/common/ui/b/a;

    goto :goto_0
.end method
